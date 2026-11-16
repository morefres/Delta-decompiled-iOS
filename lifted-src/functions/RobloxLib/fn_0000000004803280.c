/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4803280 start_va=0x4803280 image_relative=0x4803280 bytes=180 */
void function_4803280__at_4803280(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str x8, [x0, #0xd00] */
    /* str xzr, [x0] */
    /* subs x8, x2, #0x13 */
    /* b.lo #0x4803328 */
    /* mov x9, #0x435f */
    /* movk x9, #0xd79, lsl #16 */
    /* movk x9, #0x35e5, lsl #32 */
    /* movk x9, #0xd794, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x13 */
    /* mov x10, #0x13 */
    /* madd x23, x8, x9, x10 */
    /* mov x1, x21 */
    /* add x22, x1, #0x13 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4803334; ABI effects unresolved */
    /* sub x20, x20, #0x13 */
    /* mov x1, x22 */
    /* cmp x20, #0x12 */
    /* b.hi #0x48032dc */
    /* cbz x20, #0x4803310 */
    /* add x1, x21, x23 */
    /* add x2, x1, x20 */
    /* mov x0, x19 */
    /* call #0x4803334; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x23, #0 */
    /* cbnz x20, #0x4803300 */
    /* branch b #0x4803310 */
}
