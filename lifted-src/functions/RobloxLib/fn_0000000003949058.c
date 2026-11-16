/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3949058 start_va=0x3949058 image_relative=0x3949058 bytes=372 */
void function_3949058__at_3949058(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x510 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x780 */
    /* cmp x8, #1 */
    /* b.lt #0x39490a0 */
    /* mov x0, x19 */
    /* mov w1, #0x780 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x23, x21, #0x258 */
    /* add x27, sp, #0x288 */
    /* add x24, sp, #8 */
    /* fmov s8, #3.00000000 */
    /* adrp x25, #0x4fd4000 */
    /* add x25, x25, #0x614 */
    /* mov w21, #0 */
    /* add w8, w21, w21, lsl #1 */
    /* add w8, w8, w22 */
    /* cmp w8, #3 */
    /* ccmp w8, #9, #4, ne */
    /* b.eq #0x394918c */
    /* cmp w8, #9 */
    /* mov w9, #-2 */
    /* cinc w9, w9, lo */
    /* cmp w8, #3 */
    /* csel w9, wzr, w9, lo */
    /* add w26, w9, w8 */
    /* adrp x8, #0x4fd4000 */
    /* add x8, x8, #0x6b4 */
    /* mov w9, #0xc */
    /* smaddl x28, w26, w9, x8 */
    /* add x0, sp, #0x288 */
    /* mov w1, #0x280 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x0, x25, w26, sxtw #4 */
    /* mov x9, #0 */
    /* lsl x10, x8, #4 */
    /* ldr x10, [x20, x10] */
    /* ldr s0, [x28, x8, lsl #2] */
    /* ldr s1, [x10, x9] */
    /* ldr s2, [x27, x9] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x27, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x280 */
    /* b.ne #0x3949120 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3949110 */
    /* mov w8, #0x3c */
    /* smaddl x4, w26, w8, x23 */
    /* add x1, sp, #0x288 */
    /* add x3, sp, #8 */
    /* mov x2, x21 */
    /* call #0x3948e90; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ldr s0, [x24, x8] */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x9] */
    /* fadd s0, s1, s0 */
    /* str s0, [x9], #0xc */
    /* add x8, x8, #4 */
    /* cmp x8, #0x280 */
    /* b.ne #0x394916c */
    /* add w21, w21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0x39490c0 */
    /* add x22, x22, #1 */
    /* add x19, x19, #4 */
    /* cmp x22, #3 */
    /* b.ne #0x39490bc */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
