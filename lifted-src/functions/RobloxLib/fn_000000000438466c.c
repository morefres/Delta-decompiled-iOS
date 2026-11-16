/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438466c start_va=0x438466c image_relative=0x438466c bytes=152 */
void function_438466c__at_438466c(void) {
    /* ldr w9, [x0, #0x20] */
    /* cmp w9, #1 */
    /* b.eq #0x43846c0 */
    /* cmp w9, #2 */
    /* ldp x9, x10, [x0] */
    /* stp x9, x10, [x8] */
    /* mov w11, #-1 */
    /* adrp x12, #0x505d000 */
    /* add x12, x12, #0x678 */
    /* str w11, [x8, #0x10] */
    /* cmp w10, #0xa */
    /* csel x9, x12, x9, lo */
    /* str x9, [x8, #0x18] */
    /* ldrh w9, [x9] */
    /* rev16 w9, w9 */
    /* cbz w9, #0x43846fc */
    /* sxth w9, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x43846f0 */
    /* mov w9, #1 */
    /* branch b #0x43846f4 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [sp, #8] */
    /* ldr q0, [x0] */
    /* stur q0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x4384704; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w9, #2 */
    /* str w9, [x8, #0x20] */
    return;
    /* str wzr, [x8, #0x20] */
    return;
}
