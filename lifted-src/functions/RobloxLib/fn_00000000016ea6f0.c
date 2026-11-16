/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ea6f0 start_va=0x16ea6f0 image_relative=0x16ea6f0 bytes=288 */
void function_16ea6f0__at_16ea6f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x170 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16ea734 */
    /* ldrb w8, [x1, #0xe7] */
    /* tbnz w8, #0, #0x16ea7f4 */
    /* ldrb w8, [x1, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x16ea7f4 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x16ea7f4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x24, [x21, #8] */
    /* mov w25, #0x14 */
    /* ldr x9, [x21, #0x68] */
    /* ldr x10, [x24, #0x1d0] */
    /* ldr x10, [x10] */
    /* ldrb w10, [x10, x23] */
    /* madd x26, x23, x25, x9 */
    /* ldr w9, [x26, #4]! */
    /* tbz w10, #0, #0x16ea77c */
    /* add x22, x22, x9 */
    /* branch b #0x16ea7e8 */
    /* cbz w9, #0x16ea7e8 */
    /* mov x27, #0 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x28, x8, #4 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x8, [x8] */
    /* ldr x9, [x24, #0x138] */
    /* ldr x9, [x9] */
    /* ldr x1, [x9, x22, lsl #3] */
    /* add x0, x20, #0x68 */
    /* add x2, x8, x28 */
    /* mov x3, x20 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldr x8, [x24, #0x138] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* add x1, x20, #0x40 */
    /* mov x2, x19 */
    /* call #0x16ea8ac; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x27, x27, #1 */
    /* ldr w8, [x26] */
    /* add x28, x28, #0x30 */
    /* cmp x27, x8 */
    /* b.lo #0x16ea78c */
    /* ldr x8, [x21, #0x70] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x16ea758 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
