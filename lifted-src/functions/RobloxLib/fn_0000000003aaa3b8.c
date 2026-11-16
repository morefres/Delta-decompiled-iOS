/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aaa3b8 start_va=0x3aaa3b8 image_relative=0x3aaa3b8 bytes=192 */
void function_3aaa3b8__at_3aaa3b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* call #0x3aab2e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* mov x24, x23 */
    /* ldr x10, [x24, #0x30]! */
    /* add x9, x8, x9, lsl #3 */
    /* ldr w8, [x23, #0x38] */
    /* add x10, x10, x8, lsl #4 */
    /* ldr x8, [x22] */
    /* cmp x9, x0 */
    /* ccmp x10, x1, #0, eq */
    /* b.eq #0x3aaa420 */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.ge #0x3aaa454 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x3aab540; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, x22, #8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x3aab614; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* branch b #0x3aaa458 */
    /* mov w8, #0 */
    /* stp x20, x21, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
