/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a01984 start_va=0x4a01984 image_relative=0x4a01984 bytes=268 */
void function_4a01984__at_4a01984(void) {
    /* cbz x0, #0x4a01a64 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* call #0x4a01708; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* mov w9, #5 */
    /* tst x8, x9 */
    /* b.ne #0x4a019d0 */
    /* mov w21, #5 */
    /* ldp x1, x0, [x19, #0x30] */
    /* call #0x4a01814; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* tst x8, x21 */
    /* b.eq #0x4a019bc */
    /* mov w22, #-0x40005 */
    /* tbz w8, #2, #0x4a019e0 */
    /* branch b #0x4a01a2c */
    /* tbnz w8, #2, #0x4a01a2c */
    /* mov w9, w8 */
    /* tbz w9, #1, #0x4a019fc */
    /* tbnz w9, #2, #0x4a019dc */
    /* ldp x1, x0, [x19, #0x30] */
    /* call #0x4a01814; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* branch b #0x4a019dc */
    /* orr w8, w8, #2 */
    /* str w8, [x19] */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4a015f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4a01708; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w21, #0x4a01a68 */
    /* and w8, w8, w22 */
    /* orr w8, w8, #4 */
    /* str w8, [x19] */
    /* ldr x0, [x19, #0x38] */
    /* call #0x4a01874; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4a01738; ABI effects unresolved */
    /* cbz x20, #0x4a01a54 */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add w9, w22, #2 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #0x40000 */
    /* str w8, [x19] */
    /* ldr x0, [x19, #0x38] */
    /* call #0x4a01874; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4a01a58 */
}
