/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd2de0 start_va=0x3dd2de0 image_relative=0x3dd2de0 bytes=212 */
void function_3dd2de0__at_3dd2de0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x178] */
    /* cbz w8, #0x3dd2e3c */
    /* ldr x8, [x19, #0x170] */
    /* ldr w9, [x19, #0x180] */
    /* cbz w9, #0x3dd2e54 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x21, x8 */
    /* ldp x11, x12, [x21] */
    /* cmn x11, #1, lsl #12 */
    /* ccmn x12, #1, #0, eq */
    /* b.eq #0x3dd2e30 */
    /* cmn x11, #2, lsl #12 */
    /* ccmn x12, #2, #0, eq */
    /* b.ne #0x3dd2e58 */
    /* add x21, x21, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x3dd2e14 */
    /* add x0, x19, #0x170 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3dd2eb4 */
    /* mov x21, x8 */
    /* mov w10, #0x18 */
    /* umaddl x22, w9, w10, x8 */
    /* cmp x21, x22 */
    /* b.eq #0x3dd2e3c */
    /* ldr x20, [x21, #0x10] */
    /* ldr x0, [x19, #0x140] */
    /* cbz x0, #0x3dd2e7c */
    /* mov x1, x20 */
    /* call #0x3ddd2b4; ABI effects unresolved */
    /* add x1, x19, #0x40 */
    /* mov x0, x20 */
    /* call #0x3dda1c0; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.eq #0x3dd2e60 */
    /* ldp x8, x9, [x21] */
    /* cmn x8, #1, lsl #12 */
    /* ccmn x9, #1, #0, eq */
    /* b.eq #0x3dd2e88 */
    /* cmn x8, #2, lsl #12 */
    /* ccmn x9, #2, #0, eq */
    /* b.eq #0x3dd2e88 */
    /* branch b #0x3dd2e60 */
}
