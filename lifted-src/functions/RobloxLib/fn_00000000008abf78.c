/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8abf78 start_va=0x8abf78 image_relative=0x8abf78 bytes=132 */
void function_8abf78__at_8abf78(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x8abc24; ABI effects unresolved */
    /* cbz w0, #0x8abfec */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x430 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x438 */
    /* ldr x9, [x9] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #4, ne */
    /* b.ne #0x8abfcc */
    /* mov w0, #1 */
    /* branch b #0x8abfec */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x1f8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5fa8000 */
    /* add x9, x9, #0x440 */
    /* ldr x9, [x9] */
    /* cmp x9, x19 */
    /* csel w0, wzr, w8, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
