/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e32b8 start_va=0x11e32b8 image_relative=0x11e32b8 bytes=1556 */
void function_11e32b8__at_11e32b8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xde7 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x50] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x11e3314 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11e3304 */
    /* mov x20, sp */
    /* add x8, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x11e3344 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11e3334 */
    /* mov x21, sp */
    /* ldrsb w8, [x19, #0x47] */
    /* tbnz w8, #0x1f, #0x11e3364 */
    /* ldur q0, [x19, #0x30] */
    /* stur q0, [x21, #0x30] */
    /* ldur x8, [x19, #0x40] */
    /* stur x8, [x21, #0x40] */
    /* branch b #0x11e3370 */
    /* ldp x1, x2, [x19, #0x30] */
    /* add x0, x21, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x90] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x11e33b4 */
    /* sub x8, x29, #0xe0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x11e33d8 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0xf0] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0xf0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x22, [x29, #-0xe0] */
    /* stp x19, x22, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x23, sp, #0xa0 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11e3500 */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* cbz x22, #0x11e343c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11e342c */
    /* stp x19, x22, [sp, #0xd0] */
    /* sub x0, x29, #0xe0 */
    /* add x2, sp, #0xd0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldr x19, [sp, #0xe8] */
    /* str q0, [sp, #0xe0] */
    /* cbz x19, #0x11e3490 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e3464 */
    /* cbnz x9, #0x11e3490 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x11e34c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e349c */
    /* cbnz x9, #0x11e34c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x11e3500 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e34d4 */
    /* cbnz x9, #0x11e3500 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x11e350c */
    /* tbnz w10, #0, #0x11e37fc */
    /* ldp x19, x8, [sp, #0xe0] */
    /* cbz x8, #0x11e3538 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x11e3528 */
    /* stp x19, x8, [sp, #0x60] */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp xzr, xzr, [sp] */
    /* stp q0, q1, [x0] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldur q1, [x21, #0x30] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldur x8, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stur xzr, [x21, #0x30] */
    /* stp x8, x19, [x0, #0x40] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [x0, #0x50] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x58] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* stur q0, [x0, #0x68] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp x8, xzr, [x0, #0x78] */
    /* str x0, [sp, #0xc8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x11e35e0 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x11e35e0 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x0, x8, #0x80 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* add x19, x8, #0x68 */
    /* ldrsb w9, [x8, #0x7f] */
    /* tbz w9, #0x1f, #0x11e35f4 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x11e5000 */
    /* add x2, x2, #0xf18 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x88] */
    /* ldrsb w4, [sp, #0x90] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0xf0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x11e5e90; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x11e5e90; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x11e36a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e3678 */
    /* cbnz x9, #0x11e36a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x11e36e8 */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x11e36e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e36bc */
    /* cbnz x9, #0x11e36e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x11e36f8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x11e3730 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e3704 */
    /* cbnz x9, #0x11e3730 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11e3740 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x11e374c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x11e3784 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e3758 */
    /* cbnz x9, #0x11e3784 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11e37bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11e3790 */
    /* cbnz x9, #0x11e37bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x11e37cc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11e3810 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e3828 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x11e5e90; ABI effects unresolved */
    /* branch b #0x11e385c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x11e3844 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11e38a4 */
    /* mov x19, x0 */
    /* branch b #0x11e3884 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11e386c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0x11e3884 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x11e3894 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x11e38cc; ABI effects unresolved */
    /* branch b #0x11e38ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x11e38c4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e38c4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
