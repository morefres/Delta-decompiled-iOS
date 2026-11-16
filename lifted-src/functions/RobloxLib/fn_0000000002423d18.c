/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2423d18 start_va=0x2423d18 image_relative=0x2423d18 bytes=524 */
void function_2423d18__at_2423d18(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2423f04 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x25, #0xd */
    /* b.lt #0x2423d9c */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0xc */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x2423f24; ABI effects unresolved */
    /* sub x24, x24, #0xc */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x2423d7c */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x2423dfc */
    /* mov x24, x20 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x21, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2423df0 */
    /* ldr w8, [x24, #8] */
    /* ldr x9, [x24] */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21] */
    /* str x11, [x24] */
    /* str w10, [x24, #8] */
    /* str x9, [x21] */
    /* str w8, [x21, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x2423f24; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* cmp x24, x22 */
    /* b.ne #0x2423dac */
    /* cmp x25, #0xd */
    /* b.lt #0x2423f00 */
    /* lsr x8, x25, #2 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x23, x8, x22 */
    /* mov w25, #0xc */
    /* mov x11, #0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x18] */
    /* sub x8, x23, #2 */
    /* lsr x9, x8, #1 */
    /* mov x10, x21 */
    /* madd x13, x11, x25, x10 */
    /* add x8, x13, #0xc */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x23 */
    /* b.ge #0x2423e74 */
    /* ldr s0, [x13, #0x14] */
    /* ldr s1, [x13, #0x20] */
    /* fcmp s0, s1 */
    /* add x13, x13, #0x18 */
    /* csel x8, x8, x13, pl */
    /* csel x11, x12, x11, pl */
    /* branch b #0x2423e78 */
    /* mov x11, x12 */
    /* ldr x12, [x8] */
    /* ldr w13, [x8, #8] */
    /* str w13, [x10, #8] */
    /* str x12, [x10] */
    /* mov x10, x8 */
    /* cmp x11, x9 */
    /* b.le #0x2423e38 */
    /* sub x20, x20, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0x2423ee0 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x1, x8, #0xc */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x20, #8] */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x22 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x242400c; ABI effects unresolved */
    /* branch b #0x2423ef0 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0x2423e18 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
