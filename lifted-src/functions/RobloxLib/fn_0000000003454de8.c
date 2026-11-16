/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3454de8 start_va=0x3454de8 image_relative=0x3454de8 bytes=220 */
void function_3454de8__at_3454de8(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x3454e84 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w8, [x8, x21] */
    /* tbnz w8, #0, #0x3454e6c */
    /* strb wzr, [sp, #0xf] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x3454e6c */
    /* strb wzr, [sp, #0xe] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0xe */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe] */
    /* tbnz w8, #0, #0x3454e8c */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #0xc] */
    /* cmp x21, x8 */
    /* b.lt #0x3454e14 */
    /* mov w0, #2 */
    /* branch b #0x3454eb0 */
    /* mov w0, #2 */
    return;
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* ldp x10, x9, [x20, #0x18] */
    /* strb w8, [x9, x21] */
    /* ldr w8, [x20, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x10] */
    /* ldr x8, [x10, x21, lsl #3] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
