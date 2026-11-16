/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b15748 start_va=0x3b15748 image_relative=0x3b15748 bytes=120 */
void function_3b15748__at_3b15748(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3af9260; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b157ac */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cbz w8, #0x3b157a4 */
    /* ldr x21, [x20, #0x18] */
    /* lsl x22, x8, #3 */
    /* ldr x0, [x21], #8 */
    /* mov x1, x19 */
    /* call #0x3b15748; ABI effects unresolved */
    /* subs x22, x22, #8 */
    /* b.ne #0x3b15790 */
    /* str wzr, [x20, #0x20] */
    /* strb wzr, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
