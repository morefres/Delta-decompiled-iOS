/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4586244 start_va=0x4586244 image_relative=0x4586244 bytes=164 */
void function_4586244__at_4586244(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x1, [x1, #0x50] */
    /* ldrh w8, [x2, #0xc] */
    /* cmp w8, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.ne #0x4586280 */
    /* cbz x1, #0x45862c4 */
    /* ldr w9, [x1] */
    /* branch b #0x458628c */
    /* ldr w9, [x1] */
    /* cmp w9, w8 */
    /* b.ge #0x4586294 */
    /* add w8, w9, #1 */
    /* branch b #0x45862c8 */
    /* add x21, x1, #8 */
    /* sub w9, w8, #1 */
    /* mov w22, #0x18 */
    /* umull x9, w9, w22 */
    /* ldr x1, [x21, x9] */
    /* cbz x1, #0x45862b8 */
    /* ldr x0, [x0] */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldrh w8, [x20, #0xc] */
    /* umaddl x8, w8, w22, x21 */
    /* stur x19, [x8, #-0x18] */
    /* branch b #0x45862d8 */
    /* mov w8, #1 */
    /* strh w8, [x20, #0xc] */
    /* mov x2, x19 */
    /* call #0x45704cc; ABI effects unresolved */
    /* str x0, [x21, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
