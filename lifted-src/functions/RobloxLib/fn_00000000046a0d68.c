/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a0d68 start_va=0x46a0d68 image_relative=0x46a0d68 bytes=164 */
void function_46a0d68__at_46a0d68(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x46a0dfc */
    /* cmn w2, #1 */
    /* b.ne #0x46a0d94 */
    /* tbz x1, #0x3f, #0x46a0dd8 */
    /* branch b #0x46a0dec */
    /* ldr x9, [x19] */
    /* sub x10, x9, x1 */
    /* str x10, [x19] */
    /* cmp w8, w2 */
    /* b.hs #0x46a0dc0 */
    /* ldr x10, [x19] */
    /* sub x10, x10, #1 */
    /* str x10, [x19] */
    /* mov w10, #0x2800 */
    /* movk w10, #0xee6b, lsl #16 */
    /* add w8, w8, w10 */
    /* sub w8, w8, w2 */
    /* str w8, [x19, #8] */
    /* ldr x8, [x19] */
    /* cmp x8, x9 */
    /* tbnz x1, #0x3f, #0x46a0de8 */
    /* b.le #0x46a0dfc */
    /* mov x0, #0x7fffffffffffffff */
    /* mov w1, #-1 */
    /* call #0x46a0d18; ABI effects unresolved */
    /* branch b #0x46a0df4 */
    /* b.ge #0x46a0dfc */
    /* mov x0, #0x7fffffffffffffff */
    /* mov w1, #-1 */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
