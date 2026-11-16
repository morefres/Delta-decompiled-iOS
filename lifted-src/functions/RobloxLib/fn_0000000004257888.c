/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4257888 start_va=0x4257888 image_relative=0x4257888 bytes=576 */
void function_4257888__at_4257888(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz w4, #0x4257924 */
    /* cmp w4, #2 */
    /* b.eq #0x42578c8 */
    /* cmp w4, #3 */
    /* b.ne #0x4257964 */
    /* cmp w3, #1 */
    /* b.lt #0x42578bc */
    /* ldrh w9, [x0, #0x250] */
    /* cmp w9, w3 */
    /* b.hs #0x4257990 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xd2 */
    /* branch b #0x4257984 */
    /* ldrh w8, [x2, #2] */
    /* lsr w9, w8, #8 */
    /* rev16 w8, w8 */
    /* sturh w8, [x29, #-6] */
    /* ldrh w8, [x2, #4] */
    /* lsr w10, w8, #8 */
    /* rev16 w8, w8 */
    /* sturh w8, [x29, #-4] */
    /* ldrh w8, [x2, #6] */
    /* lsr w11, w8, #8 */
    /* rev16 w8, w8 */
    /* sturh w8, [x29, #-2] */
    /* ldrb w8, [x0, #0x260] */
    /* cmp w8, #8 */
    /* orr w8, w10, w9 */
    /* orr w8, w8, w11 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x425797c */
    /* sub x2, x29, #6 */
    /* mov w1, #0x4e53 */
    /* movk w1, #0x7452, lsl #16 */
    /* mov w3, #6 */
    /* branch b #0x4257954 */
    /* ldrh w8, [x2, #8] */
    /* ldrb w9, [x0, #0x260] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w9, w8 */
    /* b.le #0x4257970 */
    /* rev16 w8, w8 */
    /* sturh w8, [x29, #-6] */
    /* sub x2, x29, #6 */
    /* mov w1, #0x4e53 */
    /* movk w1, #0x7452, lsl #16 */
    /* mov w3, #2 */
    /* call #0x4256594; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x181 */
    /* branch b #0x4257984 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x101 */
    /* branch b #0x4257984 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x141 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x424a094 */
    /* mov x8, x1 */
    /* mov w3, w3 */
    /* mov w1, #0x4e53 */
    /* movk w1, #0x7452, lsl #16 */
    /* mov x2, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x4256594 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w2, #3 */
    /* b.ne #0x42579ec */
    /* ldrh w9, [x0, #0x250] */
    /* cbnz w9, #0x42579d4 */
    /* ldrb w8, [x0, #0x3d8] */
    /* tbnz w8, #0, #0x4257a8c */
    /* ldrb w8, [x1] */
    /* cmp w9, w8 */
    /* b.hi #0x4257a90 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x1a8 */
    /* branch b #0x4257abc */
    /* tbnz w2, #1, #0x4257a24 */
    /* ldrh w8, [x1, #8] */
    /* ldrb w9, [x0, #0x260] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* cmp w9, w8 */
    /* b.le #0x4257a80 */
    /* rev16 w8, w8 */
    /* sturh w8, [x29, #-6] */
    /* sub x2, x29, #6 */
    /* mov w1, #0x4744 */
    /* movk w1, #0x624b, lsl #16 */
    /* mov w3, #2 */
    /* branch b #0x4257aa4 */
    /* ldrh w8, [x1, #2] */
    /* lsr w9, w8, #8 */
    /* rev16 w8, w8 */
    /* sturh w8, [x29, #-6] */
    /* ldrh w8, [x1, #4] */
    /* lsr w10, w8, #8 */
    /* rev16 w8, w8 */
    /* sturh w8, [x29, #-4] */
    /* ldrh w8, [x1, #6] */
    /* lsr w11, w8, #8 */
    /* rev16 w8, w8 */
    /* sturh w8, [x29, #-2] */
    /* ldrb w8, [x0, #0x260] */
    /* cmp w8, #8 */
    /* orr w8, w10, w9 */
    /* orr w8, w8, w11 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x4257ab4 */
    /* sub x2, x29, #6 */
    /* mov w1, #0x4744 */
    /* movk w1, #0x624b, lsl #16 */
    /* mov w3, #6 */
    /* branch b #0x4257aa4 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x209 */
    /* branch b #0x4257abc */
    /* ldrb w8, [x1] */
    /* sturb w8, [x29, #-6] */
    /* sub x2, x29, #6 */
    /* mov w1, #0x4744 */
    /* movk w1, #0x624b, lsl #16 */
    /* mov w3, #1 */
    /* call #0x4256594; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0x1c9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x4249c58 */
}
