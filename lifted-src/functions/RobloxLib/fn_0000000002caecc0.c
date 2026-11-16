/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caecc0 start_va=0x2caecc0 image_relative=0x2caecc0 bytes=220 */
void function_2caecc0__at_2caecc0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x2] */
    /* tbnz w9, #0, #0x2caed3c */
    /* ldr w9, [x8, #0x2c] */
    /* cbz w9, #0x2caed3c */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, x9, lsl #3 */
    /* b.hs #0x2caed08 */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* branch b #0x2caed3c */
    /* mov x20, x1 */
    /* ldr x0, [x8, #0x40] */
    /* lsl x21, x9, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldr x8, [x20] */
    /* mov x20, #0 */
    /* str x8, [sp, #0x18] */
    /* ldr q0, [x8, #0xe0] */
    /* xtn v8.2s, v0.2d */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x16] */
    /* add x21, sp, #0x16 */
    /* ldrb w8, [x21, x20] */
    /* str d8, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x2caed9c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #2 */
    /* b.ne #0x2caed58 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
