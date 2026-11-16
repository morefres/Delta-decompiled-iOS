/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b52be0 start_va=0x4b52be0 image_relative=0x4b52be0 bytes=244 */
void function_4b52be0__at_4b52be0(void) {
    /* ldrb w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b52ca8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, w1 */
    /* b.lo #0x4b52cac */
    /* mov w8, #0xcccb */
    /* movk w8, #0xccc, lsl #16 */
    /* ldr w22, [x19, #0x68] */
    /* ldp x24, x23, [x19, #0x70] */
    /* cmp w1, w8 */
    /* b.ls #0x4b52c34 */
    /* branch b #0x4b52ca0 */
    /* add w9, w22, w22, lsr #1 */
    /* add w22, w9, #0x20 */
    /* cmp w22, w1 */
    /* b.ls #0x4b52c2c */
    /* cmp w22, w8 */
    /* b.hi #0x4b52ca0 */
    /* ldr x0, [x19, #0x80] */
    /* mov w8, #0x14 */
    /* umull x21, w22, w8 */
    /* call #0x43a7adc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x43a7adc; ABI effects unresolved */
    /* cbz x20, #0x4b52cc0 */
    /* cbz x0, #0x4b52cc0 */
    /* str x20, [x19, #0x80] */
    /* str x0, [x19, #0x70] */
    /* cmp x23, x24 */
    /* mov w8, #0x80 */
    /* mov w9, #0x70 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x19, x8] */
    /* str x8, [x19, #0x78] */
    /* call #0x43a75c0; ABI effects unresolved */
    /* b.ne #0x4b52cb8 */
    /* str w22, [x19, #0x68] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x32b4364 */
    /* strb wzr, [x19, #0x58] */
    /* branch b #0x4b52c70 */
    /* branch b #0x38538 */
    /* mov w0, #0 */
    /* strb wzr, [x19, #0x58] */
    /* branch b #0x4b52c98 */
    /* mov w0, #0 */
    /* branch b #0x4b52c98 */
    /* strb wzr, [x19, #0x58] */
    /* cbz x20, #0x4b52ccc */
    /* str x20, [x19, #0x80] */
    /* cbz x0, #0x4b52c70 */
    /* branch b #0x4b52c6c */
}
