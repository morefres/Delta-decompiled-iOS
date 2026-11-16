/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10cdc98 start_va=0x10cdc98 image_relative=0x10cdc98 bytes=180 */
void function_10cdc98__at_10cdc98(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* call #0x10cdb1c; ABI effects unresolved */
    /* ldrh w8, [x0, #0x30] */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x10cdcf0 */
    /* add x0, x20, #0x10 */
    /* and w1, w8, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr s9, [x8, #4] */
    /* branch b #0x10cdcf4 */
    /* fmov s9, wzr */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x10cdb1c; ABI effects unresolved */
    /* ldrh w19, [x0, #0x30] */
    /* add x0, x20, #0x10 */
    /* and w1, w19, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s8, s9, [x8] */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x19, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
