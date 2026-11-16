/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0c03c start_va=0x3a0c03c image_relative=0x3a0c03c bytes=320 */
void function_3a0c03c__at_3a0c03c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov w20, #0x79b9 */
    /* movk w20, #0x9e37, lsl #16 */
    /* str xzr, [sp, #0x28] */
    /* call #0x42b10e8; ABI effects unresolved */
    /* cbz w0, #0x3a0c094 */
    /* ldpsw x8, x9, [x19] */
    /* add x10, x20, x8, lsl #6 */
    /* add x10, x10, x8, lsr #2 */
    /* add x9, x10, x9 */
    /* eor x8, x9, x8 */
    /* ldrsw x9, [x19, #0xc] */
    /* add x9, x9, x20 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stp x8, xzr, [sp, #8] */
    /* adrp x8, #0x5f83000 */
    /* add x8, x8, #0x148 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xc2018c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsw x8, [x19, #8] */
    /* add x8, x8, x20 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a0c150 */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x10 */
    /* mov x2, #0 */
    /* call #0x3a0c17c; ABI effects unresolved */
    /* ldp x19, x8, [x19, #0xe0] */
    /* subs x8, x8, x19 */
    /* b.eq #0x3a0c150 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x21, x8, xzr, hi */
    /* mov w20, #1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3a0c17c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x19, x19, #0xd0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3a0c130 */
    /* ldr x0, [sp, #0x28] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
