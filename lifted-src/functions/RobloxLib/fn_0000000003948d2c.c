/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3948d2c start_va=0x3948d2c image_relative=0x3948d2c bytes=356 */
void function_3948d2c__at_3948d2c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x510 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, x2, #8 */
    /* mov w22, #3 */
    /* mov x23, x8 */
    /* ldr x9, [x23], #0x10 */
    /* cmp x9, #1 */
    /* b.lt #0x3948d7c */
    /* ldur x0, [x8, #-8] */
    /* lsl x1, x9, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, x23 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3948d64 */
    /* add x23, x21, #8 */
    /* add x24, sp, #0x288 */
    /* mov w28, #0x3c */
    /* add x25, sp, #8 */
    /* adrp x26, #0x4fd4000 */
    /* add x26, x26, #0x6b4 */
    /* mov x8, #0 */
    /* mov x9, x23 */
    /* ldr s0, [x9], #0xc */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x280 */
    /* b.ne #0x3948da8 */
    /* mov w21, #0 */
    /* add w8, w21, w21, lsl #1 */
    /* add w8, w8, w22 */
    /* cmp w8, #3 */
    /* ccmp w8, #9, #4, ne */
    /* b.eq #0x3948e54 */
    /* cmp w8, #9 */
    /* mov w9, #-2 */
    /* cinc w9, w9, lo */
    /* cmp w8, #3 */
    /* csel w9, wzr, w9, lo */
    /* add w8, w9, w8 */
    /* adrp x9, #0x4fd4000 */
    /* add x9, x9, #0x614 */
    /* add x0, x9, w8, sxtw #4 */
    /* mov w9, #0xc */
    /* smaddl x27, w8, w9, x26 */
    /* smaddl x4, w8, w28, x20 */
    /* add x1, sp, #0x288 */
    /* add x3, sp, #8 */
    /* mov x2, x21 */
    /* call #0x3948e90; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* lsl x10, x8, #4 */
    /* ldr x10, [x19, x10] */
    /* ldr s0, [x27, x8, lsl #2] */
    /* ldr s1, [x25, x9] */
    /* ldr s2, [x10, x9] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x10, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x280 */
    /* b.ne #0x3948e28 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3948e18 */
    /* add w21, w21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0x3948dc0 */
    /* add x22, x22, #1 */
    /* sub x23, x23, #4 */
    /* cmp x22, #3 */
    /* b.ne #0x3948da0 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
