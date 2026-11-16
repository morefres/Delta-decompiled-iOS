/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f06204 start_va=0x2f06204 image_relative=0x2f06204 bytes=168 */
void function_2f06204__at_2f06204(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0x50] */
    /* add x23, x8, x9, lsl #3 */
    /* cmp x23, x0 */
    /* b.eq #0x2f06294 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x2, [x21], #8 */
    /* stp x19, x2, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2f05e84; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2f062ac; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x2f0628c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0x2f0628c */
    /* add x21, x21, #8 */
    /* branch b #0x2f0626c */
    /* cmp x21, x23 */
    /* b.ne #0x2f06248 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
