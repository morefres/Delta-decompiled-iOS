/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e54184 start_va=0x3e54184 image_relative=0x3e54184 bytes=268 */
void function_3e54184__at_3e54184(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x3e54278 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w8, #1 */
    /* b.ne #0x3e541bc */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x1 */
    /* b.ne #0x3e5426c */
    /* str wzr, [x19] */
    /* branch b #0x3e5426c */
    /* mov x20, x2 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x10, x9, lsl #3] */
    /* cmp x11, x1 */
    /* b.eq #0x3e541e4 */
    /* add x9, x9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x3e541c8 */
    /* branch b #0x3e5426c */
    /* add w11, w9, #1 */
    /* sub w1, w8, #1 */
    /* cmp w11, w8 */
    /* b.hs #0x3e541fc */
    /* ldr x8, [x10, w1, uxtw #3] */
    /* str x8, [x10, x9, lsl #3] */
    /* str w1, [x19] */
    /* subs w8, w1, #1 */
    /* b.ne #0x3e54224 */
    /* ldr x1, [x19, #8] */
    /* ldr x21, [x1] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x3e5391c; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* branch b #0x3e5426c */
    /* cmp w1, #4 */
    /* b.lo #0x3e5426c */
    /* tst w1, w8 */
    /* b.ne #0x3e5426c */
    /* and w8, w1, #0x55555555 */
    /* cbz w8, #0x3e5426c */
    /* mov x0, x20 */
    /* call #0x3e53e38; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3e5427c */
    /* ldr x1, [x19, #8] */
    /* lsl x2, x8, #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* lsl w8, w8, #2 */
    /* branch b #0x3e54280 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0 */
    /* ldr x1, [x19, #8] */
    /* ldr x9, [x20] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* branch b #0x3e54218 */
}
