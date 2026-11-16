/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1969cc4 start_va=0x1969cc4 image_relative=0x1969cc4 bytes=212 */
void function_1969cc4__at_1969cc4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #0x28] */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0x1969d7c */
    /* mov x19, x0 */
    /* ldr x22, [x20, #0x10] */
    /* add x23, x20, #8 */
    /* cmp x22, x23 */
    /* b.eq #0x1969d28 */
    /* ldr x20, [x19, #0x20] */
    /* ldr x3, [x22, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, x22, #0x10 */
    /* add x2, x22, #0x30 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x23 */
    /* b.ne #0x1969cfc */
    /* ldr x20, [x19, #0x28] */
    /* add x0, x20, #8 */
    /* call #0xf7f590; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* str xzr, [x20, #0x48] */
    /* ldp x0, x8, [x19, #0x20] */
    /* ldr x9, [x0, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* add x20, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x9, #0 */
    /* subs x8, x20, x0 */
    /* b.ls #0x1969d78 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, hi */
    /* str x9, [x19, #0x10] */
    /* mov x9, x8 */
    /* str x9, [x19, #8] */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
