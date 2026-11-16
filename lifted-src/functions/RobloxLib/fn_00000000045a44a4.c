/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a44a4 start_va=0x45a44a4 image_relative=0x45a44a4 bytes=148 */
void function_45a44a4__at_45a44a4(void) {
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x45a4534 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9] */
    /* ldr x19, [x9] */
    /* ldr x9, [x0, #0x20] */
    /* add x21, x9, #0x12 */
    /* lsl x9, x8, #6 */
    /* sub x22, x9, x8, lsl #3 */
    /* ldrh w8, [x21] */
    /* tbz w8, #0, #0x45a44f8 */
    /* ldur x1, [x21, #-0x12] */
    /* cbz x1, #0x45a44f8 */
    /* mov x0, x19 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* tst w8, #0x30 */
    /* b.eq #0x45a451c */
    /* ldur x20, [x21, #0xe] */
    /* mov x0, x20 */
    /* call #0x45a44a4; ABI effects unresolved */
    /* cbz x20, #0x45a451c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* subs x22, x22, #0x38 */
    /* b.ne #0x45a44dc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
