/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38da43c start_va=0x38da43c image_relative=0x38da43c bytes=204 */
void function_38da43c__at_38da43c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #0xba88 */
    /* movk w8, #0xc, lsl #16 */
    /* add x9, x0, #0xb6, lsl #12 */
    /* add x11, x9, #0x6e8 */
    /* ldr w9, [x11] */
    /* cmp w9, #1 */
    /* b.lt #0x38da4b8 */
    /* mov x10, #0 */
    /* ldr w11, [x11, #4] */
    /* add x12, x19, #0xb9, lsl #12 */
    /* add x12, x12, #0x278 */
    /* mov w13, #0x1ae0 */
    /* umull x14, w11, w13 */
    /* cmp w11, #1 */
    /* b.lt #0x38da4a8 */
    /* mov x15, x11 */
    /* mov x16, x12 */
    /* stur wzr, [x16, #-8] */
    /* cbz w1, #0x38da49c */
    /* str wzr, [x16] */
    /* add x16, x16, x13 */
    /* subs x15, x15, #1 */
    /* b.ne #0x38da490 */
    /* add x10, x10, #1 */
    /* add x12, x12, x14 */
    /* cmp x10, x9 */
    /* b.ne #0x38da480 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x38da4e8 */
    /* cmp w8, #2 */
    /* b.eq #0x38da4dc */
    /* cmp w8, #3 */
    /* b.ne #0x38da4f0 */
    /* mov x0, x19 */
    /* call #0x38d9f60; ABI effects unresolved */
    /* branch b #0x38da4f0 */
    /* mov x0, x19 */
    /* call #0x38da1e8; ABI effects unresolved */
    /* branch b #0x38da4f0 */
    /* mov x0, x19 */
    /* call #0x38da134; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38d920c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x38d9330 */
}
