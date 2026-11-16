/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e83bf4 start_va=0xe83bf4 image_relative=0xe83bf4 bytes=200 */
void function_e83bf4__at_e83bf4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x44fe798; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* cmp w8, #1 */
    /* b.ne #0xe83c30 */
    /* ldr w8, [x20, #0x34] */
    /* cmp w8, w0 */
    /* b.ls #0xe83cb0 */
    /* ldr w8, [x20, #0x30] */
    /* ldr w9, [x20, #0x28] */
    /* mul w22, w8, w0 */
    /* sub w9, w9, w22 */
    /* cmp w9, w8 */
    /* csel w21, w9, w8, lo */
    /* ldr x8, [x20, #0x98] */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x98] */
    /* cmp x8, w0, uxtw */
    /* b.ne #0xe83c98 */
    /* mov x0, x19 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0xe83ca4 */
    /* add x0, x20, #0x20 */
    /* call #0xe974b4; ABI effects unresolved */
    /* add x1, x0, w22, uxtw */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x44fd270; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0x7e6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0x80c */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0x7c1 */
    /* call #0x47ee168; ABI effects unresolved */
}
