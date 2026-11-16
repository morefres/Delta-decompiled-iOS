/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2327c60 start_va=0x2327c60 image_relative=0x2327c60 bytes=1056 */
void function_2327c60__at_2327c60(void) {
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2327c88 */
    /* and w9, w8, #0xff */
    /* cmp w9, #3 */
    /* b.eq #0x2327df0 */
    /* cmp w9, #6 */
    /* b.eq #0x2327d1c */
    /* cmp w9, #0xb */
    /* b.eq #0x2327d84 */
    /* branch b #0x2327dcc */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x2327cb4 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x654e */
    /* cmp w9, w10 */
    /* mov w9, #0x77 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2327e18 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x2327ce4 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6341 */
    /* movk w10, #0x6974, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6576 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2327e10 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x2327d74 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x614c */
    /* movk w10, #0x7370, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x2327d74 */
    /* mov w8, #3 */
    /* branch b #0x2327e1c */
    /* ldr w8, [x0] */
    /* ldrh w10, [x0, #4] */
    /* mov w11, #0x6341 */
    /* movk w11, #0x6974, lsl #16 */
    /* cmp w8, w11 */
    /* mov w8, #0x6576 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x2327e10 */
    /* ldr w8, [x0] */
    /* mov w10, #0x614c */
    /* movk w10, #0x7370, lsl #16 */
    /* eor w8, w8, w10 */
    /* ldrh w10, [x0, #4] */
    /* mov w11, #0x6465 */
    /* eor w10, w10, w11 */
    /* orr w10, w8, w10 */
    /* cmp w10, #0 */
    /* mov w8, #3 */
    /* csel w8, wzr, w8, ne */
    /* cbz w10, #0x2327e1c */
    /* sxtb w9, w9 */
    /* tbz w9, #0x1f, #0x2327e1c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0x2327dcc */
    /* ldr x0, [x0] */
    /* mov x8, #0x7661 */
    /* movk x8, #0x7469, lsl #16 */
    /* movk x8, #0x6163, lsl #32 */
    /* movk x8, #0x5265, lsl #48 */
    /* ldr x9, [x0] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x2327dd4 */
    /* mov x8, #0x6564 */
    /* movk x8, #0x6174, lsl #16 */
    /* movk x8, #0x6976, lsl #32 */
    /* movk x8, #0x6374, lsl #48 */
    /* ldur x9, [x0, #3] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x2327dd4 */
    /* mov w8, #0 */
    /* branch b #0x2327de0 */
    /* mov w8, #0 */
    /* branch b #0x2327e1c */
    /* cmp x9, x8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* lsl w8, w8, #2 */
    /* branch b #0x2327e1c */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x654e */
    /* cmp w8, w10 */
    /* mov w8, #0x77 */
    /* ccmp w9, w8, #0, eq */
    /* cset w8, eq */
    /* branch b #0x2327e1c */
    /* mov w8, #2 */
    /* branch b #0x2327e1c */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x2327e50 */
    /* mov w8, #0 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.gt #0x2327f14 */
    /* cmp w9, #3 */
    /* b.eq #0x2327f48 */
    /* cmp w9, #4 */
    /* b.eq #0x2327ee8 */
    /* branch b #0x2327fa8 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #8 */
    /* b.ne #0x2327e7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x9, #0x6e49 */
    /* movk x9, #0x6361, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6576, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x2327f40 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x2327ea8 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x6f4c */
    /* cmp w9, w10 */
    /* mov w9, #0x77 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2327f9c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #6 */
    /* b.ne #0x2327ed8 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x654d */
    /* movk w10, #0x6964, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6d75 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2327fa4 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x2327f64 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* mov w9, #0x6768 */
    /* movk w9, #0x4869, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* lsl w8, w8, #2 */
    /* branch b #0x2327fa8 */
    /* cmp w9, #6 */
    /* b.eq #0x2327f6c */
    /* cmp w9, #8 */
    /* b.ne #0x2327fa8 */
    /* ldr x8, [x0] */
    /* mov x9, #0x6e49 */
    /* movk x9, #0x6361, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6576, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x2327f64 */
    /* mov w8, #1 */
    /* branch b #0x2327fa8 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6f4c */
    /* cmp w8, w10 */
    /* mov w8, #0x77 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2327f9c */
    /* mov w8, #0 */
    /* branch b #0x2327fa8 */
    /* ldr w8, [x0] */
    /* mov w9, #0x654d */
    /* movk w9, #0x6964, lsl #16 */
    /* eor w8, w8, w9 */
    /* ldrh w9, [x0, #4] */
    /* mov w10, #0x6d75 */
    /* eor w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w8, wzr, w8, ne */
    /* branch b #0x2327fa8 */
    /* mov w8, #2 */
    /* branch b #0x2327fa8 */
    /* mov w8, #3 */
    /* mov x0, x8 */
    return;
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2327fd0 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0x2328040 */
    /* cmp w8, #9 */
    /* b.eq #0x232800c */
    /* branch b #0x2328038 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x2327ffc */
    /* ldr x8, [x0] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x654e */
    /* cmp w9, w10 */
    /* mov w9, #0x77 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2328078 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x2328038 */
    /* ldr x0, [x0] */
    /* mov x8, #0x696e */
    /* movk x8, #0x726e, lsl #16 */
    /* movk x8, #0x7475, lsl #32 */
    /* movk x8, #0x5265, lsl #48 */
    /* ldr x9, [x0] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x2328060 */
    /* ldrb w8, [x0, #8] */
    /* sub w8, w8, #0x67 */
    /* branch b #0x2328068 */
    /* mov w0, #0 */
    return;
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x654e */
    /* cmp w8, w10 */
    /* mov w8, #0x77 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* lsl w0, w8, #1 */
    return;
    /* mov w0, #1 */
    return;
}
