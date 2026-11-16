/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461f074 start_va=0x461f074 image_relative=0x461f074 bytes=144 */
void function_461f074__at_461f074(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x1, x1, lsl #2 */
    /* lsl x19, x8, #3 */
    /* cbz x19, #0x461f0f4 */
    /* mov x20, #0 */
    /* mov w8, #0x28 */
    /* madd x21, x3, x8, x4 */
    /* madd x22, x2, x8, x0 */
    /* add x9, x22, x19 */
    /* add x8, x21, x19 */
    /* ldur w10, [x8, #-0x18] */
    /* stur w10, [x9, #-0x18] */
    /* ldur q0, [x8, #-0x10] */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* stp xzr, xzr, [x8, #-8] */
    /* stur xzr, [x8, #-0x10] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x9, #8] */
    /* ldrsb w9, [x8, #7] */
    /* tbz w9, #0x1f, #0x461f0e0 */
    /* ldr x0, [x8, #-0x10]! */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x28 */
    /* sub x22, x22, #0x28 */
    /* add x20, x20, #0x28 */
    /* cmp x19, x20 */
    /* b.ne #0x461f0a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
