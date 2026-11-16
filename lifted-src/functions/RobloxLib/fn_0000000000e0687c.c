/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e0687c start_va=0xe0687c image_relative=0xe0687c bytes=292 */
void function_e0687c__at_e0687c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrh w8, [x1] */
    /* mov w9, #0x30 */
    /* umaddl x0, w8, w9, x0 */
    /* ldr x10, [x0, #0xf8]! */
    /* ldrh w9, [x1, #2] */
    /* ldrh w8, [x1, #4] */
    /* ldr w12, [x0, #8] */
    /* cbz w12, #0xe068f0 */
    /* add w11, w8, w9 */
    /* ldrh w13, [x10] */
    /* cmp w13, w9 */
    /* b.hs #0xe068f8 */
    /* mov x14, #0 */
    /* add x13, x10, #4 */
    /* sub x15, x12, #1 */
    /* cmp x15, x14 */
    /* b.eq #0xe0690c */
    /* ldrh w16, [x13], #4 */
    /* add x14, x14, #1 */
    /* cmp w16, w9 */
    /* b.lo #0xe068c4 */
    /* cmp x14, x12 */
    /* cset w13, lo */
    /* cbnz x14, #0xe06904 */
    /* mov x12, #0 */
    /* branch b #0xe06958 */
    /* mov x12, #0 */
    /* branch b #0xe06980 */
    /* mov x14, #0 */
    /* mov w13, #1 */
    /* cbz x14, #0xe068e8 */
    /* mov x12, x14 */
    /* branch b #0xe06910 */
    /* mov w13, #0 */
    /* add x1, x10, x12, lsl #2 */
    /* ldurh w15, [x1, #-4] */
    /* ldurh w14, [x1, #-2] */
    /* add w15, w14, w15 */
    /* cmp w15, w9 */
    /* b.ne #0xe06958 */
    /* add w8, w14, w8 */
    /* sturh w8, [x1, #-2] */
    /* cbz w13, #0xe06994 */
    /* ldrh w9, [x1] */
    /* cmp w9, w11, uxth */
    /* b.ne #0xe06994 */
    /* ldrh w9, [x1, #2] */
    /* add w8, w9, w8 */
    /* sturh w8, [x1, #-2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0xe05c08 */
    /* cbz w13, #0xe06980 */
    /* add x13, x10, x12, lsl #2 */
    /* ldrh w14, [x13] */
    /* cmp w14, w11, uxth */
    /* b.ne #0xe06980 */
    /* strh w9, [x13] */
    /* ldrh w9, [x13, #2] */
    /* add w8, w9, w8 */
    /* strh w8, [x13, #2] */
    /* branch b #0xe06994 */
    /* add x1, x10, x12, lsl #2 */
    /* orr w8, w9, w8, lsl #16 */
    /* stur w8, [x29, #-4] */
    /* sub x2, x29, #4 */
    /* call #0xe07858; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
