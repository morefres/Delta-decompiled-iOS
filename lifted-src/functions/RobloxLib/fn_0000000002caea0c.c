/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caea0c start_va=0x2caea0c image_relative=0x2caea0c bytes=308 */
void function_2caea0c__at_2caea0c(void) {
    /* ldrb w8, [x2, #8] */
    /* ldp w9, w10, [x2] */
    /* sxtw x9, w9 */
    /* sub x11, x9, x9, lsl #2 */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w10, w10, #2 */
    /* cmp w8, #0 */
    /* csel w9, w9, w10, ne */
    /* csinc x8, x11, xzr, ne */
    /* ldrb w10, [x0] */
    /* tbnz w10, #0, #0x2caeaa8 */
    /* cbz w9, #0x2caeaa8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w10, #0x14 */
    /* umull x20, w9, w10 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, x20 */
    /* b.hs #0x2caea6c */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2caeaa0 */
    /* ldr x9, [x1] */
    /* ldr x9, [x9, #0x110] */
    /* mov w10, #0x14 */
    /* madd x0, x8, x10, x9 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x4] */
    /* tbnz w8, #0, #0x2caeae4 */
    /* ldr x8, [x4, #0x10] */
    /* cbz x8, #0x2caeae4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* subs x8, x8, #8 */
    /* b.hs #0x2caeaec */
    /* mov w8, #1 */
    /* strb w8, [x4] */
    /* cbnz x1, #0x2caeb30 */
    /* branch b #0x2caeb04 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x4, #8] */
    /* ldr x10, [x9] */
    /* cmp x10, x1 */
    /* b.ne #0x2caeb30 */
    /* add x9, x9, #8 */
    /* stp x9, x8, [x4, #8] */
    /* ldr x8, [x19] */
    /* add x1, x8, #0xf0 */
    /* mov x0, x4 */
    /* mov w2, #0x4e2 */
    /* call #0x2caeb40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0xe8] */
    /* add x0, x8, #0xf0 */
    /* call #0x2c94000; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2caeb34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
