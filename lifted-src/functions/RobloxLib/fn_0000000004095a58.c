/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4095a58 start_va=0x4095a58 image_relative=0x4095a58 bytes=320 */
void function_4095a58__at_4095a58(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x4095ab0 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4095e94 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* sbfiz x10, x1, #3, #0x20 */
    /* ldr w9, [x9, x10] */
    /* add w9, w9, w3 */
    /* ldr x10, [x8, #0x18] */
    /* add x10, x10, w9, sxtw #3 */
    /* ldrsw x9, [x10, #4] */
    /* cbz w9, #0x4095b74 */
    /* ldr x8, [x8] */
    /* ldrsw x10, [x10] */
    /* add x20, x8, x10, lsl #2 */
    /* ldr x8, [x0, #8] */
    /* ldr x21, [x8, #0x18] */
    /* ldr x22, [x8] */
    /* add x23, sp, #8 */
    /* lsl x24, x9, #2 */
    /* fmov s8, wzr */
    /* mov w25, #0xc */
    /* ldrsw x8, [x20], #4 */
    /* smaddl x8, w8, w25, x21 */
    /* ldpsw x9, x10, [x8] */
    /* smaddl x9, w9, w25, x22 */
    /* ldr x11, [x9] */
    /* str x11, [sp, #8] */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0x10] */
    /* smaddl x9, w10, w25, x22 */
    /* ldr x10, [x9] */
    /* stur x10, [x23, #0xc] */
    /* ldr w9, [x9, #8] */
    /* stur w9, [x23, #0x14] */
    /* ldrsw x8, [x8, #8] */
    /* smaddl x8, w8, w25, x22 */
    /* ldr x9, [x8] */
    /* stur x9, [x23, #0x18] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x23, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, x23, #0xc */
    /* add x2, x23, #0x18 */
    /* mov x3, x19 */
    /* call #0x409433c; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* subs x24, x24, #4 */
    /* b.ne #0x4095afc */
    /* fcmp s8, #0.0 */
    /* cset w0, ge */
    /* branch b #0x4095b78 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
