/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1714cdc start_va=0x1714cdc image_relative=0x1714cdc bytes=448 */
void function_1714cdc__at_1714cdc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x4, [sp, #8] */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x24, [x3, #8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x24 */
    /* b.hs #0x1714d2c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x24 */
    /* b.hs #0x1714d48 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x1716934; ABI effects unresolved */
    /* branch b #0x1714d4c */
    /* cbz x24, #0x1714e7c */
    /* mov x25, #0 */
    /* mov w26, #2 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, w25, uxtw #2] */
    /* cmn w8, #1 */
    /* b.ne #0x1714d74 */
    /* mov w19, #0 */
    /* mov w28, #0 */
    /* mov w27, #0x7fffffff */
    /* branch b #0x1714dc0 */
    /* mov w19, #0 */
    /* ldr x9, [x20, #0x60] */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10] */
    /* ldr x11, [x20, #0x40] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ldr w12, [x9, x8] */
    /* ldrb w13, [x10, x12] */
    /* add w19, w19, w13 */
    /* ldr w8, [x11, x8] */
    /* cmn w8, #1 */
    /* b.ne #0x1714d88 */
    /* ldr x8, [x21] */
    /* lsl x9, x12, #3 */
    /* ldrsw x8, [x8, x9] */
    /* cmp x25, x8 */
    /* cset w8, ne */
    /* and w27, w12, #0x7fffffff */
    /* lsl w28, w8, #0x1f */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x1714e04 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x26, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1714de0 */
    /* cmp x9, x1 */
    /* b.hs #0x1714e04 */
    /* mov x0, x23 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x23] */
    /* str w19, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #8] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x1714e58 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x26, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1714e34 */
    /* cmp x9, x1 */
    /* b.hs #0x1714e58 */
    /* mov x0, x22 */
    /* call #0x1716934; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* orr w9, w27, w28 */
    /* ldr x10, [x22] */
    /* str w9, [x10, x8, lsl #2] */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x1714d54 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
