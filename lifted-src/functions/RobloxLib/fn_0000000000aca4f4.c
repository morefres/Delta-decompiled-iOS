/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aca4f4 start_va=0xaca4f4 image_relative=0xaca4f4 bytes=184 */
void function_aca4f4__at_aca4f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x20, x0, #0x100, lsl #12 */
    /* ldr x0, [x0] */
    /* ldrh w8, [x20, #0x38] */
    /* add w9, w8, #1 */
    /* sxth w9, w9 */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* csinc w8, w9, w8, lt */
    /* strh w8, [x20, #0x38] */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov w1, #0x8000 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [x20, #8] */
    /* str x8, [x20, #0x10] */
    /* eor w8, w21, #0x7fff */
    /* strh w8, [sp, #0xe] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8, lsl #12 */
    /* b.ne #0xaca550 */
    /* mov x8, #0 */
    /* add x9, x19, #8 */
    /* add x10, x9, x8 */
    /* stp xzr, xzr, [x10] */
    /* stur wzr, [x10, #0x17] */
    /* str xzr, [x10, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100, lsl #12 */
    /* b.ne #0xaca578 */
    /* strb wzr, [x20, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
