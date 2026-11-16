/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e8174 start_va=0x20e8174 image_relative=0x20e8174 bytes=364 */
void function_20e8174__at_20e8174(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* cbz x2, #0x20e8294 */
    /* mov x20, x0 */
    /* add x9, x1, x2 */
    /* adrp x10, #0x5390000 */
    /* add x10, x10, #0xa24 */
    /* mov x8, x1 */
    /* mov x11, #0 */
    /* ldrb w12, [x8] */
    /* ldrb w13, [x10, x11] */
    /* cmp w12, w13 */
    /* b.eq #0x20e81ec */
    /* add x11, x11, #1 */
    /* cmp x11, #4 */
    /* b.ne #0x20e81c4 */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x20e81bc */
    /* branch b #0x20e8294 */
    /* cmp x8, x9 */
    /* b.eq #0x20e8294 */
    /* sub x8, x8, x1 */
    /* cmn x8, #1 */
    /* b.eq #0x20e8294 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x20e82c0 */
    /* mov x22, #0 */
    /* adrp x21, #0x5390000 */
    /* add x21, x21, #0xa29 */
    /* mov x0, x20 */
    /* mov w1, #0x22 */
    /* mov x2, x22 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x20e82ac */
    /* mov x23, x0 */
    /* sub x3, x0, x22 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x22, x23, #1 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x22, x8 */
    /* b.lo #0x20e8234 */
    /* branch b #0x20e82c0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b97c9c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, #-1 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b97c90 */
}
