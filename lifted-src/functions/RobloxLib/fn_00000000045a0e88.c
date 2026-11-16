/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a0e88 start_va=0x45a0e88 image_relative=0x45a0e88 bytes=632 */
void function_45a0e88__at_45a0e88(void) {
    /* mov x8, x0 */
    /* ldrh w9, [x8], #8 */
    /* cbz x9, #0x45a0ee0 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldrsh w12, [x10, #8] */
    /* cmp w12, w2 */
    /* b.lt #0x45a0eb4 */
    /* ldr x13, [x10] */
    /* bics xzr, x1, x13 */
    /* b.eq #0x45a0ef4 */
    /* cmp w12, w2 */
    /* b.gt #0x45a0ec8 */
    /* ldr x12, [x10] */
    /* bics xzr, x12, x1 */
    /* b.eq #0x45a0f44 */
    /* sub w11, w11, #1 */
    /* add x10, x10, #0x10 */
    /* tst w11, #0xffff */
    /* b.ne #0x45a0e9c */
    /* cmp w9, #3 */
    /* b.hs #0x45a0efc */
    /* add w10, w9, #1 */
    /* strh w10, [x0] */
    /* add x8, x8, x9, lsl #4 */
    /* strh w3, [x8, #0xa] */
    /* branch b #0x45a0f2c */
    /* mov x8, x10 */
    /* branch b #0x45a0f2c */
    /* add x10, x0, #0x18 */
    /* sub x9, x9, #1 */
    /* ldrsh w11, [x8, #8] */
    /* ldrsh w12, [x10, #8] */
    /* cmp w11, w12 */
    /* csel x8, x10, x8, gt */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45a0f04 */
    /* ldrsh w9, [x8, #8] */
    /* cmp w9, w2 */
    /* b.le #0x45a0f44 */
    /* str x1, [x8] */
    /* strh w2, [x8, #8] */
    /* ldrsh w9, [x8, #0xa] */
    /* cmp w9, w3 */
    /* b.le #0x45a0f44 */
    /* strh w3, [x8, #0xa] */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0x45a101c */
    /* ldrb w9, [x1, #0x10] */
    /* mov w10, #0x201 */
    /* ldrb w11, [x8, #0x10] */
    /* cmp w11, w9 */
    /* b.ne #0x45a100c */
    /* ldrb w11, [x8, #0x11] */
    /* ldrb w12, [x1, #0x11] */
    /* cmp w11, w12 */
    /* b.ne #0x45a100c */
    /* ldrb w11, [x8, #0x31] */
    /* tbz w11, #6, #0x45a0fa0 */
    /* ldrh w11, [x1, #0x36] */
    /* cbnz w11, #0x45a0fa0 */
    /* ldr w11, [x1, #0x30] */
    /* bics wzr, w10, w11 */
    /* b.ne #0x45a0fa0 */
    /* ldr x11, [x8] */
    /* ldr x12, [x1] */
    /* bics xzr, x12, x11 */
    /* b.eq #0x45a101c */
    /* ldr x13, [x8] */
    /* ldr x11, [x1] */
    /* and x12, x11, x13 */
    /* cmp x12, x13 */
    /* b.ne #0x45a0fe4 */
    /* ldrsh w13, [x8, #0x12] */
    /* ldrsh w14, [x1, #0x12] */
    /* cmp w13, w14 */
    /* b.gt #0x45a0fe4 */
    /* ldrsh w13, [x8, #0x14] */
    /* ldrsh w14, [x1, #0x14] */
    /* cmp w13, w14 */
    /* b.gt #0x45a0fe4 */
    /* ldrsh w13, [x8, #0x16] */
    /* ldrsh w14, [x1, #0x16] */
    /* cmp w13, w14 */
    /* b.le #0x45a1020 */
    /* cmp x12, x11 */
    /* b.ne #0x45a100c */
    /* ldrsh w11, [x8, #0x14] */
    /* ldrsh w12, [x1, #0x14] */
    /* cmp w11, w12 */
    /* b.lt #0x45a100c */
    /* ldrsh w11, [x8, #0x16] */
    /* ldrsh w12, [x1, #0x16] */
    /* cmp w11, w12 */
    /* b.ge #0x45a101c */
    /* ldr x11, [x8, #0x48]! */
    /* mov x0, x8 */
    /* mov x8, x11 */
    /* cbnz x11, #0x45a0f58 */
    return;
    /* mov x0, #0 */
    return;
    /* ldrsh w8, [x0, #0x14] */
    /* ldrsh w9, [x1, #0x14] */
    /* cmp w8, w9 */
    /* b.le #0x45a1048 */
    /* ldrsh w8, [x0, #0x16] */
    /* ldrsh w9, [x1, #0x16] */
    /* cmp w8, w9 */
    /* b.gt #0x45a109c */
    /* ldrh w8, [x0, #0x18] */
    /* ldrh w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.hs #0x45a1078 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x1, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x45a1078 */
    /* ldrh w8, [x0, #0x36] */
    /* cbnz w8, #0x45a1078 */
    /* ldrh w8, [x1, #0x36] */
    /* cbz w8, #0x45a10f8 */
    /* ldrh w8, [x0, #0x34] */
    /* ldrh w10, [x0, #0x36] */
    /* sub w11, w8, w10 */
    /* ldrh w9, [x1, #0x34] */
    /* ldrh w12, [x1, #0x36] */
    /* sub w13, w9, w12 */
    /* cmp w12, w10 */
    /* ccmp w11, w13, #0, ls */
    /* b.lt #0x45a10a4 */
    /* mov w0, #0 */
    return;
    /* cbz w8, #0x45a10e8 */
    /* ldr x10, [x0, #0x40] */
    /* sub x11, x8, #1 */
    /* ldr x12, [x10, x11, lsl #3] */
    /* cbz x12, #0x45a10dc */
    /* mov x13, x9 */
    /* subs x14, x13, #1 */
    /* b.lt #0x45a109c */
    /* ldr x15, [x1, #0x40] */
    /* add x13, x15, x13, lsl #3 */
    /* ldur x15, [x13, #-8] */
    /* mov x13, x14 */
    /* cmp x15, x12 */
    /* b.ne #0x45a10bc */
    /* cmp x8, #1 */
    /* mov x8, x11 */
    /* b.gt #0x45a10ac */
    /* ldrb w8, [x0, #0x30] */
    /* tbz w8, #6, #0x45a10f8 */
    /* ldrb w8, [x1, #0x30] */
    /* tbz w8, #6, #0x45a109c */
    /* mov w0, #1 */
    return;
}
