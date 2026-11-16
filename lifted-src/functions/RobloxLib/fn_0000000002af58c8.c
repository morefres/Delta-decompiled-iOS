/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af58c8 start_va=0x2af58c8 image_relative=0x2af58c8 bytes=224 */
void function_2af58c8__at_2af58c8(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x22, [x19, #8] */
    /* cmp x0, x22 */
    /* b.eq #0x2af5964 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov s9, wzr */
    /* mov x8, x0 */
    /* ldr s0, [x8, #0x10] */
    /* fcmp s9, s0 */
    /* fcsel s9, s0, s9, mi */
    /* add x8, x8, #0x40 */
    /* cmp x8, x22 */
    /* b.ne #0x2af590c */
    /* cmp x0, x22 */
    /* b.eq #0x2af5964 */
    /* fmov s10, wzr */
    /* mov x23, x0 */
    /* ldr s0, [x23], #0x40 */
    /* fmov s1, s9 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x2af59a8; ABI effects unresolved */
    /* fadd s10, s10, s0 */
    /* mov x0, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x2af5934 */
    /* ldp x0, x8, [x19] */
    /* branch b #0x2af596c */
    /* fmov s10, wzr */
    /* mov x8, x0 */
    /* sub x8, x8, x0 */
    /* lsr x8, x8, #6 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #1 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* fadd s0, s10, s0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
