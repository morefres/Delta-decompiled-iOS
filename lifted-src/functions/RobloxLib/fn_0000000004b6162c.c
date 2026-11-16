/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6162c start_va=0x4b6162c image_relative=0x4b6162c bytes=396 */
void function_4b6162c__at_4b6162c(void) {
    /* ldr w8, [x1, #0xcc] */
    /* cmp w8, #6 */
    /* b.ne #0x4b616b4 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x22, x9, eq */
    /* ldr x8, [x1, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w1, [x9, x8] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x4b616bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x21, x0 */
    /* mov x10, x20 */
    /* ldrb w8, [x10, #4]! */
    /* ldrb w9, [x10, #1] */
    /* lsl x11, x8, #9 */
    /* orr x11, x11, x9, lsl #1 */
    /* add x24, x10, x11 */
    /* mov x10, x24 */
    /* ldrb w11, [x10, #2]! */
    /* ldrb w12, [x24, #3] */
    /* lsl x11, x11, #9 */
    /* orr x11, x11, x12, lsl #1 */
    /* add x23, x10, x11 */
    /* ldrh w10, [x23, #2] */
    /* rev w10, w10 */
    /* cmp w0, w10, lsr #16 */
    /* b.hs #0x4b61698 */
    /* str xzr, [sp, #8] */
    /* orr w1, w9, w8, lsl #8 */
    /* adrp x3, #0x4389000 */
    /* add x3, x3, #0x324 */
    /* add x2, x20, #6 */
    /* add x5, sp, #0xc */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0x438bb2c; ABI effects unresolved */
    /* cbz w0, #0x4b6169c */
    /* ldrh w8, [x24, #2] */
    /* rev16 w1, w8 */
    /* adrp x3, #0x4389000 */
    /* add x3, x3, #0x324 */
    /* add x2, x24, #4 */
    /* add x6, sp, #8 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* call #0x438bc04; ABI effects unresolved */
    /* cbz w0, #0x4b6169c */
    /* ldr x0, [x19, #0x98] */
    /* ldp w2, w1, [sp, #8] */
    /* call #0x4372b74; ABI effects unresolved */
    /* ldrh w8, [x23, #2] */
    /* rev w8, w8 */
    /* add x9, x23, w21, uxtw #1 */
    /* add x9, x9, #4 */
    /* cmp w21, w8, lsr #16 */
    /* csel x8, x9, x22, lo */
    /* ldrh w8, [x8] */
    /* rev16 w20, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x438ab88; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* str w20, [x9, x8] */
    /* mov w0, #1 */
    /* branch b #0x4b6169c */
}
