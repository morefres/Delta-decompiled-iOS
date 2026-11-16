/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f74b8 start_va=0x8f74b8 image_relative=0x8f74b8 bytes=176 */
void function_8f74b8__at_8f74b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x8f7500 */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x8f7500 */
    /* cmp w9, #0x41 */
    /* b.lo #0x8f7500 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x903640 */
    /* cbnz w8, #0x8f750c */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x8f7558 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x8f7554 */
    /* ldr x20, [x19] */
    /* lsl x21, x8, #5 */
    /* mov x22, #-0x1000 */
    /* ldr x8, [x20] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x8f7544 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x8f7548 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x8f7544 */
    /* str x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20] */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0x8f7520 */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
