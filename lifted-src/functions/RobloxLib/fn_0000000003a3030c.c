/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a3030c start_va=0x3a3030c image_relative=0x3a3030c bytes=532 */
void function_3a3030c__at_3a3030c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xa38] */
    /* sub w9, w2, #0xe, lsl #12 */
    /* lsr w9, w9, #8 */
    /* sub w10, w2, #0xf0, lsl #12 */
    /* cmp w9, #0x19 */
    /* mov w9, #0x20000 */
    /* ccmp w10, w9, #0, hs */
    /* cset w22, lo */
    /* cmp w8, #1 */
    /* b.ne #0x3a303a4 */
    /* cbz w22, #0x3a30440 */
    /* ldp x21, x22, [x19, #0xd0] */
    /* cmp x21, x22 */
    /* b.eq #0x3a304c8 */
    /* ldrb w8, [x21] */
    /* ldp x9, x10, [x19, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3a3039c */
    /* ldr x0, [x9, x8, lsl #3] */
    /* cbz x0, #0x3a3039c */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a3039c */
    /* mov x1, x20 */
    /* call #0x3a384d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a304fc */
    /* add x21, x21, #0x10 */
    /* branch b #0x3a30360 */
    /* ldrb w8, [x19, #0xe8] */
    /* cmp w8, w21 */
    /* cset w8, eq */
    /* bic w8, w8, w22 */
    /* tbnz w8, #0, #0x3a30508 */
    /* mov w8, w21 */
    /* ldp x9, x10, [x19, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3a303f8 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* cbz x0, #0x3a303f8 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a303f8 */
    /* mov x1, x20 */
    /* call #0x3a384d8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr w8, w22, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3a30508 */
    /* ldp x23, x24, [x19, #0xd0] */
    /* cmp x23, x24 */
    /* b.eq #0x3a304e0 */
    /* ldrb w8, [x23] */
    /* ldp x9, x10, [x19, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3a30438 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* cbz x0, #0x3a30438 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a30438 */
    /* mov x1, x20 */
    /* call #0x3a384d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a30504 */
    /* add x23, x23, #0x10 */
    /* branch b #0x3a303fc */
    /* ldrb w8, [x19, #0xe8] */
    /* cmp w8, w21 */
    /* b.eq #0x3a30508 */
    /* mov w8, w21 */
    /* ldp x9, x10, [x19, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3a30480 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* cbz x0, #0x3a30480 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a30480 */
    /* mov x1, x20 */
    /* call #0x3a384d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a30508 */
    /* ldp x21, x22, [x19, #0xd0] */
    /* cmp x21, x22 */
    /* b.eq #0x3a304c8 */
    /* ldrb w8, [x21] */
    /* ldp x9, x10, [x19, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3a304c0 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* cbz x0, #0x3a304c0 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a304c0 */
    /* mov x1, x20 */
    /* call #0x3a384d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a304fc */
    /* add x21, x21, #0x10 */
    /* branch b #0x3a30484 */
    /* ldr x0, [x19, #0xc0] */
    /* mov w1, #0x190 */
    /* mov w2, #0 */
    /* call #0x3a2cc4c; ABI effects unresolved */
    /* ubfx x21, x0, #0x20, #8 */
    /* branch b #0x3a30508 */
    /* cbz w22, #0x3a30508 */
    /* ldr x0, [x19, #0xc0] */
    /* mov w1, #0x190 */
    /* mov w2, #0 */
    /* call #0x3a2cc4c; ABI effects unresolved */
    /* ubfx x21, x0, #0x20, #8 */
    /* branch b #0x3a30508 */
    /* ldrb w21, [x21] */
    /* branch b #0x3a30508 */
    /* ldrb w21, [x23] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
