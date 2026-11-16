/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1922c40 start_va=0x1922c40 image_relative=0x1922c40 bytes=316 */
void function_1922c40__at_1922c40(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0, #0x18] */
    /* ldrsw x9, [x8, #0x14] */
    /* add x1, x9, #0x76c */
    /* lsr x9, x1, #4 */
    /* cmp x9, #0x270 */
    /* b.hi #0x1922cb4 */
    /* ubfx w9, w1, #2, #0xe */
    /* mov w10, #0x147b */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0x11 */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x870 */
    /* ldrh w10, [x10, w9, uxtw #1] */
    /* strh w10, [sp, #0xe] */
    /* mov w10, #0x64 */
    /* msub w9, w9, w10, w1 */
    /* and w9, w9, #0xffff */
    /* add x20, sp, #0xe */
    /* branch b #0x1922ccc */
    /* add x8, sp, #0xe */
    /* add x20, x8, #4 */
    /* mov x0, x19 */
    /* call #0x19235e4; ABI effects unresolved */
    /* mov w9, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldp w8, w10, [x8, #0xc] */
    /* orr w9, w9, w10, lsl #24 */
    /* mov w10, #0x1000000 */
    /* add w9, w9, w10 */
    /* orr x8, x9, x8, lsl #48 */
    /* mov w9, #0xcd */
    /* mul x9, x8, x9 */
    /* mov x10, #0xf */
    /* movk x10, #0xf00, lsl #16 */
    /* movk x10, #0xf, lsl #48 */
    /* and x9, x10, x9, lsr #11 */
    /* mov w11, #6 */
    /* madd x8, x9, x11, x8 */
    /* and x9, x10, x8, lsr #4 */
    /* mov x10, #0xf00 */
    /* movk x10, #0xf, lsl #32 */
    /* movk x10, #0xf00, lsl #48 */
    /* and x8, x10, x8, lsl #8 */
    /* orr x8, x9, x8 */
    /* mov x9, #0x3030303030303030 */
    /* movk x9, #0x302d, lsl #16 */
    /* movk x9, #0x2d30, lsl #32 */
    /* orr x8, x8, x9 */
    /* stur x8, [sp, #0x10] */
    /* add x8, sp, #0xe */
    /* ldr x21, [x19, #0x10]! */
    /* add x2, x8, #0xa */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1cf48; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1922d74 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
