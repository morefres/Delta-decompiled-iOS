/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13cae60 start_va=0x13cae60 image_relative=0x13cae60 bytes=1208 */
void function_13cae60__at_13cae60(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x13cb220 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x13cb220 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x68] */
    /* cbz x8, #0x13cb098 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x13cb1e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x13cb1e8 */
    /* mov x23, x0 */
    /* ldr x19, [x20, #0x10] */
    /* stp x19, x0, [sp, #0x58] */
    /* cbz x19, #0x13cb1b8 */
    /* ldr w1, [x21, #0x18] */
    /* cbnz w22, #0x13cb0a0 */
    /* cmp w1, #0xc8 */
    /* b.ne #0x13cb0a0 */
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x21, x1 */
    /* cbz x1, #0x13cb1b0 */
    /* mov x22, x0 */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str x0, [sp, #0x78] */
    /* str xzr, [sp, #0xc0] */
    /* add x2, sp, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* tbz w0, #0, #0x13cb07c */
    /* ldr x21, [sp, #0x78] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13cb254 */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x8, [sp, #0x48] */
    /* add x10, sp, #0x78 */
    /* add x10, x10, #0x18 */
    /* cmp x9, #0 */
    /* mov w9, #8 */
    /* csel x9, x9, x10, eq */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x50] */
    /* cbz x9, #0x13caf84 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13caf74 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [sp] */
    /* cbz x10, #0x13cafa4 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13caf94 */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x13cafc0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13cafb0 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0xff0 */
    /* adrp x5, #0x13cb000 */
    /* add x5, x5, #0x558 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x13cb038 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13cb00c */
    /* cbnz x9, #0x13cb038 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x13cb044 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x13cb07c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13cb050 */
    /* cbnz x9, #0x13cb07c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x13cb1b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13cb1b0 */
    /* mov x19, x0 */
    /* branch b #0x13cb1f0 */
    /* ldp x9, x8, [x21, #0x48] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x13cb0c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13cb0b0 */
    /* add x0, sp, #0x78 */
    /* add x2, x21, #0x20 */
    /* mov x3, sp */
    /* call #0x4469d10; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13cb108 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13cb0dc */
    /* cbnz x9, #0x13cb108 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6117000 */
    /* ldr x19, [x8, #0x930] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x13cb164 */
    /* adrp x8, #0x6117000 */
    /* ldr x20, [x8, #0x938] */
    /* add x21, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* call #0x4b979d8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5312000 */
    /* add x3, x3, #0xa94 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5c81000 */
    /* add x8, x8, #0x850 */
    /* str x8, [sp, #0x78] */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x13cb1a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13cb17c */
    /* cbnz x9, #0x13cb1a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x4b97bf4; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0x13cb1e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13cb1bc */
    /* cbnz x9, #0x13cb1e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x13cb220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13cb1f4 */
    /* cbnz x9, #0x13cb220 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13cb250 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13cb278 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13cb2bc */
    /* branch b #0x13cb2d8 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c81000 */
    /* add x8, x8, #0x850 */
    /* str x8, [sp, #0x78] */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x4b97bf4; ABI effects unresolved */
    /* branch b #0x13cb300 */
    /* branch b #0x13cb2b8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x13cb300 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13cb300 */
    /* mov x19, x0 */
    /* cbz w1, #0x13cb310 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x13cb2fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13cb300 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
