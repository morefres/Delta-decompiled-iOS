/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27d71a4 start_va=0x27d71a4 image_relative=0x27d71a4 bytes=240 */
void function_27d71a4__at_27d71a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0] */
    /* ldr x19, [x20], #8 */
    /* mov x0, x19 */
    /* call #0x47eb510; ABI effects unresolved */
    /* ldar x9, [x20] */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x27d7204 */
    /* ldr x8, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* cbz w9, #0x27d722c */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x27d7230 */
    /* add x20, x20, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x27d71e8 */
    /* cbz x19, #0x27d721c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47eb550 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x8 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0x27d7204 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #1, #0x27d7250 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.eq #0x27d7238 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x27d725c */
    /* branch b #0x27d7238 */
    /* mov x20, x0 */
    /* cbz x19, #0x27d728c */
    /* mov x0, x19 */
    /* call #0x47eb550; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
