/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1056de0 start_va=0x1056de0 image_relative=0x1056de0 bytes=132 */
void function_1056de0__at_1056de0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x1056e28 */
    /* ldr x21, [x20] */
    /* mov w9, #0x30 */
    /* umaddl x22, w8, w9, x21 */
    /* add x2, x21, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1056e64; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x1056e0c */
    /* ldr w8, [x20, #0x618] */
    /* cbz w8, #0x1056e54 */
    /* ldr x20, [x20, #0x610] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1057050; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* subs x21, x21, #0x18 */
    /* b.ne #0x1056e3c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
