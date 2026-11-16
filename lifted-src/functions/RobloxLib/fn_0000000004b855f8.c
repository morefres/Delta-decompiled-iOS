/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b855f8 start_va=0x4b855f8 image_relative=0x4b855f8 bytes=396 */
void function_4b855f8__at_4b855f8(void) {
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x12, [x8] */
    /* cmp x12, x9 */
    /* b.eq #0x4b85640 */
    /* mov w10, #1 */
    /* mov x11, #0x2600 */
    /* movk x11, #1, lsl #32 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x20 */
    /* lsl x13, x10, x13 */
    /* and x13, x13, x11 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x4b85640 */
    /* add x12, x12, #1 */
    /* str x12, [x8] */
    /* cmp x12, x9 */
    /* b.ne #0x4b85618 */
    /* cmp x12, x9 */
    /* b.eq #0x4b85780 */
    /* mov w10, #1 */
    /* mov x11, #0x2600 */
    /* movk x11, #1, lsl #32 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x2f */
    /* b.ne #0x4b85780 */
    /* add x13, x12, #1 */
    /* str x13, [x8] */
    /* cmp x13, x9 */
    /* b.eq #0x4b8576c */
    /* ldrb w14, [x13] */
    /* cmp w14, #0x2a */
    /* b.ne #0x4b85724 */
    /* add x13, x12, #2 */
    /* str x13, [x8] */
    /* cmp x13, x9 */
    /* b.eq #0x4b85768 */
    /* ldrb w12, [x13] */
    /* cmp w12, #0x2a */
    /* b.ne #0x4b856b8 */
    /* add x12, x13, #1 */
    /* str x12, [x8] */
    /* cmp x12, x9 */
    /* b.eq #0x4b856cc */
    /* ldrb w14, [x12] */
    /* cmp w14, #0x2f */
    /* b.eq #0x4b856e4 */
    /* branch b #0x4b856cc */
    /* cbz w12, #0x4b8576c */
    /* cmp x13, x9 */
    /* b.eq #0x4b856dc */
    /* add x12, x13, #1 */
    /* str x12, [x8] */
    /* mov x13, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x4b8568c */
    /* branch b #0x4b85768 */
    /* mov x12, x13 */
    /* branch b #0x4b856cc */
    /* add x12, x13, #2 */
    /* str x12, [x8] */
    /* cmp x12, x9 */
    /* b.eq #0x4b85718 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x20 */
    /* lsl x13, x10, x13 */
    /* and x13, x13, x11 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x4b85718 */
    /* add x12, x12, #1 */
    /* str x12, [x8] */
    /* branch b #0x4b856ec */
    /* cmp x12, x9 */
    /* b.ne #0x4b85654 */
    /* branch b #0x4b85780 */
    /* cmp w14, #0x2f */
    /* b.ne #0x4b8576c */
    /* add x13, x12, #2 */
    /* str x13, [x8] */
    /* cmp x13, x9 */
    /* b.eq #0x4b85760 */
    /* ldrb w12, [x13] */
    /* cbz w12, #0x4b85760 */
    /* add x12, x13, #1 */
    /* str x12, [x8] */
    /* ldrb w14, [x13] */
    /* mov x13, x12 */
    /* cmp w14, #0xa */
    /* b.ne #0x4b85734 */
    /* branch b #0x4b856ec */
    /* mov x12, x13 */
    /* branch b #0x4b856ec */
    /* mov x13, x9 */
    /* ldr x8, [x8, #8] */
    /* sub x8, x13, x8 */
    /* mov w9, #0x11 */
    /* str w9, [x0, #0x38] */
    /* str x8, [x0, #0x40] */
    return;
}
