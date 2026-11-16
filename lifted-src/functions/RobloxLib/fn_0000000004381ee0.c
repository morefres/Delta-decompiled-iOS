/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4381ee0 start_va=0x4381ee0 image_relative=0x4381ee0 bytes=156 */
void function_4381ee0__at_4381ee0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4381f68 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w20 */
    /* and x9, x9, #0xfffffff8 */
    /* cmp x8, x0 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4381f68 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* b.lt #0x4381f68 */
    /* ldrh w8, [x20] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x4381f68 */
    /* add x0, x20, #2 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4381f7c; ABI effects unresolved */
    /* cbz w0, #0x4381f6c */
    /* str x20, [sp, #8] */
    /* add x0, x20, #6 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b59aa0; ABI effects unresolved */
    /* branch b #0x4381f6c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
