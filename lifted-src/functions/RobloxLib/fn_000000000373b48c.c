/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373b48c start_va=0x373b48c image_relative=0x373b48c bytes=168 */
void function_373b48c__at_373b48c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #8] */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [x19, #0x20] */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x1f */
    /* call #0x36b0454; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x20] */
    /* cmp x0, x21 */
    /* b.eq #0x373b514 */
    /* add x0, sp, #0x1f */
    /* add x1, x20, #0x18 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x269a9c; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr x23, [x19, #0x20] */
    /* cmp x23, x1 */
    /* b.eq #0x373b510 */
    /* ldursb w8, [x23, #-1] */
    /* sub x23, x23, #0x18 */
    /* tbz w8, #0x1f, #0x373b508 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x373b4f4 */
    /* str x22, [x19, #0x20] */
    /* cmp x20, x21 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
