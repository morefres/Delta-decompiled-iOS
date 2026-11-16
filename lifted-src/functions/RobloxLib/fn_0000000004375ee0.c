/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4375ee0 start_va=0x4375ee0 image_relative=0x4375ee0 bytes=176 */
void function_4375ee0__at_4375ee0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x21, #0x505d000 */
    /* add x21, x21, #0x678 */
    /* cmn w2, #1 */
    /* b.eq #0x4375f3c */
    /* ldr w8, [x20] */
    /* rev w8, w8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ls #0x4375f3c */
    /* ldur w8, [x20, #0xa] */
    /* rev w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x21, x9, eq */
    /* mov x1, x2 */
    /* mov x2, x19 */
    /* call #0x4388b14; ABI effects unresolved */
    /* cbnz x0, #0x4375f80 */
    /* ldrh w8, [x20, #6] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x8, x21, x9, eq */
    /* ldrh w9, [x8] */
    /* rev w9, w9 */
    /* mov w10, #6 */
    /* umaddl x10, w19, w10, x8 */
    /* add x10, x10, #2 */
    /* cmp w19, w9, lsr #16 */
    /* csel x9, x10, x21, lo */
    /* ldrh w9, [x9, #4] */
    /* rev16 w9, w9 */
    /* add x8, x8, x9 */
    /* cmp w9, #0 */
    /* csel x0, x21, x8, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
