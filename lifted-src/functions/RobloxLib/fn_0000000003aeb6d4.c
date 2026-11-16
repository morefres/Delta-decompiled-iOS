/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aeb6d4 start_va=0x3aeb6d4 image_relative=0x3aeb6d4 bytes=368 */
void function_3aeb6d4__at_3aeb6d4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x3aeb828 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #3 */
    /* subs x8, x21, #2 */
    /* b.lt #0x3aeb740 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x3aeb844; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x3aeb720 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x3aeb7b4 */
    /* mov x24, x23 */
    /* ldr w8, [x24] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ge #0x3aeb790 */
    /* str w9, [x24] */
    /* str w8, [x20] */
    /* ldr w8, [x24, #4] */
    /* ldr w9, [x20, #4] */
    /* str w9, [x24, #4] */
    /* str w8, [x20, #4] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3aeb844; ABI effects unresolved */
    /* branch b #0x3aeb7a8 */
    /* cmp w9, w8 */
    /* b.lt #0x3aeb7a8 */
    /* ldr w10, [x24, #4] */
    /* ldr w11, [x20, #4] */
    /* cmp w10, w11 */
    /* b.lo #0x3aeb760 */
    /* add x24, x24, #8 */
    /* cmp x24, x22 */
    /* b.ne #0x3aeb750 */
    /* cmp x21, #2 */
    /* b.lt #0x3aeb824 */
    /* sub x22, x23, #8 */
    /* ldp w25, w23, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3aeb988; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x3aeb80c */
    /* ldr w8, [x22] */
    /* str w8, [x0] */
    /* ldr w8, [x22, #4] */
    /* str w8, [x0, #4] */
    /* add x1, x0, #8 */
    /* stp w25, w23, [x22] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #3 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3aeba14; ABI effects unresolved */
    /* branch b #0x3aeb810 */
    /* stp w25, w23, [x0] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #8 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x3aeb7c0 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
