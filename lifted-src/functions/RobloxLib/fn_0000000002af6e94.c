/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af6e94 start_va=0x2af6e94 image_relative=0x2af6e94 bytes=372 */
void function_2af6e94__at_2af6e94(void) {
    /* cbz x1, #0x2af6f80 */
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x0, x1, #0x38 */
    /* call #0x2b1a274; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x22, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x38 */
    /* call #0x2b1a044; ABI effects unresolved */
    /* str x0, [sp] */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x2af6f8c */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* ldp x8, x9, [x22] */
    /* fmov s10, wzr */
    /* cmp x8, x9 */
    /* b.eq #0x2af6f24 */
    /* mov x10, x8 */
    /* ldr s0, [x10, #0x24] */
    /* fadd s10, s10, s0 */
    /* add x10, x10, #0x40 */
    /* cmp x10, x9 */
    /* b.ne #0x2af6f10 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #6 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #1 */
    /* ucvtf s11, w8 */
    /* add x8, x19, #4 */
    /* cmp w20, #0 */
    /* csel x8, x19, x8, eq */
    /* ldr s0, [x8] */
    /* mov x0, sp */
    /* call #0x41a0b44; ABI effects unresolved */
    /* fmul s0, s0, s11 */
    /* fadd s0, s10, s0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* ldr s0, [x22, #0x18] */
    /* fadd s9, s9, s0 */
    /* add x22, x22, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0x2af6efc */
    /* ldp x22, x8, [x21] */
    /* branch b #0x2af6f98 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    return;
    /* fmov s8, wzr */
    /* mov x8, x22 */
    /* fmov s9, wzr */
    /* sub x8, x8, x22 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w21, w8, #1 */
    /* add x8, x19, #4 */
    /* cmp w20, #0 */
    /* csel x8, x8, x19, eq */
    /* ldr s0, [x8] */
    /* add x0, sp, #8 */
    /* call #0x41a0b44; ABI effects unresolved */
    /* cmp w20, #0 */
    /* ucvtf s1, w21 */
    /* fmul s0, s0, s1 */
    /* fadd s1, s9, s0 */
    /* fcsel s0, s8, s1, eq */
    /* fcsel s1, s1, s8, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
