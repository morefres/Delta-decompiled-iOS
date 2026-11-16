/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282ccc8 start_va=0x282ccc8 image_relative=0x282ccc8 bytes=456 */
void function_282ccc8__at_282ccc8(void) {
    /* cbz x1, #0x282cd74 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* and w8, w3, #7 */
    /* eor w8, w8, #4 */
    /* cmn w3, #1 */
    /* mov w9, #0xff */
    /* csel w23, w9, w8, eq */
    /* ldr x8, [x2] */
    /* ldr w9, [x8, #0x34] */
    /* cmp w9, #1 */
    /* b.lt #0x282cd60 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* mov w25, #0x1f */
    /* ldr x9, [x20, #0x78] */
    /* add x3, x9, x25 */
    /* ldrb w9, [x3], #0xffffffffffffffe1 */
    /* cmp w23, w9 */
    /* b.ne #0x282cd4c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x282c900; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x24, x24, #1 */
    /* ldrsw x9, [x8, #0x34] */
    /* add x25, x25, #0x24 */
    /* cmp x24, x9 */
    /* b.lt #0x282cd20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbz x1, #0x282ce8c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x282ce78 */
    /* mov x20, #0 */
    /* mov w21, #0x12 */
    /* mov w22, #0x28 */
    /* movi v0.16b, #0 */
    /* mov w23, #0xff */
    /* ldr x8, [x19, #8] */
    /* madd x24, x20, x22, x8 */
    /* str xzr, [x24] */
    /* ldrb w9, [x24, #0x23] */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x40 */
    /* b.eq #0x282ce60 */
    /* ldrb w9, [x24, #0x22] */
    /* cbz x9, #0x282ce60 */
    /* sub x26, x9, #1 */
    /* add x9, x21, x9, lsl #1 */
    /* add x25, x8, x9 */
    /* ldrsh w8, [x25] */
    /* cmp w8, #1 */
    /* b.lt #0x282ce4c */
    /* ldur x0, [x19, #0x28] */
    /* cbz x0, #0x282ce0c */
    /* ldr x8, [x0] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x282ce1c */
    /* add x0, x19, #0x28 */
    /* call #0x282e3e8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* cbz x0, #0x282ce4c */
    /* stp q0, q0, [x0] */
    /* ldrh w8, [x25] */
    /* sub w8, w8, #1 */
    /* ldr w9, [x19, #0x90] */
    /* bfi w8, w9, #0x14, #0xc */
    /* str x19, [x0] */
    /* str w8, [x0, #8] */
    /* strb w26, [x0, #0x18] */
    /* sturh w23, [x0, #0x19] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x10] */
    /* str x0, [x24] */
    /* add x8, x26, #1 */
    /* sub x26, x26, #1 */
    /* sub x25, x25, #2 */
    /* cmp x8, #1 */
    /* b.hi #0x282cdec */
    /* add x20, x20, #1 */
    /* ldr x8, [x19] */
    /* ldrsw x8, [x8, #0x18] */
    /* add x21, x21, #0x28 */
    /* cmp x20, x8 */
    /* b.lt #0x282cdbc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
