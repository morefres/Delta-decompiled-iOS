/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_205aa48 start_va=0x205aa48 image_relative=0x205aa48 bytes=1168 */
void function_205aa48__at_205aa48(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x330 */
    /* mov x21, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x205aa84 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x205aa94 */
    /* ldp x8, x2, [x1] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* add x1, x21, #0x40 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x19, x10, x9, lt */
    /* csel x20, x11, x8, lt */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x205aadc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205aacc */
    /* ldr x9, [x21, #0x230] */
    /* ldr x8, [x21, #0x238] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x205ab00 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205aaf0 */
    /* add x22, sp, #0x88 */
    /* ldp x9, x8, [x21, #0x30] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x205ab24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205ab14 */
    /* ldr x8, [x21, #0x240] */
    /* str x8, [sp, #0xb8] */
    /* add x0, x22, #0x38 */
    /* add x1, x21, #0x138 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [sp, #0x1b8] */
    /* cbz x8, #0x205ab58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205ab48 */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [sp, #0x1c8] */
    /* cbz x8, #0x205ab78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205ab68 */
    /* add x23, sp, #0x88 */
    /* str xzr, [sp, #0x1f0] */
    /* add x0, x23, #0x150 */
    /* add x1, x21, #0x248 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* add x0, x23, #0x170 */
    /* add x1, x21, #0x268 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x230] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x730 */
    /* adrp x5, #0x205c000 */
    /* add x5, x5, #0x19c */
    /* add x0, sp, #0x218 */
    /* add x3, sp, #0x88 */
    /* mov w1, #0x190 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x205abe4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205abd4 */
    /* ldr x9, [x21, #0x230] */
    /* ldr x8, [x21, #0x238] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x205ac08 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205abf8 */
    /* add x24, sp, #0x18 */
    /* ldp x9, x8, [x21, #0x30] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x205ac2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205ac1c */
    /* str xzr, [sp, #0x60] */
    /* add x0, x24, #0x30 */
    /* add x1, x21, #0x268 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x750 */
    /* adrp x5, #0x205c000 */
    /* add x5, x5, #0x6d8 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* add x3, sp, #0x218 */
    /* add x4, sp, #0x68 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w5, #-1 */
    /* mov w6, #0 */
    /* call #0x2576718; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x205accc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205aca0 */
    /* cbnz x9, #0x205accc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x205acd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x205ace4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x218 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d0] */
    /* cbz x19, #0x205ad34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205ad08 */
    /* cbnz x9, #0x205ad34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1c0] */
    /* cbz x19, #0x205ad6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205ad40 */
    /* cbnz x9, #0x205ad6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x205adac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205ad80 */
    /* cbnz x9, #0x205adac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x205adb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x205adc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x205addc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x205ae0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x176f55c; ABI effects unresolved */
    /* branch b #0x205ae3c */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x205ae30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x205ae3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x218 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x205ae4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x205b328; ABI effects unresolved */
    /* branch b #0x205aeb0 */
    /* mov x19, x0 */
    /* add x0, x23, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x205ae6c */
    /* mov x19, x0 */
    /* add x20, sp, #0x88 */
    /* add x0, x20, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x205ae90 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x205aea4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x205aeb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x205aec8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x205aeb8 */
}
