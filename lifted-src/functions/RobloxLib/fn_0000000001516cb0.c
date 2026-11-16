/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1516cb0 start_va=0x1516cb0 image_relative=0x1516cb0 bytes=220 */
void function_1516cb0__at_1516cb0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x40] */
    /* cbz x22, #0x1516d24 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* mov w23, #1 */
    /* ldr x19, [x21, x8, lsl #3] */
    /* ldr s0, [x19, #0x74] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1516d14 */
    /* ldr s0, [x19, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1516d14 */
    /* ldr s0, [x19, #0x7c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1516d14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x15175a8; ABI effects unresolved */
    /* cbnz w0, #0x1516d40 */
    /* mov w8, w23 */
    /* cmp x22, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0x1516cdc */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1516d60 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x20, #0x18] */
    /* branch b #0x1516d68 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x1516d28 */
    /* mov x0, x19 */
    /* call #0x16bdb04; ABI effects unresolved */
    /* add x8, x19, #0x154 */
    /* ldr d0, [x8] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x8] */
    /* branch b #0x1516d28 */
}
