/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_188e0c0 start_va=0x188e0c0 image_relative=0x188e0c0 bytes=1428 */
void function_188e0c0__at_188e0c0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* mov x23, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xd78] */
    /* adrp x19, #0x6123000 */
    /* tbnz w8, #0, #0x188e110 */
    /* ldrb w8, [x19, #0xd18] */
    /* tbz w8, #0, #0x188e554 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* ldp x21, x22, [x20, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x188e148 */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x188e654; ABI effects unresolved */
    /* add x21, x21, #0x48 */
    /* branch b #0x188e12c */
    /* str x23, [sp, #8] */
    /* mov x24, x20 */
    /* ldr x26, [x24], #8 */
    /* cmp x26, x24 */
    /* b.eq #0x188e24c */
    /* adrp x21, #0x5347000 */
    /* add x21, x21, #0x78f */
    /* add x25, sp, #0x90 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x26, #0x28] */
    /* cbz x0, #0x188e1bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x188e1b4 */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x188e1bc */
    /* str x25, [sp, #0x10] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x40 */
    /* mov x2, x22 */
    /* call #0x1890d28; ABI effects unresolved */
    /* branch b #0x188e1dc */
    /* ldr x8, [sp, #0x90] */
    /* cbnz x8, #0x188e194 */
    /* add x8, x26, #0x30 */
    /* ldrsb w9, [x26, #0x47] */
    /* tbz w9, #0x1f, #0x188e1cc */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x188e214 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x188e1e8 */
    /* cbnz x9, #0x188e214 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x188e22c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x188e21c */
    /* branch b #0x188e240 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x188e22c */
    /* mov x26, x8 */
    /* cmp x8, x24 */
    /* b.ne #0x188e170 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* sub x21, x20, #0xf18 */
    /* call #0x18ebf30; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x18eba88; ABI effects unresolved */
    /* ldp w8, w9, [x0] */
    /* eor w8, w8, w0 */
    /* eor w9, w9, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x50] */
    /* ldrb w8, [x19, #0xd18] */
    /* cmp w8, #1 */
    /* b.ne #0x188e2b0 */
    /* mov x0, x20 */
    /* call #0x188e744; ABI effects unresolved */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x58 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xa0] */
    /* add x0, x0, #0x1f0 */
    /* add x1, sp, #0x90 */
    /* call #0x188e7a4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [sp, #0x78] */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x28, [sp, #0x70] */
    /* cbz x28, #0x188e504 */
    /* add x27, sp, #0x90 */
    /* add x19, x27, #0x18 */
    /* adrp x21, #0x5213000 */
    /* add x21, x21, #0xa6a */
    /* adrp x22, #0x5ce1000 */
    /* add x22, x22, #0xf08 */
    /* adrp x23, #0x1891000 */
    /* add x23, x23, #0xd84 */
    /* adrp x24, #0x5347000 */
    /* add x24, x24, #0x7d4 */
    /* add x8, sp, #0x30 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* call #0x440f580; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x90] */
    /* add x0, x27, #8 */
    /* add x1, x28, #0x10 */
    /* call #0x50f28; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x3116f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x188e338 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x28, #0x10] */
    /* stp x20, x9, [sp, #0x90] */
    /* str x8, [sp, #0xa0] */
    /* cbz x8, #0x188e35c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x188e34c */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr q0, [x28, #0x20] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [x28, #0x30] */
    /* str x8, [sp, #0xb8] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* stur xzr, [x28, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x190f4; ABI effects unresolved */
    /* str x19, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x18909dc; ABI effects unresolved */
    /* ldr x25, [sp, #0xa0] */
    /* cbz x25, #0x188e3e0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x188e3b4 */
    /* cbnz x9, #0x188e3e0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x10 */
    /* call #0x188ec74; ABI effects unresolved */
    /* add x2, sp, #0x90 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x18925e0; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x188e438 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x188e40c */
    /* cbnz x9, #0x188e438 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x26, [x25, #8] */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x26, x8 */
    /* b.hs #0x188e474 */
    /* add x2, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* str x0, [x25, #8] */
    /* branch b #0x188e480 */
    /* add x1, sp, #0x90 */
    /* mov x0, x25 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0x188e4bc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x188e490 */
    /* cbnz x9, #0x188e4bc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x188e4fc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x188e4d0 */
    /* cbnz x9, #0x188e4fc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x188e2f4 */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #8] */
    /* str q0, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x1890c9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x188e550 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5347000 */
    /* add x0, x0, #0x75f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x188e64c */
    /* branch b #0x188e64c */
    /* branch b #0x188e594 */
    /* branch b #0x188e64c */
    /* branch b #0x188e64c */
    /* mov x19, x0 */
    /* branch b #0x188e584 */
    /* mov x19, x0 */
    /* str x26, [x25, #8] */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x188e614 */
    /* branch b #0x188e5e0 */
    /* mov x19, x0 */
    /* branch b #0x188e624 */
    /* mov x19, x0 */
    /* branch b #0x188e61c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x188e61c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x188e61c */
    /* branch b #0x188e5e0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x188e61c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x27, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x188e61c */
    /* mov x19, x0 */
    /* cbz w1, #0x188e634 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x188ec34; ABI effects unresolved */
    /* branch b #0x188e61c */
    /* mov x19, x0 */
    /* branch b #0x188e614 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1890c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x188e62c */
    /* mov x19, x0 */
    /* branch b #0x188e62c */
}
