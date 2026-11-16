/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4803540 start_va=0x4803540 image_relative=0x4803540 bytes=608 */
void function_4803540__at_4803540(void) {
    /* ldr x9, [x0] */
    /* add x11, x9, x1 */
    /* str x11, [x0] */
    /* ldr x8, [x0, #0xd00] */
    /* subs x10, x8, #1 */
    /* b.eq #0x480357c */
    /* add x12, x0, #8 */
    /* mov x13, x10 */
    /* cmp x11, x9 */
    /* b.hs #0x4803598 */
    /* ldr x9, [x12] */
    /* add x11, x9, #1 */
    /* str x11, [x12], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4803560 */
    /* ldr x10, [x0, x10, lsl #3] */
    /* cmp x10, x9 */
    /* b.hs #0x4803598 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0xd00] */
    /* mov w9, #1 */
    /* str x9, [x0, x8, lsl #3] */
    return;
    /* cmp x1, #1 */
    /* b.eq #0x4803654 */
    /* cbnz x1, #0x48035b8 */
    /* str xzr, [x0] */
    /* mov w8, #1 */
    /* str x8, [x0, #0xd00] */
    return;
    /* ldr x8, [x0, #0xd00] */
    /* cbz x8, #0x4803654 */
    /* cmp x8, #1 */
    /* b.ne #0x48035dc */
    /* ldr x9, [x0] */
    /* cmp x9, #1 */
    /* b.ne #0x48035dc */
    /* str x1, [x0] */
    /* branch b #0x48035ac */
    /* mov x9, #0 */
    /* mov w10, w1 */
    /* lsr x11, x1, #0x20 */
    /* mov x12, #0x100000000 */
    /* mov x13, x0 */
    /* mov x14, x8 */
    /* ldr x15, [x13] */
    /* mov w16, w15 */
    /* lsr x15, x15, #0x20 */
    /* umull x17, w16, w10 */
    /* umull x16, w16, w11 */
    /* umull x1, w15, w10 */
    /* umull x2, w15, w11 */
    /* umaddl x16, w15, w10, x16 */
    /* add x16, x16, x17, lsr #32 */
    /* umaddl x15, w15, w11, x12 */
    /* cmp x16, x1 */
    /* csel x15, x15, x2, lo */
    /* add x15, x15, x16, lsr #32 */
    /* add x17, x9, w17, uxtw */
    /* add x16, x17, x16, lsl #32 */
    /* cmp x16, x9 */
    /* cinc x9, x15, lo */
    /* str x16, [x13], #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x48035f4 */
    /* cbz x9, #0x4803654 */
    /* add x10, x8, #1 */
    /* str x10, [x0, #0xd00] */
    /* str x9, [x0, x8, lsl #3] */
    return;
    /* cmp w1, #1 */
    /* b.eq #0x48036e8 */
    /* cbnz w1, #0x4803674 */
    /* str xzr, [x0] */
    /* mov w8, #1 */
    /* str x8, [x0, #0xd00] */
    return;
    /* ldr x8, [x0, #0xd00] */
    /* cbz x8, #0x48036e8 */
    /* cmp x8, #1 */
    /* b.ne #0x480369c */
    /* ldr x9, [x0] */
    /* cmp x9, #1 */
    /* b.ne #0x480369c */
    /* mov w8, w1 */
    /* str x8, [x0] */
    /* branch b #0x4803668 */
    /* mov x9, #0 */
    /* mov x10, x0 */
    /* mov x11, x8 */
    /* mov w12, w1 */
    /* ldr x13, [x10] */
    /* lsr x14, x13, #0x20 */
    /* mov w13, w13 */
    /* umaddl x9, w13, w12, x9 */
    /* lsr x13, x9, #0x20 */
    /* umaddl x13, w14, w12, x13 */
    /* bfi x9, x13, #0x20, #0x20 */
    /* str x9, [x10], #8 */
    /* lsr x9, x13, #0x20 */
    /* subs x11, x11, #1 */
    /* b.ne #0x48036ac */
    /* cbz x9, #0x48036e8 */
    /* add x10, x8, #1 */
    /* str x10, [x0, #0xd00] */
    /* str x9, [x0, x8, lsl #3] */
    return;
    /* mov x8, x0 */
    /* ldr x9, [x0, #0xd00] */
    /* ldr x10, [x1, #0xd00] */
    /* cmp x9, x10 */
    /* b.ne #0x4803720 */
    /* cbz x9, #0x4803744 */
    /* add x10, x8, x9, lsl #3 */
    /* add x11, x1, x9, lsl #3 */
    /* sub x9, x9, #1 */
    /* ldur x10, [x10, #-8] */
    /* ldur x11, [x11, #-8] */
    /* cmp x10, x11 */
    /* b.eq #0x4803700 */
    /* cset w0, lo */
    /* b.hs #0x4803734 */
    /* mov x9, x1 */
    /* tbnz w0, #0, #0x480373c */
    /* branch b #0x480374c */
    /* mov x9, x8 */
    /* cbz w0, #0x4803748 */
    /* mov x1, x8 */
    /* branch b #0x480374c */
    /* mov w0, #0 */
    /* mov x9, x8 */
    /* ldr x8, [x9, #0xd00] */
    /* cbz x8, #0x480379c */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldr x13, [x9, x10, lsl #3] */
    /* add x12, x13, x11 */
    /* ldr x11, [x1, #0xd00] */
    /* cmp x10, x11 */
    /* b.hs #0x4803778 */
    /* ldr x11, [x1, x10, lsl #3] */
    /* sub x12, x12, x11 */
    /* cmp x12, x13 */
    /* csetm x11, hi */
    /* str x12, [x2, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cbz x12, #0x4803794 */
    /* str x10, [x2, #0xd00] */
    /* ldr x8, [x9, #0xd00] */
    /* cmp x10, x8 */
    /* b.lo #0x480375c */
    return;
}
