/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405dd1c start_va=0x405dd1c image_relative=0x405dd1c bytes=6012 */
void function_405dd1c__at_405dd1c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* tbnz w1, #0x1f, #0x405f054 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, w1 */
    /* b.le #0x405f054 */
    /* add w9, w20, #1 */
    /* sub w10, w20, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w9, w9, w11 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* csinc w23, w10, w20, lo */
    /* tbnz w23, #0x1f, #0x405f070 */
    /* cmp w8, w23 */
    /* b.ls #0x405f070 */
    /* ldur x9, [x19, #0x30] */
    /* add x10, x9, w20, uxtw #4 */
    /* ldr w25, [x10, #4] */
    /* add x11, x9, w23, uxtw #4 */
    /* ldr w21, [x11, #8] */
    /* cmp w21, w20 */
    /* b.eq #0x405eb64 */
    /* ldr w10, [x10] */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* tbnz w21, #0x1f, #0x405f01c */
    /* cmp w8, w21 */
    /* b.ls #0x405f01c */
    /* ubfiz x13, x21, #4, #0x20 */
    /* ldr w13, [x9, x13] */
    /* cmp w13, w10 */
    /* b.eq #0x405de04 */
    /* add w13, w21, #1 */
    /* sub w14, w21, #2 */
    /* mul w13, w13, w11 */
    /* cmp w13, w12 */
    /* csinc w13, w14, w21, lo */
    /* tbnz w13, #0x1f, #0x405f038 */
    /* cmp w8, w13 */
    /* b.ls #0x405f038 */
    /* add x13, x9, w13, uxtw #4 */
    /* ldr w21, [x13, #8] */
    /* cmp w21, w20 */
    /* b.ne #0x405ddb4 */
    /* branch b #0x405eb64 */
    /* tbnz w25, #0x1f, #0x405f16c */
    /* ldr w22, [x19, #0x28] */
    /* cmp w22, w25 */
    /* b.le #0x405f16c */
    /* ldr x9, [x19, #0x20] */
    /* mov w8, #0xc */
    /* umaddl x8, w25, w8, x9 */
    /* ldr w10, [x19, #0x2c] */
    /* cmp w22, w10 */
    /* b.ge #0x405de50 */
    /* add w10, w22, #1 */
    /* str w10, [x19, #0x28] */
    /* mov w10, #0xc */
    /* umaddl x9, w22, w10, x9 */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* branch b #0x405dea0 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x20 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldrsw x9, [x19, #0x28] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x28] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x405df40 */
    /* cmp w8, w25 */
    /* b.ls #0x405f1f8 */
    /* ldr x10, [x19, #0x40] */
    /* mov w9, #0xc */
    /* umaddl x9, w25, w9, x10 */
    /* ldr w11, [x19, #0x4c] */
    /* cmp w8, w11 */
    /* b.ge #0x405def0 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0x48] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405df40 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x40 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x48] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x48] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* add w8, w21, #1 */
    /* sub w9, w21, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w8, w8, w10 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* cmp w8, w10 */
    /* csinc w8, w9, w21, lo */
    /* tbnz w8, #0x1f, #0x405f0fc */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, w8 */
    /* b.le #0x405f0fc */
    /* cmp w9, w23 */
    /* b.le #0x405f188 */
    /* ldur x9, [x19, #0x30] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w21, [x8, #8] */
    /* add x8, x9, x23, lsl #4 */
    /* ldr w23, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x4061650; ABI effects unresolved */
    /* tbnz w21, #0x1f, #0x405f1a4 */
    /* ldrsw x24, [x19, #0x38] */
    /* cmp w24, w21 */
    /* b.le #0x405f1a4 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w24, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w26, w8, w9 */
    /* ldr x8, [x19, #0x30] */
    /* add x9, x8, x21, lsl #4 */
    /* ldr w27, [x9, #0xc] */
    /* ldr w28, [x9] */
    /* ldr w9, [x19, #0x3c] */
    /* cmp w24, w9 */
    /* str x21, [sp, #8] */
    /* b.ge #0x405dffc */
    /* add w9, w24, #1 */
    /* str w9, [x19, #0x38] */
    /* add x9, x8, x24, lsl #4 */
    /* branch b #0x405e028 */
    /* lsl w8, w9, #1 */
    /* cmp w9, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x30 */
    /* call #0x404affc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldrsw x9, [x19, #0x38] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x38] */
    /* add x9, x8, x9, lsl #4 */
    /* stp w25, w22, [x9] */
    /* mov w21, #-1 */
    /* stp w21, w26, [x9, #8] */
    /* ldp w9, w10, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.lt #0x405e060 */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x30 */
    /* call #0x404affc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x38] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x38] */
    /* add x9, x8, w9, sxtw #4 */
    /* stp w22, w28, [x9] */
    /* stp w21, w26, [x9, #8] */
    /* ldp w9, w10, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.lt #0x405e0a0 */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x30 */
    /* call #0x404affc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x38] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x38] */
    /* add x9, x8, w9, sxtw #4 */
    /* stp w28, w25, [x9] */
    /* mov w10, #-1 */
    /* stp w10, w26, [x9, #8] */
    /* ldr w9, [x19, #0x38] */
    /* ldr x21, [sp, #8] */
    /* cmp w9, w21 */
    /* b.le #0x405f1c0 */
    /* add x8, x8, x21, lsl #4 */
    /* ldr w2, [x8, #8] */
    /* add w1, w24, #2 */
    /* mov x0, x19 */
    /* call #0x4061734; ABI effects unresolved */
    /* add w1, w24, #1 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4061734; ABI effects unresolved */
    /* ldr w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.lt #0x405e160 */
    /* tbnz w27, #0x1f, #0x405f214 */
    /* cmp w8, w27 */
    /* b.ls #0x405f214 */
    /* ldr x9, [x19, #0xa0] */
    /* ldr w10, [x19, #0xac] */
    /* cmp w8, w10 */
    /* b.ge #0x405e128 */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0xa8] */
    /* ldr q0, [x9, x27, lsl #4] */
    /* str q0, [x9, x8, lsl #4] */
    /* branch b #0x405e160 */
    /* ldr q0, [x9, x27, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xa0 */
    /* call #0x404affc; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* ldrsw x9, [x19, #0xa8] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xa8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, x9, lsl #4] */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x405e1b0 */
    /* tbnz w27, #0x1f, #0x405f230 */
    /* cmp w8, w27 */
    /* b.le #0x405f230 */
    /* ldr x10, [x19, #0xc8] */
    /* mov w9, #0xc */
    /* umaddl x9, w27, w9, x10 */
    /* ldr w11, [x19, #0xd4] */
    /* cmp w8, w11 */
    /* b.ge #0x405e1ec */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0xd0] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405e23c */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x405e4e8 */
    /* tbnz w27, #0x1f, #0x405f39c */
    /* cmp w8, w27 */
    /* b.ls #0x405f39c */
    /* ldr x10, [x19, #0xb0] */
    /* mov w9, #0xc */
    /* umaddl x9, w27, w9, x10 */
    /* ldr w11, [x19, #0xbc] */
    /* cmp w8, w11 */
    /* b.ge #0x405e498 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0xb8] */
    /* branch b #0x405e440 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xc8 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* ldrsw x9, [x19, #0xd0] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xd0] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0xb8] */
    /* cbz w8, #0x405e2d8 */
    /* cmp w8, w27 */
    /* b.le #0x405f2bc */
    /* ldr x10, [x19, #0xb0] */
    /* mov w9, #0xc */
    /* umaddl x9, w27, w9, x10 */
    /* ldr w11, [x19, #0xbc] */
    /* cmp w8, w11 */
    /* b.ge #0x405e288 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0xb8] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405e2d8 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xb0 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldrsw x9, [x19, #0xb8] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xb8] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0xe0] */
    /* cbz w8, #0x405e374 */
    /* cmp w8, w27 */
    /* b.le #0x405f2d8 */
    /* ldr x10, [x19, #0xd8] */
    /* mov w9, #0xc */
    /* umaddl x9, w27, w9, x10 */
    /* ldr w11, [x19, #0xe4] */
    /* cmp w8, w11 */
    /* b.ge #0x405e324 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0xe0] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405e374 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xd8 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldrsw x9, [x19, #0xe0] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xe0] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0xf0] */
    /* cbz w8, #0x405e410 */
    /* cmp w8, w27 */
    /* b.le #0x405f2f4 */
    /* ldr x10, [x19, #0xe8] */
    /* mov w9, #0xc */
    /* umaddl x9, w27, w9, x10 */
    /* ldr w11, [x19, #0xf4] */
    /* cmp w8, w11 */
    /* b.ge #0x405e3c0 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0xf0] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405e410 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xe8 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x19, #0xf0] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xf0] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0x100] */
    /* cbz w8, #0x405e4e8 */
    /* cmp w8, w27 */
    /* b.le #0x405f310 */
    /* ldr x10, [x19, #0xf8] */
    /* mov w9, #0xc */
    /* umaddl x9, w27, w9, x10 */
    /* ldr w11, [x19, #0x104] */
    /* cmp w8, w11 */
    /* b.ge #0x405e45c */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0x100] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405e4e8 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xf8 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* ldrsw x9, [x19, #0x100] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x100] */
    /* branch b #0x405e4d0 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xb0 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldrsw x9, [x19, #0xb8] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xb8] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x405e58c */
    /* tbnz w27, #0x1f, #0x405f24c */
    /* cmp w8, w27 */
    /* b.ls #0x405f24c */
    /* ldr x10, [x19, #0x50] */
    /* mov w9, #0xc */
    /* umaddl x9, w27, w9, x10 */
    /* ldr w11, [x19, #0x5c] */
    /* cmp w8, w11 */
    /* b.ge #0x405e53c */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0x58] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405e58c */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x50 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldrsw x9, [x19, #0x58] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x58] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* tbnz w23, #0x1f, #0x405f118 */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, w23 */
    /* b.le #0x405f118 */
    /* add w27, w26, #1 */
    /* ldr x8, [x19, #0x30] */
    /* add x10, x8, x23, lsl #4 */
    /* ldr w26, [x10, #0xc] */
    /* ldr w28, [x10] */
    /* ldr w10, [x19, #0x3c] */
    /* cmp w9, w10 */
    /* b.lt #0x405e5dc */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x30 */
    /* call #0x404affc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldrsw x9, [x19, #0x38] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x38] */
    /* add x9, x8, x9, lsl #4 */
    /* stp w22, w25, [x9] */
    /* mov w21, #-1 */
    /* stp w21, w27, [x9, #8] */
    /* ldp w9, w10, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.lt #0x405e620 */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x30 */
    /* call #0x404affc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x38] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x38] */
    /* add x9, x8, w9, sxtw #4 */
    /* stp w25, w28, [x9] */
    /* stp w21, w27, [x9, #8] */
    /* ldp w9, w10, [x19, #0x38] */
    /* cmp w9, w10 */
    /* b.lt #0x405e660 */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x30 */
    /* call #0x404affc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x38] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x38] */
    /* add x9, x8, w9, sxtw #4 */
    /* stp w28, w22, [x9] */
    /* mov w10, #-1 */
    /* stp w10, w27, [x9, #8] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, w23 */
    /* ldr x21, [sp, #8] */
    /* b.le #0x405f1dc */
    /* add x8, x8, x23, lsl #4 */
    /* ldr w2, [x8, #8] */
    /* add w1, w24, #5 */
    /* mov x0, x19 */
    /* call #0x4061734; ABI effects unresolved */
    /* add w1, w24, #4 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x4061734; ABI effects unresolved */
    /* add w1, w24, #3 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x4061734; ABI effects unresolved */
    /* ldr w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.lt #0x405e730 */
    /* tbnz w26, #0x1f, #0x405f268 */
    /* cmp w8, w26 */
    /* b.ls #0x405f268 */
    /* ldr x9, [x19, #0xa0] */
    /* ldr w10, [x19, #0xac] */
    /* cmp w8, w10 */
    /* b.ge #0x405e6f8 */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0xa8] */
    /* ldr q0, [x9, x26, lsl #4] */
    /* str q0, [x9, x8, lsl #4] */
    /* branch b #0x405e730 */
    /* ldr q0, [x9, x26, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xa0 */
    /* call #0x404affc; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* ldrsw x9, [x19, #0xa8] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xa8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, x9, lsl #4] */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x405e780 */
    /* tbnz w26, #0x1f, #0x405f284 */
    /* cmp w8, w26 */
    /* b.le #0x405f284 */
    /* ldr x10, [x19, #0xc8] */
    /* mov w9, #0xc */
    /* umaddl x9, w26, w9, x10 */
    /* ldr w11, [x19, #0xd4] */
    /* cmp w8, w11 */
    /* b.ge #0x405e7bc */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0xd0] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405e80c */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #1 */
    /* b.lt #0x405eab8 */
    /* tbnz w26, #0x1f, #0x405f3b8 */
    /* cmp w8, w26 */
    /* b.ls #0x405f3b8 */
    /* ldr x10, [x19, #0xb0] */
    /* mov w9, #0xc */
    /* umaddl x9, w26, w9, x10 */
    /* ldr w11, [x19, #0xbc] */
    /* cmp w8, w11 */
    /* b.ge #0x405ea68 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0xb8] */
    /* branch b #0x405ea10 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xc8 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* ldrsw x9, [x19, #0xd0] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xd0] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0xb8] */
    /* cbz w8, #0x405e8a8 */
    /* cmp w8, w26 */
    /* b.le #0x405f32c */
    /* ldr x10, [x19, #0xb0] */
    /* mov w9, #0xc */
    /* umaddl x9, w26, w9, x10 */
    /* ldr w11, [x19, #0xbc] */
    /* cmp w8, w11 */
    /* b.ge #0x405e858 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0xb8] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405e8a8 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xb0 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldrsw x9, [x19, #0xb8] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xb8] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0xe0] */
    /* cbz w8, #0x405e944 */
    /* cmp w8, w26 */
    /* b.le #0x405f348 */
    /* ldr x10, [x19, #0xd8] */
    /* mov w9, #0xc */
    /* umaddl x9, w26, w9, x10 */
    /* ldr w11, [x19, #0xe4] */
    /* cmp w8, w11 */
    /* b.ge #0x405e8f4 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0xe0] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405e944 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xd8 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* ldrsw x9, [x19, #0xe0] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xe0] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0xf0] */
    /* cbz w8, #0x405e9e0 */
    /* cmp w8, w26 */
    /* b.le #0x405f364 */
    /* ldr x10, [x19, #0xe8] */
    /* mov w9, #0xc */
    /* umaddl x9, w26, w9, x10 */
    /* ldr w11, [x19, #0xf4] */
    /* cmp w8, w11 */
    /* b.ge #0x405e990 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0xf0] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405e9e0 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xe8 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x19, #0xf0] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xf0] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0x100] */
    /* cbz w8, #0x405eab8 */
    /* cmp w8, w26 */
    /* b.le #0x405f380 */
    /* ldr x10, [x19, #0xf8] */
    /* mov w9, #0xc */
    /* umaddl x9, w26, w9, x10 */
    /* ldr w11, [x19, #0x104] */
    /* cmp w8, w11 */
    /* b.ge #0x405ea2c */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0x100] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405eab8 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xf8 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* ldrsw x9, [x19, #0x100] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x100] */
    /* branch b #0x405eaa0 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0xb0 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldrsw x9, [x19, #0xb8] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xb8] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x405eb5c */
    /* tbnz w26, #0x1f, #0x405f2a0 */
    /* cmp w8, w26 */
    /* b.ls #0x405f2a0 */
    /* ldr x10, [x19, #0x50] */
    /* mov w9, #0xc */
    /* umaddl x9, w26, w9, x10 */
    /* ldr w11, [x19, #0x5c] */
    /* cmp w8, w11 */
    /* b.ge #0x405eb0c */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0x58] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405eb5c */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x50 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldrsw x9, [x19, #0x58] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x58] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* cmp w21, w20 */
    /* b.ne #0x405ef88 */
    /* tbnz w25, #0x1f, #0x405f0c4 */
    /* ldr w21, [x19, #0x28] */
    /* cmp w21, w25 */
    /* b.le #0x405f0c4 */
    /* ldr x9, [x19, #0x20] */
    /* mov w8, #0xc */
    /* umaddl x8, w25, w8, x9 */
    /* ldr w10, [x19, #0x2c] */
    /* cmp w21, w10 */
    /* b.ge #0x405ebb0 */
    /* add w10, w21, #1 */
    /* str w10, [x19, #0x28] */
    /* mov w10, #0xc */
    /* umaddl x9, w21, w10, x9 */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* branch b #0x405ec00 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x20 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldrsw x9, [x19, #0x28] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x28] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x405eca0 */
    /* cmp w8, w25 */
    /* b.ls #0x405f0e0 */
    /* ldr x10, [x19, #0x40] */
    /* mov w9, #0xc */
    /* umaddl x9, w25, w9, x10 */
    /* ldr w11, [x19, #0x4c] */
    /* cmp w8, w11 */
    /* b.ge #0x405ec50 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0x48] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405eca0 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x40 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x48] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x48] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* mov x11, x20 */
    /* tbnz w11, #0x1f, #0x405ef90 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, w11 */
    /* b.le #0x405ef90 */
    /* ldur x12, [x19, #0x30] */
    /* add x13, x12, w11, uxtw #4 */
    /* str w21, [x13, #4] */
    /* add w13, w11, #1 */
    /* sub w14, w11, #2 */
    /* mul w13, w13, w9 */
    /* cmp w13, w10 */
    /* csinc w11, w14, w11, lo */
    /* tbnz w11, #0x1f, #0x405efc8 */
    /* cmp w8, w11 */
    /* b.ls #0x405efc8 */
    /* add x11, x12, w11, uxtw #4 */
    /* str w21, [x11] */
    /* ldr w11, [x11, #8] */
    /* cmp w11, w20 */
    /* b.ne #0x405ecb4 */
    /* cmp w8, w20 */
    /* b.le #0x405f08c */
    /* mov w10, w20 */
    /* ldur x9, [x19, #0x30] */
    /* add x10, x9, x10, lsl #4 */
    /* ldr w20, [x10, #8] */
    /* add w10, w20, #1 */
    /* sub w11, w20, #2 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mov w13, #0xaaaa */
    /* movk w13, #0x2aaa, lsl #16 */
    /* madd w10, w10, w12, w13 */
    /* mov w12, #0x55555555 */
    /* cmp w10, w12 */
    /* csinc w12, w11, w20, lo */
    /* tbnz w12, #0x1f, #0x405f0a8 */
    /* cmp w8, w12 */
    /* b.le #0x405f0a8 */
    /* mov x21, x20 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* add x12, x9, w12, uxtw #4 */
    /* ldr w12, [x12, #8] */
    /* cmp w12, w20 */
    /* b.eq #0x405edcc */
    /* tbnz w12, #0x1f, #0x405f000 */
    /* cmp w8, w12 */
    /* b.ls #0x405f000 */
    /* lsl x13, x12, #4 */
    /* ldr w13, [x9, x13] */
    /* cmp w13, w25 */
    /* b.eq #0x405ef68 */
    /* add w13, w12, #1 */
    /* sub w14, w12, #2 */
    /* mul w13, w13, w10 */
    /* cmp w13, w11 */
    /* csinc w12, w14, w12, lo */
    /* tbnz w12, #0x1f, #0x405edb0 */
    /* cmp w8, w12 */
    /* b.hi #0x405ed64 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* tbnz w25, #0x1f, #0x405f134 */
    /* ldr w22, [x19, #0x28] */
    /* cmp w22, w25 */
    /* b.le #0x405f134 */
    /* ldr x9, [x19, #0x20] */
    /* mov w8, #0xc */
    /* umaddl x8, w25, w8, x9 */
    /* ldr w10, [x19, #0x2c] */
    /* cmp w22, w10 */
    /* b.ge #0x405ee18 */
    /* add w10, w22, #1 */
    /* str w10, [x19, #0x28] */
    /* mov w10, #0xc */
    /* umaddl x9, w22, w10, x9 */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* branch b #0x405ee68 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x20 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldrsw x9, [x19, #0x28] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x28] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x405ef08 */
    /* cmp w8, w25 */
    /* b.ls #0x405f150 */
    /* ldr x10, [x19, #0x40] */
    /* mov w9, #0xc */
    /* umaddl x9, w25, w9, x10 */
    /* ldr w11, [x19, #0x4c] */
    /* cmp w8, w11 */
    /* b.ge #0x405eeb8 */
    /* add w11, w8, #1 */
    /* str w11, [x19, #0x48] */
    /* mov w11, #0xc */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x8, #8] */
    /* str x10, [x8] */
    /* branch b #0x405ef08 */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #0x18] */
    /* lsl w8, w11, #1 */
    /* cmp w11, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x19, #0x40 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x48] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x48] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #8] */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* tbnz w21, #0x1f, #0x405efac */
    /* ldr w10, [x19, #0x38] */
    /* cmp w10, w21 */
    /* b.le #0x405efac */
    /* ldur x11, [x19, #0x30] */
    /* add x12, x11, w21, uxtw #4 */
    /* str w22, [x12, #4] */
    /* add w12, w21, #1 */
    /* sub w13, w21, #2 */
    /* mul w12, w12, w8 */
    /* cmp w12, w9 */
    /* csinc w12, w13, w21, lo */
    /* tbnz w12, #0x1f, #0x405efe4 */
    /* cmp w10, w12 */
    /* b.ls #0x405efe4 */
    /* add x10, x11, w12, uxtw #4 */
    /* str w22, [x10] */
    /* ldr w21, [x10, #8] */
    /* cmp w21, w20 */
    /* b.ne #0x405ef18 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w8, [x19, #0x38] */
    /* branch b #0x405ed04 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x405f3d0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* branch b #0x405f484 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
