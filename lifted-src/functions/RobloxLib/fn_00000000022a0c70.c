/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22a0c70 start_va=0x22a0c70 image_relative=0x22a0c70 bytes=1436 */
void function_22a0c70__at_22a0c70(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x2, #0x22a0fac */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x47fddbc; ABI effects unresolved */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x22c7a48; ABI effects unresolved */
    /* tbz w0, #0, #0x22a0f9c */
    /* add x0, sp, #0x70 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x22a0f9c */
    /* add x8, sp, #0x60 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov x20, x19 */
    /* strb w8, [x20, #0x95]! */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x741 */
    /* add x0, sp, #0x70 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x22a10dc */
    /* add x0, sp, #0x50 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x22a10dc */
    /* add x0, sp, #0x50 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x26, x19, #0xf0 */
    /* add x24, sp, #0xa0 */
    /* mov w27, #0x2f */
    /* adrp x25, #0x614d000 */
    /* add x25, x25, #0x540 */
    /* adrp x21, #0x53a3000 */
    /* add x21, x21, #0xa10 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x22a1030 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x22a1080 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x107] */
    /* tbnz x8, #0x3f, #0x22a0dbc */
    /* mov x9, x8 */
    /* cbnz x9, #0x22a0dc4 */
    /* branch b #0x22a0ea4 */
    /* ldr x9, [x19, #0xf8] */
    /* cbz x9, #0x22a0ea4 */
    /* ldr x9, [x19, #0xf8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x8, lt */
    /* add x0, sp, #0xa0 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x90 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x24, lt */
    /* cbz x22, #0x22a0e10 */
    /* ldrsb w8, [x19, #0x107] */
    /* ldr x9, [x19, #0xf0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w27, [x23, x22] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xa0 */
    /* call #0x22a0bd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0x22a0e4c */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* branch b #0x22a0e90 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22a0e84 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x22a0e84 */
    /* ldr x1, [x25, #8] */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [x0] */
    /* call #0x2d858; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22a0ea0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x22a10cc */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0x90 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x1, sp, #0x10 */
    /* call #0x22a120c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x22a0edc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a0ecc */
    /* call #0x440f580; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xa0] */
    /* add x0, x24, #8 */
    /* mov x1, sp */
    /* call #0x53bc0; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x22a0f10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x22a0f48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a0f1c */
    /* cbnz x9, #0x22a0f48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x22a0f80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a0f54 */
    /* cbnz x9, #0x22a0f80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22a0f90 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x22a0d70 */
    /* mov w19, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x22a0ff4 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x22a0ff0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x9ec */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x23 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22a111c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* add x0, sp, #0x70 */
    /* add x1, x19, #0xb0 */
    /* mov x2, x20 */
    /* call #0x22c8950; ABI effects unresolved */
    /* cbz w0, #0x22a10dc */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x22a1064 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a1054 */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x22a10e0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x22a10bc */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x21b */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [x0] */
    /* call #0x2d858; ABI effects unresolved */
    /* branch b #0x22a10dc */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22a10dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x22a0fa0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a10ec */
    /* cbnz x9, #0x22a0fa0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22a0fa0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x22a11f0 */
    /* branch b #0x22a11f0 */
    /* branch b #0x22a11f0 */
    /* branch b #0x22a11f0 */
    /* branch b #0x22a11f0 */
    /* branch b #0x22a11e4 */
    /* branch b #0x22a1188 */
    /* branch b #0x22a1164 */
    /* branch b #0x22a11f0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x22a119c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22a119c */
    /* branch b #0x22a1188 */
    /* mov x19, x0 */
    /* branch b #0x22a11ac */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x22a119c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22a119c */
    /* mov x19, x0 */
    /* cbz w1, #0x22a1204 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22a11f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22a11f4 */
    /* branch b #0x22a11f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22a11ac */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22a11ac */
    /* mov x19, x0 */
    /* branch b #0x22a1204 */
    /* mov x19, x0 */
    /* branch b #0x22a11fc */
    /* branch b #0x22a11f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
