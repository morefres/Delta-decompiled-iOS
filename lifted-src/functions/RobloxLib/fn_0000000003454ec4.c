/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3454ec4 start_va=0x3454ec4 image_relative=0x3454ec4 bytes=176 */
void function_3454ec4__at_3454ec4(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x3454f58 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, x20] */
    /* tbnz w8, #0, #0x3454f40 */
    /* strb wzr, [sp, #0xf] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0xf */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x3454f40 */
    /* strb wzr, [sp, #0xe] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0xe */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe] */
    /* tbnz w8, #0, #0x3454f60 */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0xc] */
    /* cmp x20, x8 */
    /* b.lt #0x3454ee8 */
    /* mov w0, #2 */
    /* branch b #0x3454f64 */
    /* mov w0, #2 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
