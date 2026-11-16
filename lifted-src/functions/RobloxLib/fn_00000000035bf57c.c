/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bf57c start_va=0x35bf57c image_relative=0x35bf57c bytes=188 */
void function_35bf57c__at_35bf57c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x21, x0, #0x30 */
    /* ldr x22, [x0, #0x38] */
    /* cmp x22, x21 */
    /* b.eq #0x35bf620 */
    /* mov x19, x1 */
    /* ldr x8, [x22, #0x10] */
    /* str x19, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #7 */
    /* call #0x35bf638; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x35bf614 */
    /* ldr x23, [x0, #0x10] */
    /* ldrh w8, [x23, #4] */
    /* ldrh w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x35bf614 */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0x35bf5fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x35bf610 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x20, [x23, #8] */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x21 */
    /* b.ne #0x35bf5a8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
