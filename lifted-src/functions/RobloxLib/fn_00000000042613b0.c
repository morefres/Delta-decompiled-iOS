/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42613b0 start_va=0x42613b0 image_relative=0x42613b0 bytes=932 */
void function_42613b0__at_42613b0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x0, #0x8c] */
    /* sub w2, w24, w1 */
    /* cmp w2, #1 */
    /* b.lt #0x4261730 */
    /* ldr w8, [x20, #0x84] */
    /* mul w8, w8, w1 */
    /* ldp x9, x21, [x20, #0x18] */
    /* add x3, x9, w8, sxtw #2 */
    /* ldr x19, [x20, #8] */
    /* ldr w22, [x19] */
    /* mov x0, x20 */
    /* call #0x4261934; ABI effects unresolved */
    /* ldr w10, [x20, #0x8c] */
    /* ldp w8, w9, [x19, #0x80] */
    /* cmp w9, w24 */
    /* csel w11, w9, w24, lt */
    /* cmp w8, w10 */
    /* csel w9, w8, w10, gt */
    /* subs w26, w11, w9 */
    /* b.le #0x4261730 */
    /* lsl w27, w22, #2 */
    /* subs w10, w8, w10 */
    /* mul w10, w10, w27 */
    /* csel w10, w10, wzr, gt */
    /* add x10, x21, w10, sxtw */
    /* sub w8, w9, w8 */
    /* ldp w9, w11, [x19, #0x78] */
    /* sxtw x9, w9 */
    /* add x21, x10, x9, lsl #2 */
    /* sub w25, w11, w9 */
    /* stp w8, w25, [x19, #8] */
    /* str w26, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* ldr w28, [x8] */
    /* cmp w28, #0xa */
    /* str w26, [sp, #0x28] */
    /* str x27, [sp, #0x20] */
    /* str w24, [sp, #0xc] */
    /* b.ls #0x4261570 */
    /* ldr w8, [x19, #0x88] */
    /* ldr w23, [x20, #0x94] */
    /* cmp w26, #1 */
    /* cbz w8, #0x4261698 */
    /* b.lt #0x42616cc */
    /* mov w22, #0 */
    /* adrp x28, #0x6672000 */
    /* add x28, x28, #0x8c8 */
    /* sub w19, w26, w22 */
    /* ldr x0, [x20, #0x188] */
    /* mov x1, x19 */
    /* call #0x42895a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #0x188] */
    /* ldr w2, [x8, #0x2c] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4262b90; ABI effects unresolved */
    /* ldr x0, [x20, #0x188] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* call #0x42895c0; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* mov w25, #0 */
    /* ldr x26, [x20, #0x188] */
    /* ldr w8, [x26, #0x40] */
    /* ldr w9, [x26, #0x38] */
    /* cmp w8, w9 */
    /* b.ge #0x4261550 */
    /* mov w25, #0 */
    /* ldr x27, [x26, #0x48] */
    /* ldr w19, [x26, #0x34] */
    /* ldr w8, [x26, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4261550 */
    /* mov x0, x26 */
    /* call #0x4264be8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x10] */
    /* add w2, w23, w25 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x42619dc; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr w8, [x26, #0x40] */
    /* ldr w9, [x26, #0x38] */
    /* cmp w8, w9 */
    /* b.lt #0x4261500 */
    /* ldp w26, w8, [sp, #0x28] */
    /* add w22, w8, w22 */
    /* ldr x27, [sp, #0x20] */
    /* smaddl x21, w24, w27, x21 */
    /* add w23, w25, w23 */
    /* cmp w22, w26 */
    /* b.lt #0x4261494 */
    /* branch b #0x42616cc */
    /* ldr x9, [x8, #0x10] */
    /* ldrsw x10, [x20, #0x94] */
    /* ldrsw x22, [x8, #0x18] */
    /* smaddl x8, w22, w10, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x19, #0x88] */
    /* cbz w8, #0x42616d4 */
    /* cmp w26, #1 */
    /* b.lt #0x4261718 */
    /* mov x24, x28 */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x2c] */
    /* smaddl x19, w27, w23, x21 */
    /* sub w25, w26, w23 */
    /* ldr x0, [x20, #0x188] */
    /* mov x1, x25 */
    /* call #0x42895a0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x188] */
    /* ldr w2, [x8, #0x2c] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w4, #0 */
    /* call #0x4262b90; ABI effects unresolved */
    /* ldr x0, [x20, #0x188] */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* call #0x42895c0; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* mov w25, #0 */
    /* ldr x26, [x20, #0x188] */
    /* ldr w8, [x26, #0x40] */
    /* ldr w9, [x26, #0x38] */
    /* cmp w8, w9 */
    /* b.ge #0x4261674 */
    /* mov w25, #0 */
    /* ldr x27, [x26, #0x48] */
    /* ldr w28, [x26, #0x34] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x2c] */
    /* smaddl x19, w22, w9, x8 */
    /* ldr w8, [x26, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4261674 */
    /* mov x0, x26 */
    /* call #0x4264be8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x8, [x8] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x426405c; ABI effects unresolved */
    /* add x19, x19, x22 */
    /* add w25, w25, #1 */
    /* ldr w8, [x26, #0x40] */
    /* ldr w9, [x26, #0x38] */
    /* cmp w8, w9 */
    /* b.lt #0x4261618 */
    /* ldr w8, [sp, #0x1c] */
    /* add w23, w8, w23 */
    /* ldp w26, w8, [sp, #0x28] */
    /* add w8, w25, w8 */
    /* str w8, [sp, #0x2c] */
    /* cmp w23, w26 */
    /* ldr x27, [sp, #0x20] */
    /* b.lt #0x42615a0 */
    /* branch b #0x426171c */
    /* b.lt #0x42616cc */
    /* sxtw x19, w27 */
    /* add w22, w26, #1 */
    /* ldr x3, [x20, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x42619dc; ABI effects unresolved */
    /* add x21, x21, x19 */
    /* add w23, w23, #1 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.hi #0x42616a4 */
    /* str w23, [x20, #0x94] */
    /* branch b #0x426172c */
    /* cmp w26, #1 */
    /* b.lt #0x4261710 */
    /* sxtw x19, w27 */
    /* add w23, w26, #1 */
    /* ldr x24, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* call #0x426405c; ABI effects unresolved */
    /* add x21, x21, x19 */
    /* add x24, x24, x22 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x42616e8 */
    /* str w26, [sp, #0x2c] */
    /* branch b #0x426171c */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [x20, #0x94] */
    /* ldr w9, [sp, #0x2c] */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x94] */
    /* ldr w24, [sp, #0xc] */
    /* str w24, [x20, #0x8c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
