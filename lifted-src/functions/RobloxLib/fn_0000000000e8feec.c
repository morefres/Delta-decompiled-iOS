/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8feec start_va=0xe8feec image_relative=0xe8feec bytes=228 */
void function_e8feec__at_e8feec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w21, [x20, #0x130] */
    /* cbz w21, #0xe8ff48 */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x128] */
    /* mov w10, #1 */
    /* lsr w11, w8, #6 */
    /* lsl x12, x10, x8 */
    /* ldr x13, [x9, w11, uxtw #3] */
    /* tst x13, x12 */
    /* b.eq #0xe8ff8c */
    /* add w8, w8, #1 */
    /* cmp w21, w8 */
    /* b.ne #0xe8ff28 */
    /* ldr w8, [x20, #0x134] */
    /* cmp w21, w8 */
    /* b.ne #0xe8ff64 */
    /* add x0, x20, #0x120 */
    /* add w1, w21, #1 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldr w21, [x20, #0x130] */
    /* ldr x8, [x20, #0x128] */
    /* lsr w9, w21, #6 */
    /* mov w10, #1 */
    /* ldr x11, [x8, w9, uxtw #3] */
    /* lsl x10, x10, x21 */
    /* orr x10, x10, x11 */
    /* str x10, [x8, w9, uxtw #3] */
    /* add w8, w21, #1 */
    /* str w8, [x20, #0x130] */
    /* branch b #0xe8ff98 */
    /* orr x10, x13, x12 */
    /* str x10, [x9, w11, uxtw #3] */
    /* mov x21, x8 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* and w0, w21, #0xffff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
