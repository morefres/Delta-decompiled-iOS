/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5e8d0 start_va=0x4b5e8d0 image_relative=0x4b5e8d0 bytes=636 */
void function_4b5e8d0__at_4b5e8d0(void) {
    /* ldrh w8, [x0, #8] */
    /* rev16 w8, w8 */
    /* add x8, x0, x8 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* sub w9, w1, w9, lsr #16 */
    /* ldrh w10, [x8, #2] */
    /* rev w10, w10 */
    /* cmp w9, w10, lsr #16 */
    /* b.hs #0x4b5e908 */
    /* add x8, x8, w9, uxtw #1 */
    /* ldrh w8, [x8, #4] */
    /* rev16 w8, w8 */
    /* branch b #0x4b5e90c */
    /* mov x8, #0 */
    /* ldrh w9, [x0, #0xa] */
    /* rev16 w9, w9 */
    /* add x9, x0, x9 */
    /* ldrh w10, [x9] */
    /* rev w10, w10 */
    /* sub w10, w2, w10, lsr #16 */
    /* ldrh w11, [x9, #2] */
    /* rev w11, w11 */
    /* cmp w10, w11, lsr #16 */
    /* b.hs #0x4b5e944 */
    /* add x9, x9, w10, uxtw #1 */
    /* ldrh w9, [x9, #4] */
    /* rev16 w9, w9 */
    /* branch b #0x4b5e948 */
    /* mov x9, #0 */
    /* ldrh w10, [x0, #0xc] */
    /* rev16 w10, w10 */
    /* add x10, x0, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, x0 */
    /* sub x8, x8, x10 */
    /* mov w9, #2 */
    /* sdiv x8, x8, x9 */
    /* add x8, x10, w8, uxtw #1 */
    /* ldr x9, [x3, #0x30] */
    /* cmp x9, x8 */
    /* b.hi #0x4b5e9b8 */
    /* ldr x9, [x3, #0x38] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x8 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b5e9b8 */
    /* ldr w9, [x3, #0x40] */
    /* subs w9, w9, #1 */
    /* str w9, [x3, #0x40] */
    /* b.lt #0x4b5e9b8 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w8, [x8, #1] */
    /* sxth w9, w9 */
    /* orr w0, w9, w8 */
    return;
    /* mov w0, #0 */
    return;
    /* ldrh w8, [x0, #0xa] */
    /* rev16 w8, w8 */
    /* add x8, x0, x8 */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* sub w9, w1, w9, lsr #16 */
    /* ldrh w10, [x8, #2] */
    /* rev w10, w10 */
    /* cmp w9, w10, lsr #16 */
    /* b.hs #0x4b5e9f8 */
    /* add x8, x8, w9, uxtw #1 */
    /* ldrh w8, [x8, #4] */
    /* rev16 w8, w8 */
    /* branch b #0x4b5e9fc */
    /* mov x8, #0 */
    /* ldrh w9, [x0, #0xc] */
    /* rev16 w9, w9 */
    /* add x9, x0, x9 */
    /* ldrh w10, [x9] */
    /* rev w10, w10 */
    /* sub w10, w2, w10, lsr #16 */
    /* ldrh w11, [x9, #2] */
    /* rev w11, w11 */
    /* cmp w10, w11, lsr #16 */
    /* b.hs #0x4b5ea34 */
    /* add x9, x9, w10, uxtw #1 */
    /* ldrh w9, [x9, #4] */
    /* rev16 w9, w9 */
    /* branch b #0x4b5ea38 */
    /* mov x9, #0 */
    /* ldrh w10, [x0, #0xe] */
    /* rev16 w10, w10 */
    /* add x10, x0, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, x0 */
    /* sub x8, x8, x10 */
    /* mov w9, #2 */
    /* sdiv x8, x8, x9 */
    /* add x8, x10, w8, uxtw #1 */
    /* ldr x9, [x3, #0x30] */
    /* cmp x9, x8 */
    /* b.hi #0x4b5eaa8 */
    /* ldr x9, [x3, #0x38] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x8 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b5eaa8 */
    /* ldr w9, [x3, #0x40] */
    /* subs w9, w9, #1 */
    /* str w9, [x3, #0x40] */
    /* b.lt #0x4b5eaa8 */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w8, [x8, #1] */
    /* sxth w9, w9 */
    /* orr w0, w9, w8 */
    return;
    /* mov w0, #0 */
    return;
    /* add x8, x0, #0xe */
    /* ldrb w9, [x0, #0xa] */
    /* add x10, x8, x9, lsl #1 */
    /* ldrh w11, [x0, #8] */
    /* rev16 w11, w11 */
    /* add x12, x10, x11 */
    /* ldrb w14, [x0, #0xb] */
    /* ldrb w13, [x0, #0xc] */
    /* add x15, x10, w1, uxtw */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w11, w1 */
    /* csel x15, x15, x10, hi */
    /* ldrb w15, [x15] */
    /* add x16, x12, w2, uxtw */
    /* cmp w11, w2 */
    /* csel x16, x16, x10, hi */
    /* ldrb w16, [x16] */
    /* cmp w15, w14 */
    /* ccmp w16, w13, #2, lo */
    /* b.hs #0x4b5eb44 */
    /* mul w14, w13, w14 */
    /* add x11, x12, x11 */
    /* madd w12, w15, w13, w16 */
    /* add x11, x11, x12 */
    /* cmp w14, w12 */
    /* csel x11, x11, x10, hi */
    /* ldrb w11, [x11] */
    /* add x8, x8, x11, lsl #1 */
    /* cmp w9, w11 */
    /* csel x8, x8, x10, hi */
    /* ldrb w9, [x8] */
    /* lsl w9, w9, #8 */
    /* ldrb w8, [x8, #1] */
    /* sxth w9, w9 */
    /* orr w0, w9, w8 */
    return;
    /* mov w0, #0 */
    return;
}
