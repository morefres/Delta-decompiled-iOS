/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b766a0 start_va=0xb766a0 image_relative=0xb766a0 bytes=392 */
void function_b766a0__at_b766a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xb76808 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #4 */
    /* subs x8, x21, #2 */
    /* b.lt #0xb76710 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0xb76828; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0xb766f0 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0xb76790 */
    /* mov w25, #0x14 */
    /* mov x24, x23 */
    /* ldr x8, [x24] */
    /* ldr x9, [x20] */
    /* ldr w10, [x8, #0x14] */
    /* and w10, w10, w25 */
    /* ldr w11, [x9, #0x14] */
    /* and w11, w11, w25 */
    /* cmp w11, w10 */
    /* b.hs #0xb7676c */
    /* ldr q0, [x24] */
    /* ldr q1, [x20] */
    /* str q1, [x24] */
    /* str q0, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xb76828; ABI effects unresolved */
    /* branch b #0xb76784 */
    /* cmp w10, w11 */
    /* b.lo #0xb76784 */
    /* ldr w8, [x8, #0x1c] */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w8, w9 */
    /* b.lt #0xb76744 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x22 */
    /* b.ne #0xb76724 */
    /* cmp x21, #2 */
    /* b.lt #0xb76804 */
    /* sub x22, x23, #0x10 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xb769b8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0xb767e8 */
    /* ldr q0, [x22] */
    /* str q0, [x0] */
    /* add x1, x0, #0x10 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #4 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xb76a4c; ABI effects unresolved */
    /* branch b #0xb767f0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #0x10 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0xb7679c */
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
