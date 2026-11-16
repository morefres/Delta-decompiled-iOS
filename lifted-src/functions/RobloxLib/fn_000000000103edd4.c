/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103edd4 start_va=0x103edd4 image_relative=0x103edd4 bytes=1156 */
void function_103edd4__at_103edd4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x1, #0x98 */
    /* call #0x103f258; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x103ef64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x103ef68 */
    /* ldr x23, [sp, #0x70] */
    /* str x23, [sp, #0x60] */
    /* cbz x23, #0x103ef68 */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x350 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa0] */
    /* call #0x440f850; ABI effects unresolved */
    /* add x21, x19, #0xb8 */
    /* cmp x0, x24 */
    /* b.ne #0x103eff8 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x103eff8 */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x103eff8 */
    /* stp x23, x22, [sp, #0x50] */
    /* add x24, x22, #8 */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x103ee84 */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0xa0 */
    /* mov x2, x21 */
    /* call #0x103eb30; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldaxr x8, [x24] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x24] */
    /* cbnz w10, #0x103eea8 */
    /* mov w24, #1 */
    /* cbnz x8, #0x103f03c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x103f040 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x360 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x103f12c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x103ef10 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x103ef24 */
    /* ldr x9, [x9] */
    /* ldrsb w10, [x19, #0xcf] */
    /* ldr x11, [x19, #0xb8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x21, lt */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x9, xzr, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* adrp x3, #0x52e9000 */
    /* add x3, x3, #0x365 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x9e */
    /* mov w5, #0xccc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x103f12c */
    /* mov x22, #0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x360 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x103efc0 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x103ef9c */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x52e9000 */
    /* add x3, x3, #0x2d6 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x79 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x22, #0x103f14c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x103efc8 */
    /* cbnz x9, #0x103f14c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x103f14c */
    /* stp x23, x22, [sp, #0x40] */
    /* add x24, x22, #8 */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x103f000 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0xa0 */
    /* mov x2, x21 */
    /* call #0x103ec1c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldaxr x8, [x24] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x24] */
    /* cbnz w10, #0x103f024 */
    /* mov w24, #0 */
    /* cbz x8, #0x103eec0 */
    /* cbz w23, #0x103eedc */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x103f064 */
    /* add x0, x19, #0x98 */
    /* call #0x103f2c8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* branch b #0x103f068 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x6111000 */
    /* ldrb w9, [x8, #0x300] */
    /* ldr x8, [sp, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0x103f0cc */
    /* ldr x9, [sp, #0x78] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x5, [x19, #0x68] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x1, sp, #0x30 */
    /* add x3, x19, #0xa0 */
    /* add x7, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x4, x23 */
    /* mov x6, x24 */
    /* call #0x103f338; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x103f0c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0x103f114 */
    /* ldr x22, [sp, #0x78] */
    /* stp x8, x22, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x5, [x19, #0x68] */
    /* ldp x8, x25, [sp, #0x80] */
    /* stp x8, x25, [sp] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x1, sp, #0x10 */
    /* add x3, x19, #0xa0 */
    /* mov x7, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x4, x23 */
    /* mov x6, x24 */
    /* call #0x103e5b0; ABI effects unresolved */
    /* cbz x25, #0x103f114 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x103f120 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x103f12c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x103f144 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbnz x22, #0x103efc4 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x103f158 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x103f18c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x103f1fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x103f1f4 */
    /* mov x19, x0 */
    /* cbz x25, #0x103f1c8 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x103f1c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x103f1c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x103f1d4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x103f200 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x103f200 */
    /* branch b #0x103f1fc */
    /* branch b #0x103f21c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x103f200 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x103f234 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x103f234 */
    /* mov x19, x0 */
    /* cbz w1, #0x103f250 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x103f230 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x103f250 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x103f250 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
