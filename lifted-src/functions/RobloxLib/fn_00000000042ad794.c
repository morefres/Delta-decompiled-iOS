/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ad794 start_va=0x42ad794 image_relative=0x42ad794 bytes=408 */
void function_42ad794__at_42ad794(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp w4, #1 */
    /* b.lt #0x42ad898 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* sxtw x19, w21 */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* mov w8, #-0x800001 */
    /* str w8, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x1, x19 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x22, #0x42ad864 */
    /* mov x8, #0 */
    /* add x9, x24, x23 */
    /* ldr x10, [sp, #0x28] */
    /* mov x11, x0 */
    /* mov x12, x10 */
    /* mov x13, x9 */
    /* mov x14, x19 */
    /* cbz w21, #0x42ad854 */
    /* ldr s0, [x13] */
    /* ldr s1, [x12] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x12], #4 */
    /* ldr s0, [x13], #4 */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x11], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x42ad824 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x28 */
    /* cmp x8, x22 */
    /* b.ne #0x42ad810 */
    /* cbz w21, #0x42ad8a0 */
    /* mov x8, #0x3ff0000000000000 */
    /* sub x8, x8, x20, lsl #52 */
    /* fmov d0, x8 */
    /* fcvt s0, d0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr s1, [x0] */
    /* ldr s2, [x8] */
    /* fsub s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.le #0x42ad8ac */
    /* mov w19, #1 */
    /* branch b #0x42ad8dc */
    /* mov w19, #0 */
    /* branch b #0x42ad8f4 */
    /* mov w19, #0 */
    /* cbnz x0, #0x42ad8dc */
    /* branch b #0x42ad8e4 */
    /* mov w10, #1 */
    /* mov x9, x10 */
    /* cmp x19, x10 */
    /* b.eq #0x42ad8d4 */
    /* ldr s1, [x0, x9, lsl #2] */
    /* ldr s2, [x8, x9, lsl #2] */
    /* fsub s1, s1, s2 */
    /* add x10, x9, #1 */
    /* fcmp s1, s0 */
    /* b.le #0x42ad8b0 */
    /* cmp x9, x19 */
    /* cset w19, lo */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42ad8f4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42ad924 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
