/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448ebec start_va=0x448ebec image_relative=0x448ebec bytes=240 */
void function_448ebec__at_448ebec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str w2, [sp, #4] */
    /* cmn w2, #1 */
    /* b.eq #0x448ecc4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x158 */
    /* add x1, sp, #4 */
    /* mov w2, #4 */
    /* call #0x447dd60; ABI effects unresolved */
    /* cbz x0, #0x448ecc8 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x4c] */
    /* tbz w8, #0, #0x448ecb0 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x448ecb0 */
    /* ldrh w9, [x19, #0x2d8] */
    /* orr w9, w9, #8 */
    /* strh w9, [x19, #0x2d8] */
    /* ldr x3, [x19, #0xa0] */
    /* ldr x4, [x22, #0x38] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w8, [x19, #0x2d8] */
    /* and w8, w8, #0xfffffff7 */
    /* strh w8, [x19, #0x2d8] */
    /* ldrb w8, [x22, #0x4c] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x22, #0x4c] */
    /* str w20, [sp, #8] */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* call #0x447dc5c; ABI effects unresolved */
    /* cmn w21, #1 */
    /* b.ne #0x448ecc4 */
    /* ldrh w8, [x19, #0x2d8] */
    /* orr w8, w8, #0x40 */
    /* strh w8, [x19, #0x2d8] */
    /* mov w0, #0xb */
    /* branch b #0x448ecc8 */
    /* str w20, [sp, #0xc] */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x447dc5c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
