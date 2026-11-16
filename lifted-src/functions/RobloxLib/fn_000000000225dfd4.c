/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_225dfd4 start_va=0x225dfd4 image_relative=0x225dfd4 bytes=1556 */
void function_225dfd4__at_225dfd4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x24, x0 */
    /* ldp x26, x27, [x24, #8]! */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* mov x8, #-1 */
    /* stur x8, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x58] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x24 */
    /* call #0x225e5e8; ABI effects unresolved */
    /* ldur x25, [x29, #-0x68] */
    /* cbz x25, #0x225e064 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225e038 */
    /* cbnz x9, #0x225e064 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x25, x27, x26 */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x225e14c */
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x225e640; ABI effects unresolved */
    /* adrp x0, #0x53a1000 */
    /* add x0, x0, #0x64d */
    /* sub x8, x29, #0x88 */
    /* sub x1, x29, #0x70 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x225e8c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x225e78c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x25 */
    /* str x0, [x8, #0x10] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x225e0d4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x225e13c */
    /* ldr x1, [x8, #8] */
    /* ldursb x8, [x29, #-0x59] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x70 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x65d */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x225e14c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x8, [x23] */
    /* cbz x8, #0x225e160 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x225e164 */
    /* mov x0, #0 */
    /* asr x23, x25, #5 */
    /* sub x8, x29, #0x70 */
    /* call #0x189a8a0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldur x24, [x29, #-0x98] */
    /* stur q0, [x29, #-0xa0] */
    /* cbz x24, #0x225e1b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225e188 */
    /* cbnz x9, #0x225e1b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x225e1ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225e1c0 */
    /* cbnz x9, #0x225e1ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* sub x0, x29, #0xa0 */
    /* call #0x225eb50; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, x25 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x78] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x21] */
    /* stp x19, x23, [x29, #-0x70] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x225e250 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225e240 */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0xa00 */
    /* adrp x5, #0x226a000 */
    /* add x5, x5, #0x510 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp x19, x23, [sp] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x225e29c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225e28c */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0xa20 */
    /* adrp x5, #0x226a000 */
    /* add x5, x5, #0x684 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x98 */
    /* call #0x18894c4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x225e31c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225e2f0 */
    /* cbnz x9, #0x225e31c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x225e35c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225e330 */
    /* cbnz x9, #0x225e35c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x225e394 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225e368 */
    /* cbnz x9, #0x225e394 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x225e3c8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225e3a8 */
    /* b.ne #0x225e3c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x225e400 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225e3d4 */
    /* cbnz x9, #0x225e400 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x225e43c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225e43c */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x225e5e0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225e5e0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x225e464 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x225e480 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x70 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x225e4d0 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225e4a8 */
    /* b.ne #0x225e4d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x225e4d0 */
    /* mov x21, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x225e5dc */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x225e4d0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x225e54c */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x70] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0x698 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53a1000 */
    /* add x1, x1, #0x6d8 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x20] */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x225ea3c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x225e594 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x225e3c8 */
    /* branch b #0x225e5c4 */
    /* branch b #0x225e4cc */
    /* mov x21, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x225e5c8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225e5c8 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x225e4d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
