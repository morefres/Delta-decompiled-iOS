/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406c370 start_va=0x406c370 image_relative=0x406c370 bytes=292 */
void function_406c370__at_406c370(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #1 */
    /* b.lt #0x406c424 */
    /* ldr w8, [x2] */
    /* ldr x9, [x2, #8] */
    /* ldr w10, [x2, #0x10] */
    /* ldr x11, [x2, #0x18] */
    /* ldr w12, [x2, #0x20] */
    /* sub w13, w10, #1 */
    /* mov x14, #0xe5b9 */
    /* movk x14, #0x1ce4, lsl #16 */
    /* movk x14, #0x476d, lsl #32 */
    /* movk x14, #0xbf58, lsl #48 */
    /* mov x15, #0x11eb */
    /* movk x15, #0x1331, lsl #16 */
    /* movk x15, #0x49bb, lsl #32 */
    /* movk x15, #0x94d0, lsl #48 */
    /* ldrsw x16, [x0] */
    /* eor x17, x16, x16, lsr #30 */
    /* mul x17, x17, x14 */
    /* eor x17, x17, x17, lsr #27 */
    /* mul x17, x17, x15 */
    /* lsr x2, x17, #0x1f */
    /* eor w17, w2, w17 */
    /* ands w17, w13, w17 */
    /* b.lt #0x406c430 */
    /* cmp w10, w17 */
    /* b.le #0x406c430 */
    /* add x2, x9, w17, uxtw #3 */
    /* ldar x2, [x2] */
    /* cmp x2, x16 */
    /* ccmn x2, #1, #4, ne */
    /* b.eq #0x406c40c */
    /* add w17, w17, w8 */
    /* ands w17, w17, w13 */
    /* b.ge #0x406c3e0 */
    /* branch b #0x406c430 */
    /* cmp w12, w17 */
    /* b.le #0x406c460 */
    /* ldr w16, [x11, w17, uxtw #2] */
    /* str w16, [x0], #0x10 */
    /* subs w1, w1, #1 */
    /* b.gt #0x406c3bc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406c448 */
    /* branch b #0x406c480 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
