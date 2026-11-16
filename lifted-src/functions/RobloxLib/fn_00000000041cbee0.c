/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41cbee0 start_va=0x41cbee0 image_relative=0x41cbee0 bytes=38044 */
void function_41cbee0__at_41cbee0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x27, [x8, #0x20] */
    /* ldp x8, x9, [x8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x10] */
    /* ldr x28, [x19, #0x50] */
    /* ldr x8, [x8, #0x80] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* mov x26, x27 */
    /* branch br x8 */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #8 */
    /* add x20, x28, w9, uxtb #4 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x58] */
    /* asr w8, w8, #0x10 */
    /* ldr x22, [x10, w8, sxtw #3] */
    /* str x26, [x9, #0x20] */
    /* ldrb w1, [x22, #3] */
    /* ldr x23, [sp, #0x10] */
    /* ldr x2, [x23, #0x10] */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0x41b7a50; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w8, #8 */
    /* str w8, [x20, #0xc] */
    /* ldrb w8, [x22, #3] */
    /* cbz w8, #0x41ce8a4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* add x23, x23, #0x20 */
    /* add x24, x0, #0x20 */
    /* ldr w8, [x26, x21, lsl #2] */
    /* ubfx w9, w8, #8, #8 */
    /* cmp w9, #2 */
    /* b.eq #0x41cbfd4 */
    /* cmp w9, #1 */
    /* b.ne #0x41cbfe0 */
    /* ubfx x9, x8, #0x18, #8 */
    /* cbz w9, #0x41cc008 */
    /* lsr x8, x8, #0x10 */
    /* add x1, x28, w8, uxtb #4 */
    /* mov x0, x19 */
    /* call #0x41b7bf4; ABI effects unresolved */
    /* str x0, [x24] */
    /* mov w8, #0x10 */
    /* str w8, [x24, #0xc] */
    /* branch b #0x41cbfec */
    /* ubfx w8, w8, #0x10, #8 */
    /* ldr q0, [x23, w8, uxtw #4] */
    /* branch b #0x41cbfe8 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldr q0, [x28, x8, lsl #4] */
    /* str q0, [x24] */
    /* add x21, x21, #1 */
    /* ldrb w8, [x22, #3] */
    /* add x24, x24, #0x10 */
    /* add x20, x20, #4 */
    /* cmp x21, x8 */
    /* b.lo #0x41cbf94 */
    /* branch b #0x41ce5ac */
    /* ldr x9, [x19, #0x38] */
    /* ldr w10, [x9, #0x628] */
    /* and w10, w10, #0xefffffff */
    /* str w10, [x9, #0x628] */
    /* branch b #0x41cbfb4 */
    /* ldp x8, x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x668] */
    /* cbnz x9, #0x41cf734 */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x9, x20, #8 */
    /* add x23, x28, w9, uxtb #4 */
    /* lsr x9, x20, #0x10 */
    /* ubfx x10, x20, #0x10, #8 */
    /* ldr x11, [x19, #0x48] */
    /* add x21, x23, #0x10 */
    /* add x9, x21, w9, uxtb #4 */
    /* sub x9, x9, #0x10 */
    /* cmp w10, #0 */
    /* csel x25, x11, x9, eq */
    /* ldr w9, [x23, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x41cfc40 */
    /* ldr x24, [x23] */
    /* str x27, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x41ce934 */
    /* add x22, x8, #0x30 */
    /* stur x22, [x19, #0x30] */
    /* branch b #0x41ce940 */
    /* ldp w20, w8, [x26] */
    /* lsr x9, x20, #8 */
    /* add x22, x28, w9, uxtb #4 */
    /* lsr x9, x20, #0x10 */
    /* add x23, x28, w9, uxtb #4 */
    /* add x27, x26, #8 */
    /* ldr x9, [sp, #0x18] */
    /* add x24, x9, x8, lsl #4 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41cf768 */
    /* ldr x25, [x23] */
    /* ldrb w8, [x25, #7] */
    /* and w8, w8, w20, lsr #24 */
    /* ldr x9, [x25, #0x18] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x41cf67c */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x24] */
    /* cmp x10, x11 */
    /* b.ne #0x41cf67c */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41cf67c */
    /* ldr q0, [x9] */
    /* str q0, [x22] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* mov x20, x26 */
    /* ldr w8, [x20, #4]! */
    /* ldr w21, [x26] */
    /* lsr x9, x21, #8 */
    /* add x1, x28, w9, uxtb #4 */
    /* add x2, x28, x8, lsl #4 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cf7e0 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cf80c */
    /* ldr d0, [x1] */
    /* ldr d1, [x2] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, mi */
    /* branch b #0x41cdf98 */
    /* ldr w8, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x9, x8, #8 */
    /* add x22, x28, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x23, x28, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x20, x8, #0xff0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #7 */
    /* b.eq #0x41cf0a4 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* add x2, x28, x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x41d7720; ABI effects unresolved */
    /* branch b #0x41ce6fc */
    /* ldr w8, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x9, x8, #8 */
    /* add x22, x28, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x2, x28, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x3, x28, x8 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41ce574 */
    /* ldr w8, [x3, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41ce574 */
    /* ldr d0, [x2] */
    /* ldr d1, [x3] */
    /* call #0x4b99298; ABI effects unresolved */
    /* branch b #0x41ce594 */
    /* ldr w25, [x26], #4 */
    /* lsr x8, x25, #8 */
    /* ubfx x20, x25, #8, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* adrp x8, #0x6672000 */
    /* ldrb w9, [x8, #0x4b0] */
    /* mov x23, x22 */
    /* ldr w8, [x23, #0xc]! */
    /* cmp w9, #1 */
    /* b.ne #0x41ce614 */
    /* cmp w8, #7 */
    /* b.eq #0x41ceed0 */
    /* cmp w8, #8 */
    /* b.eq #0x41cefdc */
    /* cmp w8, #9 */
    /* b.ne #0x41cef6c */
    /* mov w9, #8 */
    /* branch b #0x41ceed4 */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x10, x28, w9, uxtb #4 */
    /* lsr x9, x8, #0x14 */
    /* and x9, x9, #0xff0 */
    /* add x9, x28, x9 */
    /* branch b #0x41cd3d8 */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #8 */
    /* add x10, x28, w9, uxtb #4 */
    /* ldr w9, [x10, #0xc] */
    /* cbz w9, #0x41cc270 */
    /* cmp w9, #1 */
    /* b.ne #0x41cc26c */
    /* ldr w9, [x10] */
    /* cbz w9, #0x41ceec8 */
    /* sbfx x9, x8, #0x10, #0x10 */
    /* add x27, x26, x9, lsl #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldp w8, w21, [x26] */
    /* lsr x9, x8, #0x10 */
    /* add x20, x28, w9, uxtb #4 */
    /* ubfx x9, x8, #0x18, #8 */
    /* cbnz w9, #0x41ce634 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, x20 */
    /* lsr x23, x9, #4 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x19, #0x48] */
    /* branch b #0x41ce638 */
    /* mov w8, #0xff */
    /* ldp w9, w1, [x26] */
    /* ands w10, w8, w9, lsr #16 */
    /* sub w10, w10, #1 */
    /* tst w8, w9, lsr #16 */
    /* lsr x8, x9, #8 */
    /* add x20, x28, w8, uxtb #4 */
    /* add x27, x26, #8 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov w8, #1 */
    /* lsl w8, w8, w10 */
    /* csel w2, wzr, w8, eq */
    /* mov x0, x19 */
    /* call #0x41c69e8; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w8, #7 */
    /* str w8, [x20, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x41ce6fc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* branch b #0x41ce6fc */
    /* ldr w20, [x26], #4 */
    /* lsr x8, x20, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41cd210 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, #7 */
    /* b.ne #0x41cd210 */
    /* ldr w9, [x8, #0x2c] */
    /* cmp w9, #3 */
    /* b.ne #0x41cd210 */
    /* ldur d0, [x8, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x41cd210 */
    /* add x1, x8, #0x20 */
    /* add x2, x19, #0x30 */
    /* add x3, x8, #0x10 */
    /* mov x0, x8 */
    /* call #0x4b5012c; ABI effects unresolved */
    /* branch b #0x41cd21c */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #8 */
    /* add x20, x28, w9, uxtb #4 */
    /* asr w8, w8, #0x10 */
    /* sbfiz x8, x8, #4, #0x20 */
    /* ldr x9, [x19, #0x30] */
    /* str x26, [x9, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x1, [x9, x8] */
    /* mov x0, x19 */
    /* call #0x41c8294; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w8, #7 */
    /* str w8, [x20, #0xc] */
    /* branch b #0x41ccce4 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, #0x668] */
    /* cbnz x8, #0x41cf820 */
    /* ldp x9, x8, [x9, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x41cc3e4 */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* ldr w9, [x26], #4 */
    /* lsr x8, x9, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* ldr d0, [x8] */
    /* ldr d2, [x8, #0x10] */
    /* ldr d1, [x8, #0x20] */
    /* fadd d1, d2, d1 */
    /* str d1, [x8, #0x20] */
    /* mov w10, #3 */
    /* str w10, [x8, #0x2c] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* fcmp d2, #0.0 */
    /* b.le #0x41ce780 */
    /* fcmp d1, d0 */
    /* branch b #0x41ce784 */
    /* mov x24, x26 */
    /* ldr w8, [x24, #4]! */
    /* ldr w20, [x26] */
    /* lsr x9, x20, #8 */
    /* add x23, x28, w9, uxtb #4 */
    /* add x22, x28, x8, lsl #4 */
    /* ldr w8, [x23, #0xc] */
    /* ldr w9, [x22, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x41d0200 */
    /* adrp x9, #0x5021000 */
    /* add x9, x9, #0x314 */
    /* adr x10, #0x41cc464 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* sbfx x10, x20, #0x10, #0x10 */
    /* cmp x8, x9 */
    /* csinc x8, x10, xzr, eq */
    /* branch b #0x41cf544 */
    /* ldr w8, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x9, x8, #8 */
    /* add x1, x28, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x2, x28, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* ldr w9, [x2, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x41ce6d0 */
    /* ldr d0, [x2] */
    /* ldr x9, [sp, #0x18] */
    /* ldr d1, [x9, x8] */
    /* fadd d0, d0, d1 */
    /* branch b #0x41cd7fc */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x9, x28, w9, uxtb #4 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41cddd8 */
    /* cmp w10, #1 */
    /* b.ne #0x41cc4e0 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x41cddd8 */
    /* lsr x9, x8, #0x14 */
    /* and x9, x9, #0xff0 */
    /* add x9, x28, x9 */
    /* branch b #0x41cddd8 */
    /* ldrb w8, [x26, #1] */
    /* add x27, x26, #8 */
    /* ldr w9, [x26, #4] */
    /* ldr x10, [sp, #0x18] */
    /* ldr q0, [x10, x9, lsl #4] */
    /* str q0, [x28, x8, lsl #4] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* add x27, x26, #4 */
    /* ldrb w8, [x26, #1] */
    /* add x8, x28, x8, lsl #4 */
    /* str wzr, [x8, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldp w8, w3, [x26] */
    /* lsr x9, x8, #8 */
    /* add x1, x28, w9, uxtb #4 */
    /* lsr x8, x8, #0x10 */
    /* add x2, x28, w8, uxtb #4 */
    /* add x27, x26, #8 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41b3414; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w8, [x26], #4 */
    /* ubfx x9, x8, #0x10, #8 */
    /* ldr q0, [x28, x9, lsl #4] */
    /* branch b #0x41cd880 */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x270 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp w9, #1 */
    /* b.ne #0x41cbf2c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x668] */
    /* cbnz x8, #0x41cfe0c */
    /* lsr x8, x20, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x26, x26, x8 */
    /* ldr w21, [x26] */
    /* lsr x8, x21, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* ubfx w9, w21, #0x10, #8 */
    /* ldr x10, [sp, #0x10] */
    /* cbnz w9, #0x41cc5d4 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, x22 */
    /* lsr x9, x8, #4 */
    /* ldr x8, [x10, #0x10] */
    /* ldrb w10, [x8, #6] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cbz w10, #0x41cbf2c */
    /* ldrh w10, [x19, #8] */
    /* ldrh w11, [x19, #0xa] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp w10, w11 */
    /* b.hi #0x41cbf2c */
    /* ubfx w8, w20, #8, #8 */
    /* sub w24, w9, #1 */
    /* adrp x9, #0x6022000 */
    /* add x9, x9, #0x7d0 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbnz w0, #0x1f, #0x41cbf2c */
    /* mov x23, x0 */
    /* ubfx x20, x21, #0x18, #8 */
    /* sub w25, w20, #1 */
    /* add x27, x26, #4 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* add x8, x22, w24, sxtw #4 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x41d5610; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, w23, uxtw #4 */
    /* sub w8, w20, #2 */
    /* lsr w9, w21, #0x19 */
    /* cmp w9, #0 */
    /* csel w2, w8, w25, ne */
    /* mov x0, x19 */
    /* call #0x41d53c8; ABI effects unresolved */
    /* cbz w0, #0x41d0804 */
    /* cmp w0, #1 */
    /* b.ne #0x41d087c */
    /* mov x0, x19 */
    /* call #0x41d5770; ABI effects unresolved */
    /* branch b #0x41ce6fc */
    /* ldp w9, w21, [x26] */
    /* lsr x8, x9, #0x10 */
    /* add x8, x28, w8, uxtb #4 */
    /* and x20, x21, #0xffff */
    /* ldr w10, [x8, #0xc] */
    /* cmp w10, #9 */
    /* b.ne #0x41cf628 */
    /* ldr x24, [x8] */
    /* ldrb w22, [x24, #3] */
    /* ldr x10, [x19, #0x38] */
    /* mov w11, #0x48 */
    /* umaddl x10, w22, w11, x10 */
    /* ldr x25, [x10, #0x968] */
    /* cbz x25, #0x41cf628 */
    /* add x11, x10, #0x930 */
    /* ldr w11, [x11, #0x1c] */
    /* cbz w11, #0x41cf628 */
    /* lsr x9, x9, #8 */
    /* add x9, x28, w9, uxtb #4 */
    /* add x27, x26, #8 */
    /* ldr x11, [sp, #0x18] */
    /* add x28, x11, w21, uxth #4 */
    /* add x10, x10, #0x940 */
    /* ldr x23, [x19, #0x48] */
    /* ldr q0, [x10] */
    /* str q0, [x23] */
    /* ldr q0, [x8] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x28] */
    /* str q0, [x23, #0x20] */
    /* ldr q0, [x9] */
    /* str q0, [x23, #0x30] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x40 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldrh w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [x19, #8] */
    /* cmp w9, #0xc8 */
    /* b.lo #0x41cc758 */
    /* mov x0, x19 */
    /* call #0x41b67d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0x41d5830; ABI effects unresolved */
    /* lsr w21, w21, #0x10 */
    /* strh w21, [sp, #0x24] */
    /* ldr x8, [x28] */
    /* ldrsh w2, [x8, #6] */
    /* add x1, x24, #0x10 */
    /* add x3, sp, #0x24 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call x25; ABI effects unresolved */
    /* ldrh w8, [sp, #0x24] */
    /* cmp w21, w8 */
    /* b.eq #0x41cc7ac */
    /* ldrb w9, [x26] */
    /* cmp w9, #0x7f */
    /* b.ne #0x41cc7ac */
    /* orr w8, w20, w8, lsl #16 */
    /* str w8, [x26, #4] */
    /* ldr x8, [x19, #0x30] */
    /* sub x9, x8, #0x30 */
    /* str x9, [x19, #0x30] */
    /* ldur q0, [x8, #-0x20] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* stur q1, [x19, #0x48] */
    /* ldrh w8, [x19, #8] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #8] */
    /* fmov x28, d0 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* ubfx w9, w20, #0x10, #8 */
    /* ldur x8, [x19, #0x30] */
    /* ldp x11, x10, [x8] */
    /* sub x10, x28, x10 */
    /* lsr x10, x10, #4 */
    /* ldrb w11, [x11, #4] */
    /* mvn w11, w11 */
    /* add w22, w10, w11 */
    /* cbz w9, #0x41ce7f8 */
    /* sub w9, w9, #1 */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, lt */
    /* cmp w10, #1 */
    /* b.lt #0x41cc840 */
    /* lsr x8, x20, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* ubfiz x10, x10, #4, #0x20 */
    /* sub x11, x28, w22, sxtw #4 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x8], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x41cc830 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp w22, w9 */
    /* b.ge #0x41cbf2c */
    /* mov x9, #0 */
    /* ubfx x8, x20, #8, #8 */
    /* sxtw x10, w22 */
    /* ubfx w11, w20, #0x10, #8 */
    /* mvn x10, x10 */
    /* add x11, x10, x11 */
    /* add x10, x11, #3 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* lsl x8, x8, #4 */
    /* add x8, x8, w22, sxtw #4 */
    /* add x8, x28, x8 */
    /* add x11, x8, #0x2c */
    /* dup v1.2d, x9 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q2, [x8, #0x9b0] */
    /* orr v2.16b, v1.16b, v2.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w8, v3.h[0] */
    /* tbz w8, #0, #0x41cc8b0 */
    /* stur wzr, [x11, #-0x20] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w8, v2.h[1] */
    /* tbz w8, #0, #0x41cc8c0 */
    /* stur wzr, [x11, #-0x10] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q2, [x8, #0x3f0] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* cmhs v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w8, v2.h[2] */
    /* tbz w8, #0, #0x41cc8e4 */
    /* str wzr, [x11] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w8, v1.h[3] */
    /* tbz w8, #0, #0x41cc8f4 */
    /* str wzr, [x11, #0x10] */
    /* add x9, x9, #4 */
    /* add x11, x11, #0x40 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp x10, x9 */
    /* b.ne #0x41cc888 */
    /* branch b #0x41cbf2c */
    /* ldr w8, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x9, x8, #8 */
    /* add x22, x28, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x23, x28, w9, uxtb #4 */
    /* ubfx x24, x8, #0x18, #8 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #7 */
    /* b.eq #0x41cf0c4 */
    /* add w8, w24, #1 */
    /* ucvtf d0, w8 */
    /* str d0, [sp, #0x38] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x44] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x41d7720; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* ldr w8, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x9, x8, #8 */
    /* add x1, x28, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* ldr x10, [sp, #0x18] */
    /* add x2, x10, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x3, x28, x8 */
    /* ldr w8, [x3, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41ce6ec */
    /* ldr d0, [x2] */
    /* ldr d1, [x3] */
    /* fsub d0, d0, d1 */
    /* str d0, [x1] */
    /* branch b #0x41cd804 */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x20, #8 */
    /* add x23, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x22, x28, w8, uxtb #4 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cf858 */
    /* ldr d0, [x22] */
    /* fneg d0, d0 */
    /* str d0, [x23] */
    /* str w8, [x23, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x20, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x23, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x21, x8, #0xff0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cf878 */
    /* ldr d0, [x23] */
    /* ldr x8, [sp, #0x18] */
    /* ldr d1, [x8, x21] */
    /* fmul d0, d0, d1 */
    /* branch b #0x41ce594 */
    /* ldr w9, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x9, #8 */
    /* add x2, x28, w8, uxtb #4 */
    /* lsr x8, x9, #0x10 */
    /* ldr x10, [sp, #0x18] */
    /* add x8, x10, w8, uxtb #4 */
    /* lsr x9, x9, #0x14 */
    /* and x9, x9, #0xff0 */
    /* add x3, x28, x9 */
    /* ldr w9, [x3, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x41cf8a0 */
    /* ldr d0, [x8] */
    /* ldr d1, [x3] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x2] */
    /* mov w8, #3 */
    /* str w8, [x2, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x20, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x23, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x24, x28, x8 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cf8c0 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cff40 */
    /* ldr d0, [x23] */
    /* ldr d1, [x24] */
    /* fsub d0, d0, d1 */
    /* branch b #0x41cdd54 */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x20, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x23, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x24, x28, x8 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cf8e8 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cfc88 */
    /* ldr d0, [x23] */
    /* ldr d1, [x24] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* branch b #0x41cdd54 */
    /* mov x20, x26 */
    /* ldr w8, [x20, #4]! */
    /* ldr w21, [x26] */
    /* lsr x9, x21, #8 */
    /* add x1, x28, w9, uxtb #4 */
    /* add x2, x28, x8, lsl #4 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cf914 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cf940 */
    /* ldr d0, [x1] */
    /* ldr d1, [x2] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, hi */
    /* branch b #0x41cdf98 */
    /* ldp w20, w24, [x26] */
    /* lsr x8, x20, #0x10 */
    /* add x8, x28, w8, uxtb #4 */
    /* and x11, x24, #0xffff */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #9 */
    /* b.ne #0x41cf644 */
    /* ldr x25, [x8] */
    /* ldrb w22, [x25, #3] */
    /* ldr x9, [x19, #0x38] */
    /* mov w10, #0x48 */
    /* umaddl x9, w22, w10, x9 */
    /* ldr x21, [x9, #0x960] */
    /* cbz x21, #0x41cf644 */
    /* add x9, x9, #0x930 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41cf644 */
    /* str x11, [sp, #8] */
    /* add x27, x26, #8 */
    /* ldr x10, [sp, #0x18] */
    /* add x28, x10, w24, uxth #4 */
    /* ldr x23, [x19, #0x48] */
    /* ldr q0, [x9] */
    /* str q0, [x23] */
    /* ldr q0, [x8] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x28] */
    /* str q0, [x23, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldrh w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [x19, #8] */
    /* cmp w9, #0xc8 */
    /* b.lo #0x41ccc14 */
    /* mov x0, x19 */
    /* call #0x41b67d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x41d5830; ABI effects unresolved */
    /* lsr w23, w24, #0x10 */
    /* strh w23, [sp, #0x26] */
    /* ldr x8, [x28] */
    /* ldrsh w2, [x8, #6] */
    /* add x1, x25, #0x10 */
    /* add x3, sp, #0x26 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call x21; ABI effects unresolved */
    /* ldrh w8, [sp, #0x26] */
    /* cmp w23, w8 */
    /* b.eq #0x41ccc6c */
    /* ldrb w9, [x26] */
    /* cmp w9, #0x14 */
    /* b.ne #0x41ccc6c */
    /* ldr x9, [sp, #8] */
    /* orr w8, w9, w8, lsl #16 */
    /* str w8, [x26, #4] */
    /* ubfx x8, x20, #8, #8 */
    /* ldr x9, [x19, #0x30] */
    /* sub x10, x9, #0x30 */
    /* str x10, [x19, #0x30] */
    /* ldur x28, [x9, #-0x20] */
    /* str x28, [x19, #0x50] */
    /* ldrh w10, [x19, #8] */
    /* sub w10, w10, #1 */
    /* strh w10, [x19, #8] */
    /* ldr x10, [x19, #0x48] */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x28, x8, lsl #4] */
    /* ldur x8, [x9, #-0x18] */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w20, [x26], #4 */
    /* ubfx x21, x20, #0x10, #8 */
    /* ubfx x2, x20, #0x18, #8 */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* sub w8, w2, w21 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x41d851c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ubfx x9, x20, #8, #8 */
    /* ldr q0, [x8, x21, lsl #4] */
    /* str q0, [x8, x9, lsl #4] */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x41ccd08 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* branch b #0x41cdde8 */
    /* ldr w9, [x26], #4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w10, [x8, #6] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* mov x27, x26 */
    /* cbz w10, #0x41cbf2c */
    /* lsr x8, x9, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x20, x26, x8 */
    /* ldr w8, [x20] */
    /* lsr x10, x8, #8 */
    /* add x22, x28, w10, uxtb #4 */
    /* lsr w21, w8, #0x18 */
    /* sub w3, w21, #1 */
    /* ubfx x8, x9, #8, #8 */
    /* adrp x10, #0x6021000 */
    /* add x10, x10, #0xfd0 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* ubfx w9, w9, #0x10, #8 */
    /* add x2, x28, w9, uxtw #4 */
    /* ldr x9, [x19, #0x30] */
    /* str x26, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* mov x27, x26 */
    /* tbnz w0, #0x1f, #0x41cbf2c */
    /* cbz w21, #0x41ccf30 */
    /* branch b #0x41cee00 */
    /* ldr w9, [x26], #4 */
    /* lsr x8, x9, #8 */
    /* add x10, x28, w8, uxtb #4 */
    /* ldr w11, [x10, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* mov x27, x26 */
    /* cmp w11, #0xd */
    /* b.ne #0x41cbf2c */
    /* lsr x8, x9, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x8, x26, x8 */
    /* ldr w12, [x8] */
    /* lsr x9, x12, #8 */
    /* add x9, x28, w9, uxtb #4 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ubfx x11, x12, #0x18, #8 */
    /* lsr w10, w12, #0x18 */
    /* cmp w11, #3 */
    /* b.lo #0x41cce8c */
    /* mov x11, #0 */
    /* ubfx x13, x12, #8, #8 */
    /* sub w14, w10, #3 */
    /* add x12, x14, #4 */
    /* and x12, x12, #0x1fffffffc */
    /* dup v0.2d, x14 */
    /* add x13, x28, x13, lsl #4 */
    /* add x13, x13, #0x2c */
    /* dup v1.2d, x11 */
    /* adrp x14, #0x4bb8000 */
    /* ldr q2, [x14, #0x9b0] */
    /* orr v2.16b, v1.16b, v2.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w14, v3.h[0] */
    /* tbz w14, #0, #0x41cce38 */
    /* stur wzr, [x13, #-0x10] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w14, v2.h[1] */
    /* tbz w14, #0, #0x41cce48 */
    /* str wzr, [x13] */
    /* adrp x14, #0x4bcf000 */
    /* ldr q2, [x14, #0x3f0] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* cmhs v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w14, v2.h[2] */
    /* tbz w14, #0, #0x41cce6c */
    /* str wzr, [x13, #0x10] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w14, v1.h[3] */
    /* tbz w14, #0, #0x41cce7c */
    /* str wzr, [x13, #0x20] */
    /* add x11, x11, #4 */
    /* add x13, x13, #0x40 */
    /* cmp x12, x11 */
    /* b.ne #0x41cce10 */
    /* cbnz w10, #0x41ced74 */
    /* add x9, x9, #0x10 */
    /* branch b #0x41ced7c */
    /* mov x27, x26 */
    /* ldr w9, [x27], #4 */
    /* lsr x8, x9, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x20, x27, x8 */
    /* ldr w21, [x20] */
    /* lsr x8, x21, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* ubfx w10, w21, #0x10, #8 */
    /* cbnz w10, #0x41ccecc */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, x22 */
    /* lsr x10, x8, #4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w11, [x8, #6] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cbz w11, #0x41cbf2c */
    /* ubfx x8, x9, #8, #8 */
    /* ubfx x9, x21, #0x18, #8 */
    /* adrp x11, #0x6021000 */
    /* add x11, x11, #0xfd0 */
    /* sub w3, w9, #1 */
    /* ldr x8, [x11, x8, lsl #3] */
    /* sub w5, w10, #1 */
    /* ldr x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* add x2, x22, #0x10 */
    /* add x4, x22, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbnz w0, #0x1f, #0x41cbf2c */
    /* lsr w8, w21, #0x18 */
    /* cbnz w8, #0x41cedf4 */
    /* add x8, x22, w0, uxtw #4 */
    /* branch b #0x41cedfc */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x20, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x23, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x24, x28, x8 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cf954 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cffb0 */
    /* ldr d0, [x23] */
    /* ldr d1, [x24] */
    /* fadd d0, d0, d1 */
    /* branch b #0x41cdd54 */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #8 */
    /* add x9, x28, w9, uxtb #4 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41ccfa8 */
    /* cmp w10, #1 */
    /* b.ne #0x41ce71c */
    /* ldr w9, [x9] */
    /* cbnz w9, #0x41ce71c */
    /* sbfx x8, x8, #0x10, #0x10 */
    /* branch b #0x41cede4 */
    /* mov x27, x26 */
    /* ldr w9, [x27], #8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w10, [x8, #6] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cbz w10, #0x41cbf2c */
    /* lsr x8, x9, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x20, x27, x8 */
    /* ldur w8, [x20, #-4] */
    /* lsr x10, x8, #8 */
    /* add x22, x28, w10, uxtb #4 */
    /* lsr w21, w8, #0x18 */
    /* sub w3, w21, #1 */
    /* ubfx x8, x9, #8, #8 */
    /* adrp x10, #0x6021000 */
    /* add x10, x10, #0xfd0 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* ldr w10, [x26, #4] */
    /* ubfx x11, x10, #8, #8 */
    /* and x10, x10, #0xff */
    /* ubfx w9, w9, #0x10, #8 */
    /* add x2, x28, w9, uxtw #4 */
    /* ldr x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* ldr x4, [x19, #0x48] */
    /* ldr q0, [x28, x10, lsl #4] */
    /* str q0, [x4] */
    /* ldr q0, [x28, x11, lsl #4] */
    /* str q0, [x4, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w5, #3 */
    /* branch b #0x41ce074 */
    /* ldr w20, [x26], #4 */
    /* asr w8, w20, #0x10 */
    /* sbfiz x8, x8, #4, #0x20 */
    /* ldp x24, x9, [sp, #0x10] */
    /* ldr x22, [x9, x8] */
    /* ldur x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x2, [x24, #0x10] */
    /* mov x23, x22 */
    /* cmp x8, x2 */
    /* b.ne #0x41cf0e4 */
    /* lsr x8, x20, #8 */
    /* add x20, x28, w8, uxtb #4 */
    /* str x23, [x20] */
    /* mov w8, #8 */
    /* str w8, [x20, #0xc] */
    /* ldrb w8, [x22, #4] */
    /* cbz w8, #0x41ce864 */
    /* mov w21, #0 */
    /* add x25, x24, #0x20 */
    /* sxtw x8, w21 */
    /* ldr w9, [x26, w21, sxtw #2] */
    /* lsr x10, x9, #0x10 */
    /* add x11, x28, w10, uxtb #4 */
    /* add x10, x25, w10, uxtb #4 */
    /* tst w9, #0xff00 */
    /* csel x24, x11, x10, eq */
    /* add x27, x23, x8, lsl #4 */
    /* cmp x23, x22 */
    /* b.eq #0x41cd0f8 */
    /* ldr q0, [x24] */
    /* str q0, [x27, #0x20] */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41cd108 */
    /* ldrb w8, [x23] */
    /* tbz w8, #2, #0x41cd108 */
    /* ldr x2, [x24] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41cd108 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* branch b #0x41cd108 */
    /* add x0, x27, #0x20 */
    /* mov x1, x24 */
    /* call #0x41c0ee4; ABI effects unresolved */
    /* cbz w0, #0x41cd11c */
    /* add w21, w21, #1 */
    /* ldrb w8, [x22, #4] */
    /* cmp w21, w8 */
    /* b.lt #0x41cd094 */
    /* branch b #0x41ce868 */
    /* ldrb w8, [x22, #5] */
    /* cbnz w8, #0x41cd0bc */
    /* ldr x8, [sp, #0x10] */
    /* ldr x2, [x8, #0x10] */
    /* ldrb w8, [x22, #3] */
    /* cbz w8, #0x41cd13c */
    /* mov x3, #0 */
    /* branch b #0x41cd170 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x4d0] */
    /* ldr x3, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x41cd170 */
    /* ldr x8, [x3, #0xd0] */
    /* cbz x8, #0x41cd170 */
    /* mov x3, x8 */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x8, #0xd0] */
    /* cbnz x8, #0x41cd158 */
    /* ldrb w8, [x3, #7] */
    /* strb w8, [x22, #6] */
    /* ldrb w1, [x22, #4] */
    /* mov x0, x19 */
    /* call #0x41b7a50; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x20] */
    /* mov w8, #8 */
    /* str w8, [x20, #0xc] */
    /* mov w21, #-1 */
    /* branch b #0x41cd108 */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x20, #8 */
    /* add x23, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x22, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x21, x8, #0xff0 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cf97c */
    /* ldr x8, [sp, #0x18] */
    /* add x1, x8, x21 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b503c0; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w20, [x26], #4 */
    /* lsr x8, x20, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41cd210 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, #7 */
    /* b.ne #0x41cd210 */
    /* ldr w9, [x8, #0x2c] */
    /* cbz w9, #0x41cf434 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x41d0904 */
    /* asr w8, w20, #0x10 */
    /* branch b #0x41cefe0 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, #0x668] */
    /* cbnz x8, #0x41cf9a4 */
    /* ldp x9, x8, [x9, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x41cd254 */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* ldr w8, [x26], #4 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x350 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41cd280 */
    /* ldur x9, [x19, #0x30] */
    /* ldr x9, [x9] */
    /* ldr w10, [x9, #0x68] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x68] */
    /* asr w8, w8, #0x10 */
    /* branch b #0x41cefe0 */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #0x10 */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, w9, uxtb #4 */
    /* add x9, x10, #0x20 */
    /* ldr w10, [x10, #0x2c] */
    /* cmp w10, #0x10 */
    /* b.ne #0x41cddd8 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #8] */
    /* branch b #0x41cddd8 */
    /* add x27, x26, #8 */
    /* ldp w11, w9, [x26] */
    /* lsr x8, x11, #8 */
    /* add x10, x28, w8, uxtb #4 */
    /* lsr x8, x11, #0x14 */
    /* and x8, x8, #0xff0 */
    /* ldur x12, [x19, #0x30] */
    /* str x27, [x12, #0x20] */
    /* tst w11, #0xff0000 */
    /* b.eq #0x41ce8dc */
    /* ldr x1, [x10] */
    /* and w2, w9, #0xff */
    /* add x3, x28, x8 */
    /* mov x0, x19 */
    /* call #0x41b3030; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldp w20, w8, [x26] */
    /* lsr x9, x20, #8 */
    /* add x22, x28, w9, uxtb #4 */
    /* lsr x9, x20, #0x10 */
    /* add x25, x28, w9, uxtb #4 */
    /* add x27, x26, #8 */
    /* ldr x9, [sp, #0x18] */
    /* add x24, x9, x8, lsl #4 */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41cf9dc */
    /* ldr x23, [x25] */
    /* ldrb w8, [x23, #7] */
    /* and w8, w8, w20, lsr #24 */
    /* ldr x9, [x23, #0x18] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x41cf610 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x24] */
    /* cmp x10, x11 */
    /* b.ne #0x41cf610 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41cf610 */
    /* ldrb w10, [x23, #5] */
    /* cbnz w10, #0x41cf610 */
    /* ldr q0, [x22] */
    /* str q0, [x9] */
    /* ldr w9, [x22, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp w9, #6 */
    /* b.lt #0x41cbf2c */
    /* ldrb w9, [x23] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w9, #2, #0x41cbf2c */
    /* ldr x2, [x22] */
    /* ldrb w9, [x2] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tst w9, #3 */
    /* b.eq #0x41cbf2c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* branch b #0x41cdf44 */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x10, x28, w9, uxtb #4 */
    /* lsr x9, x8, #0x14 */
    /* and x9, x9, #0xff0 */
    /* ldr x11, [sp, #0x18] */
    /* add x9, x11, x9 */
    /* ldr w11, [x10, #0xc] */
    /* cbz w11, #0x41cddd8 */
    /* cmp w11, #1 */
    /* b.ne #0x41cd3f0 */
    /* ldr w11, [x10] */
    /* cbz w11, #0x41cddd8 */
    /* mov x9, x10 */
    /* branch b #0x41cddd8 */
    /* ldp w8, w21, [x26] */
    /* lsr x9, x8, #0x10 */
    /* add x9, x28, w9, uxtb #4 */
    /* and x12, x21, #0xffff */
    /* ldr w10, [x9, #0xc] */
    /* cmp w10, #9 */
    /* b.ne #0x41cf660 */
    /* ldr x25, [x9] */
    /* ldrb w23, [x25, #3] */
    /* ldr x10, [x19, #0x38] */
    /* mov w11, #0x48 */
    /* umaddl x10, w23, w11, x10 */
    /* ldr x24, [x10, #0x970] */
    /* cbz x24, #0x41cf660 */
    /* add x11, x10, #0x930 */
    /* ldr w11, [x11, #0x2c] */
    /* cbz w11, #0x41cf660 */
    /* lsr x8, x8, #8 */
    /* add x2, x28, w8, uxtb #4 */
    /* ldr x8, [sp, #0x18] */
    /* add x28, x8, w21, uxth #4 */
    /* add x8, x10, #0x950 */
    /* ldr q0, [x9] */
    /* str q0, [x2, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x2] */
    /* ldr w20, [x26, #8] */
    /* and w8, w20, #0xff */
    /* cmp w8, #0x94 */
    /* mov w8, #0xc */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* add x27, x26, x8 */
    /* ubfx x8, x20, #0x10, #8 */
    /* ldr x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* ldr x9, [x28] */
    /* str x9, [x19, #0x68] */
    /* str x12, [sp, #8] */
    /* cbz w8, #0x41cec58 */
    /* add x9, x2, #0x10 */
    /* add x8, x9, x8, lsl #4 */
    /* sub x8, x8, #0x10 */
    /* branch b #0x41cec5c */
    /* ldr w8, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x9, x8, #8 */
    /* add x22, x28, w9, uxtb #4 */
    /* lsr x8, x8, #0x10 */
    /* add x2, x28, w8, uxtb #4 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41cfa18 */
    /* ldr x0, [x2] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x41ce58c */
    /* ldrb w8, [x8, #3] */
    /* tbnz w8, #6, #0x41ce58c */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d931c; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x10, x28, w9, uxtb #4 */
    /* ldr w11, [x10, #0xc] */
    /* mov w9, #1 */
    /* cbz w11, #0x41ced54 */
    /* cmp w11, #1 */
    /* b.ne #0x41ced5c */
    /* ldr w10, [x10] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* branch b #0x41ced60 */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x20, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x24, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x23, x28, x8 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cfa30 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cfcd8 */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fmul d0, d0, d1 */
    /* branch b #0x41cdd54 */
    /* ldp x8, x9, [x19, #0x30] */
    /* ldr x10, [x8] */
    /* ldp x10, x11, [x10, #0x88] */
    /* sub x10, x26, x10 */
    /* lsr x10, x10, #2 */
    /* ldrb w20, [x11, w10, uxtw] */
    /* ldr x9, [x9, #0x6a8] */
    /* cbz x9, #0x41cd5b8 */
    /* str x26, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x1, [x8, #0x6a8] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x41cbd18; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d087c */
    /* ldr x28, [x19, #0x50] */
    /* adrp x8, #0x6023000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8, x20, lsl #3] */
    /* mov x27, x26 */
    /* branch b #0x41cbf2c */
    /* mov x8, x26 */
    /* ldr w13, [x8, #4]! */
    /* ldr w9, [x26] */
    /* lsr x10, x9, #8 */
    /* add x10, x28, w10, uxtb #4 */
    /* and x11, x13, #0xffffff */
    /* ldr x12, [sp, #0x18] */
    /* add x11, x12, x11, lsl #4 */
    /* ldr w12, [x10, #0xc] */
    /* cmp w12, #3 */
    /* tbnz w13, #0x1f, #0x41ce904 */
    /* b.ne #0x41ce918 */
    /* ldr d0, [x10] */
    /* ldr d1, [x11] */
    /* fcmp d0, d1 */
    /* b.eq #0x41ce920 */
    /* branch b #0x41ce918 */
    /* ldp w9, w8, [x26] */
    /* lsr x10, x9, #8 */
    /* add x20, x28, w10, uxtb #4 */
    /* add x27, x26, #8 */
    /* ldur x10, [x19, #0x30] */
    /* str x27, [x10, #0x20] */
    /* ldr x10, [sp, #0x18] */
    /* ldr q0, [x10, x8, lsl #4] */
    /* str q0, [x20] */
    /* ldr x1, [x20] */
    /* ubfx w8, w9, #0x18, #1 */
    /* strb w8, [x1, #0x69] */
    /* mov w10, #0xff0000 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* bics wzr, w10, w9 */
    /* b.eq #0x41cbf2c */
    /* lsr x8, x9, #0x10 */
    /* add x8, x28, w8, uxtb #4 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #0xc */
    /* b.ne #0x41d08c0 */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x41b29bc; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w8, #0xc */
    /* str w8, [x20, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w9, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x9, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* lsr x10, x9, #0x10 */
    /* add x2, x28, w10, uxtb #4 */
    /* lsr x9, x9, #0x14 */
    /* and x9, x9, #0xff0 */
    /* ldr w10, [x2, #0xc] */
    /* cmp w10, #3 */
    /* b.eq #0x41cf0fc */
    /* ldr x10, [x19, #0x30] */
    /* str x27, [x10, #0x20] */
    /* ldr x10, [sp, #0x18] */
    /* add x3, x10, x9 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x41d90d8; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* add x27, x26, #4 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldrsh x8, [x26, #2] */
    /* add x8, x26, x8, lsl #2 */
    /* branch b #0x41ced80 */
    /* ldr w9, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x9, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* lsr x10, x9, #0x10 */
    /* add x2, x28, w10, uxtb #4 */
    /* lsr x9, x9, #0x14 */
    /* and x9, x9, #0xff0 */
    /* ldr w10, [x2, #0xc] */
    /* cmp w10, #3 */
    /* b.eq #0x41cf11c */
    /* ldr x10, [x19, #0x30] */
    /* str x27, [x10, #0x20] */
    /* ldr x10, [sp, #0x18] */
    /* add x3, x10, x9 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x41d8fbc; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* ldr w20, [x26], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cd770 */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #3 */
    /* b.ne #0x41cd770 */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, #3 */
    /* b.eq #0x41cd78c */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* add x2, x22, #0x10 */
    /* add x3, x22, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d942c; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr d2, [x22, #0x10] */
    /* ldr d1, [x22, #0x20] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41ce70c */
    /* fcmp d2, #0.0 */
    /* b.le #0x41ced90 */
    /* fcmp d1, d0 */
    /* b.hi #0x41cd21c */
    /* branch b #0x41ced98 */
    /* ldr w8, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x9, x8, #8 */
    /* add x1, x28, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x2, x28, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* ldr w9, [x2, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x41ce724 */
    /* ldr d0, [x2] */
    /* ldr x9, [sp, #0x18] */
    /* ldr d1, [x9, x8] */
    /* fsub d0, d0, d1 */
    /* str d0, [x1] */
    /* mov w8, #3 */
    /* str w8, [x1, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w9, [x26] */
    /* add x27, x26, #8 */
    /* lsr x8, x9, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* ldr w10, [x8, #0xc] */
    /* cmp w10, #8 */
    /* b.ne #0x41cd858 */
    /* ldr x8, [x8] */
    /* ldrb w10, [x8, #3] */
    /* cbnz w10, #0x41cd858 */
    /* ldr w10, [x26, #4] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w11, [x8, #0xcc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp w11, w10 */
    /* b.eq #0x41cbf2c */
    /* asr w8, w9, #0x10 */
    /* add x8, x27, w8, sxtw #2 */
    /* sub x27, x8, #4 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w8, [x26], #4 */
    /* asr w9, w8, #0x10 */
    /* ldr x10, [sp, #0x18] */
    /* ldr q0, [x10, w9, sxtw #4] */
    /* ubfx x8, x8, #8, #8 */
    /* str q0, [x28, x8, lsl #4] */
    /* branch b #0x41cdde8 */
    /* ldr w8, [x26] */
    /* lsr x9, x8, #8 */
    /* add x3, x28, w9, uxtb #4 */
    /* asr w8, w8, #0x10 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, w8, sxtw #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x41ce5b4 */
    /* ldr x9, [x10, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41ce5b4 */
    /* ldr q0, [x8] */
    /* str q0, [x3] */
    /* add x27, x26, #8 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* add x27, x26, #4 */
    /* ldr x9, [x19, #0x78] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cbz x9, #0x41cbf2c */
    /* ldrb w8, [x26, #1] */
    /* add x1, x28, x8, lsl #4 */
    /* ldr x9, [x9, #8] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp x9, x1 */
    /* b.lo #0x41cbf2c */
    /* mov x0, x19 */
    /* call #0x41b7cd8; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* mov x27, x26 */
    /* ldr w9, [x27], #8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w10, [x8, #6] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cbz w10, #0x41cbf2c */
    /* lsr x8, x9, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x20, x27, x8 */
    /* ldur w8, [x20, #-4] */
    /* lsr x10, x8, #8 */
    /* add x22, x28, w10, uxtb #4 */
    /* lsr w21, w8, #0x18 */
    /* sub w3, w21, #1 */
    /* ubfx x8, x9, #8, #8 */
    /* adrp x10, #0x6021000 */
    /* add x10, x10, #0xfd0 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* ldr w10, [x26, #4] */
    /* ldr x11, [sp, #0x18] */
    /* add x4, x11, x10, lsl #4 */
    /* branch b #0x41ce058 */
    /* add x27, x26, #8 */
    /* ldp w8, w22, [x26] */
    /* ldur x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* lsr x9, x8, #0x10 */
    /* add x23, x28, w9, uxtb #4 */
    /* ldr w9, [x23, #0xc] */
    /* sub w10, w9, #0xe */
    /* cmn w10, #3 */
    /* b.ls #0x41d089c */
    /* lsr x10, x8, #0x14 */
    /* and x10, x10, #0xff0 */
    /* ldr x11, [sp, #0x10] */
    /* add x10, x11, x10 */
    /* add x1, x10, #0x20 */
    /* ldr w10, [x10, #0x2c] */
    /* cmp w10, #0x10 */
    /* b.ne #0x41cd9c8 */
    /* ldr x10, [x1] */
    /* ldr x1, [x10, #8] */
    /* ldr w10, [x1, #0xc] */
    /* cmp w10, #0xc */
    /* b.ne #0x41d08b0 */
    /* lsr x8, x8, #8 */
    /* add x24, x28, w8, uxtb #4 */
    /* ldr x25, [x1] */
    /* ldr x26, [x23] */
    /* cmp w9, #0xd */
    /* b.ne #0x41cf15c */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x41b368c; ABI effects unresolved */
    /* tbz w0, #0, #0x41d0958 */
    /* tbnz w22, #8, #0x41ce794 */
    /* ldr w8, [x25, #0x64] */
    /* tbz w22, #9, #0x41cda0c */
    /* ldr q0, [x23] */
    /* str q0, [x24, #0x10] */
    /* add w8, w8, w22, uxtb */
    /* ldr x9, [x26, #0x20] */
    /* ldr q0, [x9, w8, uxtw #4] */
    /* branch b #0x41ce7ac */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x20, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x23, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x21, x8, #0xff0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cfa70 */
    /* ldr d0, [x23] */
    /* ldr x8, [sp, #0x18] */
    /* ldr d1, [x8, x21] */
    /* fdiv d0, d0, d1 */
    /* branch b #0x41ce594 */
    /* ldr w21, [x26] */
    /* add x27, x26, #8 */
    /* ldrb w20, [x26, #4] */
    /* lsr x8, x21, #0x10 */
    /* add x1, x28, w8, uxtb #4 */
    /* ldur x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #0xd */
    /* b.ne #0x41d0934 */
    /* lsr x8, x21, #0x14 */
    /* and x8, x8, #0xff0 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* add x8, x9, #0x20 */
    /* ldr w9, [x9, #0x2c] */
    /* cmp w9, #0x10 */
    /* b.ne #0x41cdab0 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #0xc */
    /* b.ne #0x41d0940 */
    /* ldr x22, [x1] */
    /* ldr x23, [x8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41b368c; ABI effects unresolved */
    /* tbz w0, #0, #0x41d094c */
    /* lsr x8, x21, #8 */
    /* add x9, x28, w8, uxtb #4 */
    /* ldr w8, [x23, #0x64] */
    /* add w8, w8, w20 */
    /* ldr x10, [x22, #0x20] */
    /* ldr q0, [x9] */
    /* str q0, [x10, w8, uxtw #4] */
    /* ldr w10, [x9, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp w10, #6 */
    /* b.lt #0x41cbf2c */
    /* ldrb w10, [x22] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w10, #2, #0x41cbf2c */
    /* ldr x2, [x9] */
    /* ldrb w9, [x2] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tst w9, #3 */
    /* b.eq #0x41cbf2c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* branch b #0x41ce158 */
    /* mov x8, x26 */
    /* ldr w9, [x8, #4]! */
    /* ldr w10, [x26] */
    /* lsr x11, x10, #8 */
    /* add x11, x28, w11, uxtb #4 */
    /* ldr w12, [x11, #0xc] */
    /* cmp w12, #1 */
    /* b.ne #0x41ce740 */
    /* ldr w11, [x11] */
    /* and w12, w9, #1 */
    /* cmp w11, w12 */
    /* cset w11, eq */
    /* branch b #0x41ce744 */
    /* mov x24, x26 */
    /* ldr w8, [x24, #4]! */
    /* ldr w20, [x26] */
    /* lsr x9, x20, #8 */
    /* add x23, x28, w9, uxtb #4 */
    /* add x22, x28, x8, lsl #4 */
    /* ldr w8, [x23, #0xc] */
    /* ldr w9, [x22, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x41ce5dc */
    /* adrp x9, #0x5021000 */
    /* add x9, x9, #0x2f8 */
    /* adr x10, #0x41cdba8 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* sbfx x10, x20, #0x10, #0x10 */
    /* cmp x8, x9 */
    /* csinc x8, x10, xzr, ne */
    /* branch b #0x41cf5dc */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x668] */
    /* cbnz x8, #0x41cfa98 */
    /* add x27, x26, #8 */
    /* ldp w20, w23, [x26] */
    /* lsr x8, x20, #8 */
    /* add x25, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* ubfx x9, x20, #0x10, #8 */
    /* ldr x10, [x19, #0x48] */
    /* add x28, x25, #0x10 */
    /* add x8, x28, w8, uxtb #4 */
    /* sub x8, x8, #0x10 */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, eq */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41cfc5c */
    /* ldr x22, [x25] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x41ceaa8 */
    /* add x24, x8, #0x30 */
    /* stur x24, [x19, #0x30] */
    /* branch b #0x41ceab4 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, #0x668] */
    /* cbnz x8, #0x41cfacc */
    /* ldp x9, x8, [x9, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x41cdc60 */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* mov x20, x26 */
    /* ldr w23, [x20, #4]! */
    /* ldr w24, [x26] */
    /* lsr x8, x24, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* ldr w8, [x22, #0xc] */
    /* cbnz w8, #0x41ce4c0 */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #7 */
    /* b.ne #0x41ce4c0 */
    /* ldr x25, [x22, #0x10] */
    /* ldr x21, [x22, #0x20] */
    /* ldr w27, [x25, #8] */
    /* cmp w23, #3 */
    /* b.ge #0x41d01d4 */
    /* tbnz w23, #0x1f, #0x41d01e4 */
    /* cmp w27, w21 */
    /* b.ls #0x41cdcc8 */
    /* ldr x8, [x25, #0x28] */
    /* add x8, x8, w21, sxtw #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbnz w9, #0x41cf3c8 */
    /* add w21, w21, #1 */
    /* add x8, x8, #0x10 */
    /* cmp w27, w21 */
    /* b.hi #0x41cdcb0 */
    /* ldrb w8, [x25, #4] */
    /* sub w9, w21, w27 */
    /* lsr w10, w9, w8 */
    /* cbnz w10, #0x41d0200 */
    /* ldr x10, [x25, #0x18] */
    /* mov x11, #0x100000000 */
    /* add x11, x11, x21, lsl #32 */
    /* sxtw x12, w9 */
    /* add x12, x10, x12, lsl #5 */
    /* ldr w13, [x12, #0xc] */
    /* cbnz w13, #0x41cf3f4 */
    /* add w9, w9, #1 */
    /* lsr w12, w9, w8 */
    /* mov x13, #0x100000000 */
    /* add x11, x11, x13 */
    /* cbz w12, #0x41cdce4 */
    /* branch b #0x41d0200 */
    /* ldr w20, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x20, #8 */
    /* add x22, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x24, x28, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x23, x28, x8 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cfb04 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cfd70 */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x22] */
    /* branch b #0x41ce59c */
    /* mov x20, x26 */
    /* ldr w8, [x20, #4]! */
    /* ldr w21, [x26] */
    /* lsr x9, x21, #8 */
    /* add x1, x28, w9, uxtb #4 */
    /* add x2, x28, x8, lsl #4 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cfb50 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cfb80 */
    /* ldr d0, [x1] */
    /* ldr d1, [x2] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, pl */
    /* branch b #0x41cdf98 */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x9, x28, w9, uxtb #4 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41cddd8 */
    /* cmp w10, #1 */
    /* b.ne #0x41cddc8 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x41cddd8 */
    /* lsr x9, x8, #0x14 */
    /* and x9, x9, #0xff0 */
    /* ldr x10, [sp, #0x18] */
    /* add x9, x10, x9 */
    /* lsr x8, x8, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* mov x27, x26 */
    /* branch b #0x41cbf2c */
    /* ldp w8, w9, [x26] */
    /* lsr x10, x8, #8 */
    /* add x3, x28, w10, uxtb #4 */
    /* add x27, x26, #8 */
    /* ldr x10, [sp, #0x18] */
    /* add x2, x10, x9, lsl #4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x1, [x9, #0x10] */
    /* ldrb w9, [x1, #7] */
    /* and w8, w9, w8, lsr #24 */
    /* ldr x9, [x1, #0x18] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x41cf5ec */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x2] */
    /* cmp x10, x11 */
    /* b.ne #0x41cf5ec */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41cf5ec */
    /* ldrb w10, [x1, #5] */
    /* cbnz w10, #0x41cf5ec */
    /* ldr q0, [x3] */
    /* str q0, [x9] */
    /* ldr w9, [x3, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp w9, #6 */
    /* b.lt #0x41cbf2c */
    /* ldrb w9, [x1] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w9, #2, #0x41cbf2c */
    /* ldr x2, [x3] */
    /* ldrb w9, [x2] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tst w9, #3 */
    /* b.eq #0x41cbf2c */
    /* mov x0, x19 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w9, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x9, #8 */
    /* add x3, x28, w8, uxtb #4 */
    /* lsr x8, x9, #0x10 */
    /* add x8, x28, w8, uxtb #4 */
    /* lsr x9, x9, #0x18 */
    /* ldr w10, [x8, #0xc] */
    /* cmp w10, #7 */
    /* b.ne #0x41ce5e4 */
    /* ldr x1, [x8] */
    /* ldr w10, [x1, #8] */
    /* cmp w9, w10 */
    /* b.hs #0x41ce5e4 */
    /* ldr x10, [x1, #0x10] */
    /* cbnz x10, #0x41ce5e4 */
    /* ldrb w10, [x1, #5] */
    /* cbnz w10, #0x41ce5e4 */
    /* ldr x8, [x1, #0x28] */
    /* ldr q0, [x3] */
    /* str q0, [x8, x9, lsl #4] */
    /* ldr w9, [x3, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp w9, #6 */
    /* b.lt #0x41cbf2c */
    /* ldrb w9, [x1] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w9, #2, #0x41cbf2c */
    /* ldr x2, [x3] */
    /* ldrb w9, [x2] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tst w9, #3 */
    /* b.eq #0x41cbf2c */
    /* mov x0, x19 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* mov x20, x26 */
    /* ldr w8, [x20, #4]! */
    /* ldr w21, [x26] */
    /* lsr x9, x21, #8 */
    /* add x1, x28, w9, uxtb #4 */
    /* add x2, x28, x8, lsl #4 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cfba0 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41cfbd0 */
    /* ldr d0, [x1] */
    /* ldr d1, [x2] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, ls */
    /* add x27, x20, x8, lsl #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w8, [x26] */
    /* asr w9, w8, #8 */
    /* mov w10, #0x7fffff */
    /* cmp w9, w10 */
    /* cinc w9, w9, lt */
    /* bfi w8, w9, #8, #0x18 */
    /* str w8, [x26], #4 */
    /* branch b #0x41cdde8 */
    /* ldr w8, [x26] */
    /* lsr x9, x8, #0x16 */
    /* and x9, x9, #0x3fc */
    /* add x9, x26, x9 */
    /* lsr x10, x8, #8 */
    /* add x10, x28, w10, uxtb #4 */
    /* ubfx w8, w8, #0x10, #8 */
    /* str w8, [x10] */
    /* mov w8, #1 */
    /* str w8, [x10, #0xc] */
    /* add x27, x9, #4 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* mov x27, x26 */
    /* ldr w9, [x27], #8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w10, [x8, #6] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cbz w10, #0x41cbf2c */
    /* lsr x8, x9, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x20, x27, x8 */
    /* ldur w8, [x20, #-4] */
    /* lsr x10, x8, #8 */
    /* add x22, x28, w10, uxtb #4 */
    /* lsr w21, w8, #0x18 */
    /* sub w3, w21, #1 */
    /* ubfx x8, x9, #8, #8 */
    /* adrp x10, #0x6021000 */
    /* add x10, x10, #0xfd0 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* ldr w10, [x26, #4] */
    /* add x4, x28, x10, lsl #4 */
    /* ubfx w9, w9, #0x10, #8 */
    /* add x2, x28, w9, uxtw #4 */
    /* ldr x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbnz w0, #0x1f, #0x41cbf2c */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* mov x27, x20 */
    /* cbnz w21, #0x41cbf2c */
    /* add x8, x22, w0, uxtw #4 */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* mov x27, x20 */
    /* branch b #0x41cbf2c */
    /* mov x8, x26 */
    /* ldr w9, [x8, #4]! */
    /* ldr w10, [x26] */
    /* lsr x11, x10, #8 */
    /* add x11, x28, w11, uxtb #4 */
    /* ldr w12, [x11, #0xc] */
    /* cmp w12, #6 */
    /* b.ne #0x41ce760 */
    /* and x12, x9, #0xffffff */
    /* lsl x12, x12, #4 */
    /* ldr x11, [x11] */
    /* ldr x13, [sp, #0x18] */
    /* ldr x12, [x13, x12] */
    /* cmp x11, x12 */
    /* cset w11, eq */
    /* branch b #0x41ce764 */
    /* ldr w8, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x9, x8, #8 */
    /* add x9, x28, w9, uxtb #4 */
    /* lsr x8, x8, #0x10 */
    /* ldr x10, [sp, #0x10] */
    /* add x8, x10, w8, uxtb #4 */
    /* ldr x1, [x8, #0x20] */
    /* ldr x8, [x1, #8] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr w10, [x9, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cmp w10, #6 */
    /* b.lt #0x41cbf2c */
    /* ldrb w10, [x1] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w10, #2, #0x41cbf2c */
    /* ldr x2, [x9] */
    /* ldrb w9, [x2] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tst w9, #3 */
    /* b.eq #0x41cbf2c */
    /* mov x0, x19 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, #0x668] */
    /* cbnz x8, #0x41cfbf4 */
    /* ldp x9, x8, [x9, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x41ce198 */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* ldr w8, [x26] */
    /* asr w8, w8, #8 */
    /* add x8, x26, w8, sxtw #2 */
    /* branch b #0x41ced80 */
    /* ldr w8, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x9, x8, #8 */
    /* add x22, x28, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x23, x28, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x20, x8, #0xff0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.eq #0x41cf13c */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* add x3, x28, x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x41d8fbc; ABI effects unresolved */
    /* branch b #0x41ce6fc */
    /* ldr w8, [x26] */
    /* ldr w9, [x26, #4]! */
    /* lsr x10, x8, #8 */
    /* add x10, x28, w10, uxtb #4 */
    /* ldr w10, [x10, #0xc] */
    /* sub w10, w10, #1 */
    /* eor w9, w10, w9 */
    /* asr w8, w8, #0x10 */
    /* cmp w9, #0 */
    /* csinc w8, w8, wzr, lt */
    /* branch b #0x41cefe0 */
    /* ldr w9, [x26], #4 */
    /* mov x27, x26 */
    /* lsr x8, x9, #8 */
    /* add x3, x28, w8, uxtb #4 */
    /* lsr x8, x9, #0x10 */
    /* add x8, x28, w8, uxtb #4 */
    /* lsr x9, x9, #0x14 */
    /* and x9, x9, #0xff0 */
    /* add x2, x28, x9 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #7 */
    /* b.ne #0x41ce55c */
    /* ldr w9, [x2, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x41ce55c */
    /* ldr x1, [x8] */
    /* ldr d0, [x2] */
    /* fcvtzs w10, d0 */
    /* sub w9, w10, #1 */
    /* ldr w11, [x1, #8] */
    /* cmp w9, w11 */
    /* b.hs #0x41ce55c */
    /* ldr x11, [x1, #0x10] */
    /* cbnz x11, #0x41ce55c */
    /* ldrb w11, [x1, #5] */
    /* scvtf d1, w10 */
    /* fcmp d0, d1 */
    /* ccmp w11, #0, #0, eq */
    /* b.ne #0x41ce55c */
    /* ldr x8, [x1, #0x28] */
    /* ldr q0, [x3] */
    /* str q0, [x8, w9, uxtw #4] */
    /* branch b #0x41cde60 */
    /* ldp w20, w8, [x26] */
    /* lsr x9, x20, #8 */
    /* ubfx x25, x20, #8, #8 */
    /* add x23, x28, w9, uxtb #4 */
    /* lsr x9, x20, #0x10 */
    /* add x24, x28, w9, uxtb #4 */
    /* add x27, x26, #8 */
    /* ldr x9, [sp, #0x18] */
    /* add x22, x9, x8, lsl #4 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41cfc2c */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x18] */
    /* ldr x10, [x22] */
    /* ldr w11, [x10, #0x10] */
    /* ldrb w12, [x8, #4] */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* bic w11, w11, w12 */
    /* add x9, x9, x11, lsl #5 */
    /* ldr w11, [x9, #0x1c] */
    /* and w12, w11, #0xf */
    /* cmp w12, #6 */
    /* b.ne #0x41ce314 */
    /* ldr x12, [x9, #0x10] */
    /* cmp x12, x10 */
    /* b.eq #0x41cee60 */
    /* cmp w11, #0xf */
    /* b.hi #0x41cf054 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x41cf054 */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #0, #0x41cf054 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41cf008 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x320] */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41cf010 */
    /* branch b #0x41cf054 */
    /* ldr w8, [x26], #4 */
    /* lsr x9, x8, #8 */
    /* add x9, x28, w9, uxtb #4 */
    /* asr w8, w8, #0x10 */
    /* scvtf d0, w8 */
    /* str d0, [x9] */
    /* mov w8, #3 */
    /* str w8, [x9, #0xc] */
    /* branch b #0x41cdde8 */
    /* ldp w8, w9, [x26] */
    /* lsr x10, x8, #8 */
    /* add x3, x28, w10, uxtb #4 */
    /* add x27, x26, #8 */
    /* ldr x10, [sp, #0x18] */
    /* add x2, x10, x9, lsl #4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* ldrb w10, [x9, #7] */
    /* and w8, w10, w8, lsr #24 */
    /* ldr x10, [x9, #0x18] */
    /* add x10, x10, x8, lsl #5 */
    /* ldr w11, [x10, #0x1c] */
    /* and w11, w11, #0xf */
    /* cmp w11, #6 */
    /* b.ne #0x41ce7bc */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x2] */
    /* cmp x11, x12 */
    /* b.ne #0x41ce7bc */
    /* ldr w11, [x10, #0xc] */
    /* cbz w11, #0x41ce7bc */
    /* ldr q0, [x10] */
    /* str q0, [x3] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* add x27, x26, #4 */
    /* ldrb w20, [x26, #1] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x28, [x19, #0x48] */
    /* sub x8, x8, x28 */
    /* ldr x21, [sp, #0x10] */
    /* ldrb w9, [x21, #6] */
    /* add w1, w20, w9 */
    /* lsl w9, w1, #4 */
    /* cmp x8, x9 */
    /* b.gt #0x41ce41c */
    /* mov x0, x19 */
    /* call #0x41b6734; ABI effects unresolved */
    /* ldr x28, [x19, #0x48] */
    /* cbz w20, #0x41ce440 */
    /* ldr x8, [x19, #0x50] */
    /* mov x9, x28 */
    /* ldr q0, [x8] */
    /* str q0, [x9], #0x10 */
    /* str wzr, [x8, #0xc] */
    /* add x8, x8, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x41ce428 */
    /* ldr x8, [x19, #0x30] */
    /* ldrb w9, [x21, #6] */
    /* add x9, x28, x9, lsl #4 */
    /* stp x28, x9, [x8, #0x10] */
    /* stp x9, x28, [x19, #0x48] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x680] */
    /* cbz x8, #0x41ce4a8 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x2e */
    /* b.eq #0x41ce4a8 */
    /* cmp w8, #0xcf */
    /* b.eq #0x41ce4a8 */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x1, [x8, #0x680] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x41cbd18; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d087c */
    /* ldr x28, [x19, #0x50] */
    /* ldrb w8, [x26] */
    /* adrp x9, #0x6023000 */
    /* add x9, x9, #0x550 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x27, x26 */
    /* branch b #0x41cbf2c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41ce4e8 */
    /* ldur x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #0x68] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x68] */
    /* ldp q0, q1, [x22, #0x10] */
    /* stp q0, q1, [x22, #0x40] */
    /* ldr q1, [x22] */
    /* str q1, [x22, #0x30] */
    /* add x8, x22, #0x60 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* add x1, x22, #0x30 */
    /* and w2, w23, #0xff */
    /* mov x0, x19 */
    /* call #0x41b6810; ABI effects unresolved */
    /* tbnz w0, #0, #0x41d087c */
    /* ubfx x8, x24, #8, #8 */
    /* ldr x28, [x19, #0x50] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x19, #0x48] */
    /* add x8, x28, x8, lsl #4 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* ldr w8, [x8, #0x3c] */
    /* asr w9, w24, #0x10 */
    /* cmp w8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* add x27, x20, w8, sxtw #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x41d7bcc; ABI effects unresolved */
    /* branch b #0x41ce6fc */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d90d8; ABI effects unresolved */
    /* branch b #0x41ce6fc */
    /* call #0x41c8140; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* str d0, [x22] */
    /* mov w8, #3 */
    /* str w8, [x22, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* add x27, x26, x20 */
    /* branch b #0x41ce8a8 */
    /* add x27, x26, #8 */
    /* ldr w4, [x26, #4] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldr x1, [x10, #0x10] */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x18] */
    /* mov w5, #0 */
    /* call #0x41d59c8; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* asr w8, w20, #0x10 */
    /* branch b #0x41cf388 */
    /* add w9, w9, #1 */
    /* ucvtf d0, w9 */
    /* str d0, [sp, #0x28] */
    /* mov w9, #3 */
    /* str w9, [sp, #0x34] */
    /* ldr x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x41d7bcc; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* cmp w8, #7 */
    /* b.eq #0x41cee84 */
    /* cmp w8, #8 */
    /* b.eq #0x41cefdc */
    /* cmp w8, #9 */
    /* b.ne #0x41d0918 */
    /* mov w8, #8 */
    /* branch b #0x41cee88 */
    /* sub w23, w9, #1 */
    /* lsr x8, x8, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #7 */
    /* b.ne #0x41d087c */
    /* add x27, x26, #8 */
    /* ldr x22, [x8] */
    /* add w8, w21, w23 */
    /* sub w2, w8, #1 */
    /* ldr w8, [x22, #8] */
    /* cmp w2, w8 */
    /* b.le #0x41ce67c */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41c63f4; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x41ce6a4 */
    /* ldr x8, [x22, #0x28] */
    /* mov w9, w23 */
    /* sub w10, w21, #1 */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [x8, w10, uxtw #4] */
    /* add w10, w10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x41ce690 */
    /* ldrb w9, [x22] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w9, #2, #0x41cbf2c */
    /* add x2, x22, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* add x3, x9, x8 */
    /* mov x0, x19 */
    /* call #0x41d87f0; ABI effects unresolved */
    /* branch b #0x41ce6fc */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d892c; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* fcmp d2, #0.0 */
    /* b.le #0x41cedd8 */
    /* fcmp d1, d0 */
    /* b.hi #0x41cede0 */
    /* mov x8, #0 */
    /* branch b #0x41cede4 */
    /* ldr x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* add x3, x9, x8 */
    /* mov x0, x19 */
    /* call #0x41d892c; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* mov w11, #0 */
    /* asr w10, w10, #0x10 */
    /* cmp w11, w9, lsr #31 */
    /* csinc w9, w10, wzr, ne */
    /* add x27, x8, w9, sxtw #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* mov w11, #0 */
    /* asr w10, w10, #0x10 */
    /* cmp w11, w9, lsr #31 */
    /* csinc w9, w10, wzr, ne */
    /* add x27, x8, w9, sxtw #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* fcmp d0, d1 */
    /* mov x27, x26 */
    /* b.hi #0x41cbf2c */
    /* asr w8, w9, #0x10 */
    /* branch b #0x41cefe0 */
    /* tbz w22, #9, #0x41ce7a0 */
    /* ldr q0, [x23] */
    /* str q0, [x24, #0x10] */
    /* ldr x8, [x25, #0x30] */
    /* and x9, x22, #0xff */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [x24] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* str x9, [sp, #0x58] */
    /* mov w9, #7 */
    /* str w9, [sp, #0x64] */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* ldrb w8, [x19, #0xc] */
    /* strb w8, [x26, #3] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* str x27, [x8, #0x20] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsl w9, w22, #4 */
    /* cmp x8, w9, sxtw */
    /* b.gt #0x41ce820 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b6734; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* lsr x8, x20, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* cmp w22, #1 */
    /* b.lt #0x41ce850 */
    /* sub x9, x28, w22, uxtw #4 */
    /* mov x10, x22 */
    /* mov x11, x8 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x11], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41ce840 */
    /* add x8, x8, w22, sxtw #4 */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* mov x8, #0 */
    /* strb wzr, [x23, #5] */
    /* cmp x22, x23 */
    /* b.eq #0x41cede4 */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x41ce898 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* ldrb w8, [x22, #4] */
    /* branch b #0x41cede4 */
    /* mov x27, x26 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x41ce8cc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* lsl x9, x9, #4 */
    /* ldr x1, [x10] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x2, [x10, x9] */
    /* add x3, x28, x8 */
    /* mov x0, x19 */
    /* call #0x41b2db0; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* b.ne #0x41ce920 */
    /* ldr d0, [x10] */
    /* ldr d1, [x11] */
    /* fcmp d0, d1 */
    /* b.ne #0x41ce920 */
    /* mov w9, #1 */
    /* branch b #0x41ce924 */
    /* sbfx x9, x9, #0x10, #0x10 */
    /* add x27, x8, x9, lsl #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* mov x0, x19 */
    /* call #0x41b6750; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x23, [x22, #8] */
    /* ldrb w8, [x24, #3] */
    /* cbz w8, #0x41ce954 */
    /* mov x8, #0 */
    /* branch b #0x41ce988 */
    /* adrp x8, #0x6672000 */
    /* ldrb w9, [x8, #0x4d0] */
    /* ldr x8, [x24, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x41ce988 */
    /* ldr x9, [x8, #0xd0] */
    /* cbz x9, #0x41ce988 */
    /* mov x8, x9 */
    /* str x9, [x24, #0x18] */
    /* ldr x9, [x9, #0xd0] */
    /* cbnz x9, #0x41ce970 */
    /* ldrb w9, [x8, #7] */
    /* strb w9, [x24, #6] */
    /* ubfx x9, x20, #0x18, #8 */
    /* sub w23, w9, #1 */
    /* str x8, [x22] */
    /* ldrb w8, [x24, #6] */
    /* add x8, x25, x8, lsl #4 */
    /* stp x21, x8, [x22, #0x10] */
    /* str xzr, [x22, #0x20] */
    /* stp w23, wzr, [x22, #0x28] */
    /* stp x25, x21, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* sub x9, x8, x25 */
    /* ldrb w8, [x24, #6] */
    /* cmp x9, w8, uxtw #4 */
    /* b.gt #0x41ce9e0 */
    /* ldr w9, [x19, #0x70] */
    /* lsl w10, w9, #1 */
    /* add w11, w9, w8 */
    /* cmp w9, w8 */
    /* csel w1, w11, w10, lt */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x41b64ec; ABI effects unresolved */
    /* ldrb w8, [x24, #3] */
    /* ldr x9, [x24, #0x18] */
    /* cbz w8, #0x41cea5c */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41d087c */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #8] */
    /* cbz w23, #0x41cea34 */
    /* cbz w0, #0x41cea34 */
    /* ldr x10, [x19, #0x48] */
    /* sub x11, x10, w0, uxtw #4 */
    /* add x11, x11, #0x10 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x9], #0x10 */
    /* subs w23, w23, #1 */
    /* b.eq #0x41cea34 */
    /* add x12, x11, #0x10 */
    /* cmp x11, x10 */
    /* mov x11, x12 */
    /* b.lo #0x41cea14 */
    /* cmp w23, #1 */
    /* b.lt #0x41ced24 */
    /* add w11, w23, #1 */
    /* add x10, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* sub w11, w11, #1 */
    /* mov x9, x10 */
    /* cmp w11, #1 */
    /* b.hi #0x41cea40 */
    /* branch b #0x41ced28 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41cea7c */
    /* ldr w8, [x9, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x68] */
    /* ldp x10, x28, [x19, #0x48] */
    /* ldrb w8, [x9, #4] */
    /* add x11, x28, x8, lsl #4 */
    /* cmp x10, x11 */
    /* b.hs #0x41cee10 */
    /* add x8, x10, #0x10 */
    /* str wzr, [x10, #0xc] */
    /* mov x10, x8 */
    /* cmp x8, x11 */
    /* b.lo #0x41cea90 */
    /* branch b #0x41cee14 */
    /* mov x0, x19 */
    /* call #0x41b6750; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x25, [x24, #8] */
    /* ldrb w8, [x22, #3] */
    /* cbz w8, #0x41ceac8 */
    /* mov x8, #0 */
    /* branch b #0x41ceafc */
    /* adrp x8, #0x6672000 */
    /* ldrb w9, [x8, #0x4d0] */
    /* ldr x8, [x22, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x41ceafc */
    /* ldr x9, [x8, #0xd0] */
    /* cbz x9, #0x41ceafc */
    /* mov x8, x9 */
    /* str x9, [x22, #0x18] */
    /* ldr x9, [x9, #0xd0] */
    /* cbnz x9, #0x41ceae4 */
    /* ldrb w9, [x8, #7] */
    /* strb w9, [x22, #6] */
    /* ubfx x9, x20, #0x18, #8 */
    /* sub w25, w9, #1 */
    /* str x8, [x24] */
    /* ldrb w8, [x22, #6] */
    /* add x8, x21, x8, lsl #4 */
    /* stp x28, x8, [x24, #0x10] */
    /* str xzr, [x24, #0x20] */
    /* stp w25, wzr, [x24, #0x28] */
    /* stp x21, x28, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* sub x9, x8, x21 */
    /* ldrb w8, [x22, #6] */
    /* cmp x9, w8, uxtw #4 */
    /* b.gt #0x41ceb54 */
    /* ldr w9, [x19, #0x70] */
    /* lsl w10, w9, #1 */
    /* add w11, w9, w8 */
    /* cmp w9, w8 */
    /* csel w1, w11, w10, lt */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x41b64ec; ABI effects unresolved */
    /* ldrb w8, [x22, #3] */
    /* cbz w8, #0x41cebe0 */
    /* cmn w23, #1 */
    /* b.eq #0x41ceb6c */
    /* mov w8, #-1 */
    /* str w8, [x26, #4] */
    /* ldr x8, [x22, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41d087c */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #8] */
    /* cbz w25, #0x41cebb8 */
    /* cbz w0, #0x41cebb8 */
    /* ldr x10, [x19, #0x48] */
    /* sub x11, x10, w0, uxtw #4 */
    /* add x11, x11, #0x10 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x9], #0x10 */
    /* subs w25, w25, #1 */
    /* b.eq #0x41cebb8 */
    /* add x12, x11, #0x10 */
    /* cmp x11, x10 */
    /* mov x11, x12 */
    /* b.lo #0x41ceb98 */
    /* cmp w25, #1 */
    /* b.lt #0x41ced24 */
    /* add w11, w25, #1 */
    /* add x10, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* sub w11, w11, #1 */
    /* mov x9, x10 */
    /* cmp w11, #1 */
    /* b.hi #0x41cebc4 */
    /* branch b #0x41ced28 */
    /* ldr x20, [x22, #0x18] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41cec04 */
    /* ldr w8, [x20, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x68] */
    /* cmn w23, #1 */
    /* ldr x1, [sp, #0x10] */
    /* b.eq #0x41cec2c */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x41b7f68; ABI effects unresolved */
    /* tbnz w0, #0, #0x41cec2c */
    /* mov w8, #-1 */
    /* str w8, [x26, #4] */
    /* ldp x9, x28, [x19, #0x48] */
    /* ldrb w8, [x20, #4] */
    /* add x10, x28, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.hs #0x41cee38 */
    /* add x8, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* mov x9, x8 */
    /* cmp x8, x10 */
    /* b.lo #0x41cec40 */
    /* branch b #0x41cee3c */
    /* ldr x8, [x19, #0x48] */
    /* ubfx x9, x20, #0x18, #8 */
    /* sub w22, w9, #1 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d5830; ABI effects unresolved */
    /* lsr w21, w21, #0x10 */
    /* strh w21, [sp, #0x22] */
    /* ldr x8, [x28] */
    /* ldrsh w2, [x8, #6] */
    /* add x1, x25, #0x10 */
    /* add x3, sp, #0x22 */
    /* mov x0, x19 */
    /* mov x4, x23 */
    /* call x24; ABI effects unresolved */
    /* ldrh w8, [sp, #0x22] */
    /* cmp w21, w8 */
    /* b.eq #0x41cecbc */
    /* ldrb w9, [x26] */
    /* cmp w9, #0x7c */
    /* b.ne #0x41cecbc */
    /* ldr x9, [sp, #8] */
    /* orr w8, w9, w8, lsl #16 */
    /* str w8, [x26, #4] */
    /* tbnz w0, #0x1f, #0x41d087c */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #8] */
    /* cbz w22, #0x41cecfc */
    /* cbz w0, #0x41cecfc */
    /* ldr x10, [x19, #0x48] */
    /* sub x11, x10, w0, uxtw #4 */
    /* add x11, x11, #0x10 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x9], #0x10 */
    /* subs w22, w22, #1 */
    /* b.eq #0x41cecfc */
    /* add x12, x11, #0x10 */
    /* cmp x11, x10 */
    /* mov x11, x12 */
    /* b.lo #0x41cecdc */
    /* cmp w22, #1 */
    /* b.lt #0x41ced24 */
    /* add w11, w22, #1 */
    /* add x10, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* sub w11, w11, #1 */
    /* mov x9, x10 */
    /* cmp w11, #1 */
    /* b.hi #0x41ced08 */
    /* branch b #0x41ced28 */
    /* mov x10, x9 */
    /* sub x9, x8, #0x30 */
    /* str x9, [x19, #0x30] */
    /* ldur x28, [x8, #-0x20] */
    /* str x28, [x19, #0x50] */
    /* lsr w9, w20, #0x18 */
    /* cbz w9, #0x41ced44 */
    /* ldur x10, [x8, #-0x18] */
    /* str x10, [x19, #0x48] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* mov w10, #1 */
    /* branch b #0x41ced60 */
    /* mov w10, #0 */
    /* lsr x8, x8, #8 */
    /* add x8, x28, w8, uxtb #4 */
    /* str w10, [x8] */
    /* str w9, [x8, #0xc] */
    /* branch b #0x41cdde8 */
    /* ldur x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x19, #0x48] */
    /* add x27, x8, #4 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* fcmp d0, d1 */
    /* b.hi #0x41cd21c */
    /* ldur x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* ldr w9, [x8, #0x68] */
    /* mov w10, #0x3fffffff */
    /* sub w10, w10, w9 */
    /* ucvtf d1, w10 */
    /* fcvtzu w11, d0 */
    /* fcmp d0, d1 */
    /* csel w10, w11, w10, mi */
    /* add w9, w10, w9 */
    /* str w9, [x8, #0x68] */
    /* branch b #0x41cdde8 */
    /* fcmp d0, d1 */
    /* b.ls #0x41ce71c */
    /* sbfx x8, x20, #0x10, #0x10 */
    /* add x27, x26, x8, lsl #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldur x8, [x19, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x19, #0x48] */
    /* add x27, x20, #4 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* mov x8, x10 */
    /* ldrb w10, [x9, #6] */
    /* cbnz w10, #0x41cee20 */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* ldp x9, x27, [x9, #0x80] */
    /* stp x24, x9, [sp, #0x10] */
    /* branch b #0x41cbf2c */
    /* mov x8, x9 */
    /* ldrb w9, [x20, #6] */
    /* cbnz w9, #0x41cee48 */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* ldp x9, x27, [x20, #0x80] */
    /* stp x22, x9, [sp, #0x10] */
    /* branch b #0x41cbf2c */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41ce314 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x23] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* mov w8, #0x10 */
    /* ldr x9, [x22] */
    /* ldr x24, [x9, x8] */
    /* cbz x24, #0x41cefa8 */
    /* ldrb w8, [x24, #3] */
    /* tbnz w8, #5, #0x41ceec0 */
    /* ldrb w8, [x24, #5] */
    /* tbnz w8, #1, #0x41cef14 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x348] */
    /* mov x0, x24 */
    /* mov w1, #5 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41cef1c */
    /* ldrb w8, [x24, #3] */
    /* tbz w8, #4, #0x41cef88 */
    /* branch b #0x41cefa8 */
    /* mov x9, #0 */
    /* branch b #0x41cc270 */
    /* mov w9, #0x10 */
    /* ldr x10, [x22] */
    /* ldr x24, [x10, x9] */
    /* cbz x24, #0x41cefac */
    /* ldrb w9, [x24, #3] */
    /* tbnz w9, #5, #0x41cef80 */
    /* ldrb w8, [x24, #5] */
    /* tbnz w8, #1, #0x41cef14 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x348] */
    /* mov x0, x24 */
    /* mov w1, #5 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41cef1c */
    /* mov w9, #0 */
    /* ldr w8, [x23] */
    /* branch b #0x41cef74 */
    /* ldr x8, [x24, #0x28] */
    /* sub x0, x8, #0x60 */
    /* ldr q0, [x22] */
    /* str q0, [x22, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x22] */
    /* add x8, x22, #0x20 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* call #0x41b6b74; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x19, #0x48] */
    /* add x1, x28, x20, lsl #4 */
    /* ldr w9, [x1, #0xc] */
    /* cbnz w9, #0x41cefdc */
    /* branch b #0x41d0974 */
    /* mov x24, #0 */
    /* mov w9, #1 */
    /* cmp w8, #0xd */
    /* b.eq #0x41d01b8 */
    /* tbnz w9, #0, #0x41cefac */
    /* ldrb w9, [x24, #3] */
    /* tbnz w9, #4, #0x41cefac */
    /* ldrb w8, [x24, #5] */
    /* tbnz w8, #1, #0x41cefdc */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x340] */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41cefdc */
    /* ldr w8, [x23] */
    /* cmp w8, #7 */
    /* b.ne #0x41d0918 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x41cefd0 */
    /* add x0, x19, #0x30 */
    /* mov x1, x22 */
    /* call #0x4b50244; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b5035c; ABI effects unresolved */
    /* asr w8, w25, #0x10 */
    /* add x27, x26, w8, sxtw #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* sbfx x10, x20, #0x10, #0x10 */
    /* cmp x8, x9 */
    /* csinc x8, x10, xzr, eq */
    /* branch b #0x41cf5dc */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41cf054 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x41cf054 */
    /* ldrb w9, [x9, #7] */
    /* and w9, w9, w20, lsr #24 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr w9, [x8, #0x1c] */
    /* and w9, w9, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x41cf054 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x22] */
    /* cmp x9, x10 */
    /* b.eq #0x41cf4a4 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* ubfx x8, x20, #0x18, #8 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* ldrb w8, [x19, #0xc] */
    /* strb w8, [x26, #3] */
    /* add x9, x28, x25, lsl #4 */
    /* ldr w10, [x9, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cbnz w10, #0x41cbf2c */
    /* branch b #0x41d0964 */
    /* add x0, x28, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b50064; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w0, #0, #0x41cbf2c */
    /* branch b #0x41cc178 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4b50214; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w0, #0, #0x41cbf2c */
    /* branch b #0x41cc938 */
    /* sub x3, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b4fff0; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* branch b #0x41cd070 */
    /* ldr x10, [sp, #0x18] */
    /* add x1, x10, x9 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* call #0x4b500b8; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x10, [sp, #0x18] */
    /* add x1, x10, x9 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* call #0x4b50414; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* add x0, x28, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b50328; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w0, #0, #0x41cbf2c */
    /* branch b #0x41ce1d4 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x41b36b0; ABI effects unresolved */
    /* tbz w0, #0, #0x41d08e8 */
    /* tbz w22, #8, #0x41d08f4 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x4b501c0; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #0x10] */
    /* cmp x0, x10 */
    /* b.ne #0x41cf214 */
    /* cbz x0, #0x41cc46c */
    /* ldrsb w10, [x0, #3] */
    /* tbnz w10, #0x1f, #0x41cc46c */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41cf214 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x358] */
    /* mov w1, #7 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41cf214 */
    /* branch b #0x41cc464 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* b.ne #0x41cf540 */
    /* ldr w8, [x23, #8] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x41cf540 */
    /* sbfx x8, x20, #0x10, #0x10 */
    /* branch b #0x41cf544 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #8] */
    /* cmp x0, x10 */
    /* b.eq #0x41cf44c */
    /* ldr x8, [x19, #0x30] */
    /* str x24, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x41d82b0; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* asr w8, w20, #0x10 */
    /* cmp w0, #1 */
    /* branch b #0x41cf384 */
    /* ldr d0, [x23] */
    /* ldr d1, [x22] */
    /* sbfx x8, x20, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* branch b #0x41cf298 */
    /* ldr w8, [x23] */
    /* ldr w9, [x22] */
    /* asr w10, w20, #0x10 */
    /* cmp w8, w9 */
    /* csinc w8, w10, wzr, eq */
    /* branch b #0x41cf388 */
    /* ldr s0, [x23] */
    /* ldr s1, [x22] */
    /* fcmp s0, s1 */
    /* b.ne #0x41cf540 */
    /* ldr s0, [x23, #4] */
    /* ldr s1, [x22, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x41cf540 */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x22, #8] */
    /* sbfx x8, x20, #0x10, #0x10 */
    /* fcmp s0, s1 */
    /* csinc x8, x8, xzr, eq */
    /* branch b #0x41cf544 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #0x10] */
    /* cmp x0, x10 */
    /* b.ne #0x41cf360 */
    /* cbz x0, #0x41cdbb0 */
    /* ldrsb w10, [x0, #3] */
    /* tbnz w10, #0x1f, #0x41cdbb0 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41cf360 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x358] */
    /* mov w1, #7 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41cf360 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* branch b #0x41cdbb0 */
    /* ldr s0, [x23] */
    /* ldr s1, [x22] */
    /* fcmp s0, s1 */
    /* b.ne #0x41cf5d8 */
    /* ldr s0, [x23, #4] */
    /* ldr s1, [x22, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x41cf5d8 */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x22, #8] */
    /* sbfx x8, x20, #0x10, #0x10 */
    /* fcmp s0, s1 */
    /* branch b #0x41cf3a8 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* b.ne #0x41cf5d8 */
    /* ldr w8, [x23, #8] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x41cf5d8 */
    /* mov w8, #1 */
    /* branch b #0x41cf5dc */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #8] */
    /* cmp x0, x10 */
    /* b.eq #0x41cf478 */
    /* ldr x8, [x19, #0x30] */
    /* str x24, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x41d82b0; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* asr w8, w20, #0x10 */
    /* cmp w0, #0 */
    /* csinc w8, w8, wzr, eq */
    /* add x27, x24, w8, sxtw #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr d0, [x23] */
    /* ldr d1, [x22] */
    /* sbfx x8, x20, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, ne */
    /* branch b #0x41cf5dc */
    /* ldr w8, [x23] */
    /* ldr w9, [x22] */
    /* asr w10, w20, #0x10 */
    /* cmp w8, w9 */
    /* csinc w8, w10, wzr, ne */
    /* branch b #0x41cf388 */
    /* add w9, w21, #1 */
    /* sxtw x10, w9 */
    /* str x10, [x22, #0x20] */
    /* adrp x10, #0x4dfa000 */
    /* ldr d0, [x10, #0xa10] */
    /* scvtf d1, w9 */
    /* stp d0, d1, [x22, #0x28] */
    /* mov w9, #3 */
    /* str w9, [x22, #0x3c] */
    /* ldr q0, [x8] */
    /* branch b #0x41cf428 */
    /* asr x8, x11, #0x20 */
    /* str x8, [x22, #0x20] */
    /* adrp x8, #0x4dfa000 */
    /* ldr d0, [x8, #0xa10] */
    /* str d0, [x22, #0x28] */
    /* ldr x8, [x12, #0x10] */
    /* str x8, [x22, #0x30] */
    /* ldr w8, [x12, #0x18] */
    /* str w8, [x22, #0x38] */
    /* ldr w8, [x12, #0x1c] */
    /* and w8, w8, #0xf */
    /* str w8, [x22, #0x3c] */
    /* ldr q0, [x12] */
    /* str q0, [x22, #0x40] */
    /* asr w8, w24, #0x10 */
    /* branch b #0x41ce54c */
    /* add x1, x8, #0x20 */
    /* add x2, x19, #0x30 */
    /* add x3, x8, #0x10 */
    /* mov x0, x8 */
    /* call #0x4b50180; ABI effects unresolved */
    /* branch b #0x41cd21c */
    /* cbz x0, #0x41cc46c */
    /* ldrsb w10, [x0, #3] */
    /* tbnz w10, #0x1f, #0x41cc46c */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41cf4bc */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x358] */
    /* mov w1, #7 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41cf4c4 */
    /* branch b #0x41cc464 */
    /* cbz x0, #0x41cdbb0 */
    /* ldrsb w10, [x0, #3] */
    /* tbnz w10, #0x1f, #0x41cdbb0 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41cf554 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x358] */
    /* mov w1, #7 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41cf55c */
    /* branch b #0x41cdba8 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x41cf054 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x8] */
    /* branch b #0x41cee74 */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x80 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41cf214 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41cf214 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x22] */
    /* str q0, [x8, #0x20] */
    /* sub x9, x8, x28 */
    /* lsr x22, x9, #4 */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x24, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* add x8, x28, w22, sxtw #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x41cf540 */
    /* cmp w9, #1 */
    /* b.ne #0x41cf1f4 */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x41cf1f4 */
    /* mov w8, #1 */
    /* add x27, x24, x8, lsl #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x80 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41cf360 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41cf360 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x22] */
    /* str q0, [x8, #0x20] */
    /* sub x9, x8, x28 */
    /* lsr x22, x9, #4 */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x24, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* add x8, x28, w22, sxtw #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x41cf5d8 */
    /* cmp w9, #1 */
    /* b.ne #0x41cf340 */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x41cf340 */
    /* sbfx x8, x20, #0x10, #0x10 */
    /* add x27, x24, x8, lsl #2 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* str x1, [sp, #0x48] */
    /* mov w9, #7 */
    /* str w9, [sp, #0x54] */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* branch b #0x41cf6c8 */
    /* ldr x9, [x23, #0x10] */
    /* cbz x9, #0x41cf6a4 */
    /* ldrb w10, [x9, #3] */
    /* ldur x9, [x19, #0x30] */
    /* tbnz w10, #1, #0x41cf6a8 */
    /* branch b #0x41cf6b0 */
    /* and w8, w9, #0xffffff00 */
    /* orr w8, w8, #0x40 */
    /* stp w8, w20, [x26] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x540] */
    /* mov x27, x26 */
    /* branch b #0x41cbf2c */
    /* mov w8, #0xe3 */
    /* bfxil w20, w8, #0, #8 */
    /* stp w20, w11, [x26] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x538] */
    /* mov x27, x26 */
    /* branch b #0x41cbf2c */
    /* mov w9, #0xc8 */
    /* bfxil w8, w9, #0, #8 */
    /* stp w8, w12, [x26] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x548] */
    /* mov x27, x26 */
    /* branch b #0x41cbf2c */
    /* ldr x9, [x25, #0x10] */
    /* cbz x9, #0x41cf6d0 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* branch b #0x41ce7dc */
    /* ldur x9, [x19, #0x30] */
    /* ldrb w10, [x23, #5] */
    /* cbz w10, #0x41cf704 */
    /* str w8, [x19, #0xc] */
    /* str x27, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x41d7bcc; ABI effects unresolved */
    /* branch b #0x41ce7e0 */
    /* ldr x1, [x24] */
    /* mov x0, x25 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* adrp x8, #0x5021000 */
    /* add x8, x8, #0x1a0 */
    /* cmp x0, x8 */
    /* b.eq #0x41cf6fc */
    /* ldr w8, [x25, #0x18] */
    /* sub w8, w0, w8 */
    /* lsr w8, w8, #5 */
    /* strb w8, [x26, #3] */
    /* ldr q0, [x0] */
    /* branch b #0x41cc0f4 */
    /* str x27, [x9, #0x20] */
    /* ldr x2, [x24] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41c802c; ABI effects unresolved */
    /* ldr w8, [x23, #0x18] */
    /* sub w8, w0, w8 */
    /* lsr w8, w8, #5 */
    /* strb w8, [x26, #3] */
    /* ldr q0, [x22] */
    /* str q0, [x0] */
    /* branch b #0x41cd374 */
    /* str x26, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x10, [x8, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [x19, #3] */
    /* ldr x8, [x19, #0x30] */
    /* cbnz w9, #0x41d08d8 */
    /* ldr x28, [x19, #0x50] */
    /* branch b #0x41cc028 */
    /* ubfx x25, x20, #8, #8 */
    /* cmp w8, #9 */
    /* b.ne #0x41d04ec */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x23] */
    /* ldrb w10, [x8, #3] */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x0, [x9, #0x5068] */
    /* cbz x0, #0x41d044c */
    /* ldrb w9, [x0, #7] */
    /* and w9, w9, w20, lsr #24 */
    /* ldr x10, [x0, #0x18] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* ldr x1, [x24] */
    /* cmp w10, #6 */
    /* b.ne #0x41d0400 */
    /* ldr x10, [x9, #0x10] */
    /* cmp x10, x1 */
    /* b.ne #0x41d0400 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41d0400 */
    /* ldr x9, [x9] */
    /* add x0, x8, #0x10 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* cmp w8, #6 */
    /* b.ne #0x41cf80c */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41cf80c */
    /* ldr x0, [x1] */
    /* ldr x1, [x2] */
    /* call #0x41d8034; ABI effects unresolved */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #0 */
    /* branch b #0x41cfbc8 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d80a0; ABI effects unresolved */
    /* branch b #0x41cfbe0 */
    /* ldr x9, [x19, #0x30] */
    /* str x26, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d08d4 */
    /* ldr x28, [x19, #0x50] */
    /* ldr x9, [x19, #0x38] */
    /* branch b #0x41cc3c0 */
    /* cmp w8, #5 */
    /* b.ne #0x41cfe40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b50430; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* cmp w8, #5 */
    /* b.ne #0x41cfea8 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b5037c; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* cmp w9, #5 */
    /* b.ne #0x41cfef0 */
    /* mov x0, x8 */
    /* mov x1, x3 */
    /* call #0x4b50454; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* cmp w8, #5 */
    /* b.ne #0x41cff0c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b50298; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w0, #0, #0x41cbf2c */
    /* branch b #0x41cff40 */
    /* mov x1, x23 */
    /* cmp w8, #5 */
    /* b.ne #0x41cfc8c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b502d0; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w0, #0, #0x41cbf2c */
    /* branch b #0x41cfcbc */
    /* cmp w8, #6 */
    /* b.ne #0x41cf940 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41cf940 */
    /* ldr x0, [x1] */
    /* ldr x1, [x2] */
    /* call #0x41d8034; ABI effects unresolved */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #1 */
    /* branch b #0x41cfb78 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d81dc; ABI effects unresolved */
    /* branch b #0x41cfb90 */
    /* cmp w8, #5 */
    /* b.ne #0x41cff5c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b50260; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w0, #0, #0x41cbf2c */
    /* branch b #0x41cffb0 */
    /* cmp w8, #5 */
    /* b.ne #0x41cffd0 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b503d4; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x9, [x19, #0x30] */
    /* str x26, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d08d4 */
    /* ldr x28, [x19, #0x50] */
    /* ldr x9, [x19, #0x38] */
    /* branch b #0x41cd230 */
    /* cmp w8, #9 */
    /* b.ne #0x41d03e4 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x41d03e4 */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #1, #0x41d03e4 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d0378 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x328] */
    /* mov w1, #1 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d0380 */
    /* branch b #0x41d03e4 */
    /* cmp w8, #6 */
    /* b.ne #0x41cd4e0 */
    /* ldr x8, [x2] */
    /* ldr s0, [x8, #0x14] */
    /* ucvtf d0, d0 */
    /* branch b #0x41ce594 */
    /* mov x1, x24 */
    /* cmp w8, #5 */
    /* b.ne #0x41cfd04 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #5 */
    /* b.eq #0x41d0210 */
    /* cmp w8, #3 */
    /* b.ne #0x41cfd54 */
    /* ldr d0, [x23] */
    /* fcvt s0, d0 */
    /* ldr d1, [x24] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x22] */
    /* ldr s1, [x24, #8] */
    /* fmul s0, s1, s0 */
    /* branch b #0x41cfb44 */
    /* cmp w8, #5 */
    /* b.ne #0x41d0048 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b5039c; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x9, [x19, #0x30] */
    /* str x26, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d08d4 */
    /* ldr x28, [x19, #0x50] */
    /* branch b #0x41cdbcc */
    /* ldr x9, [x19, #0x30] */
    /* str x26, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d08d4 */
    /* ldr x28, [x19, #0x50] */
    /* ldr x9, [x19, #0x38] */
    /* branch b #0x41cdc3c */
    /* mov x1, x24 */
    /* cmp w8, #5 */
    /* b.ne #0x41cfda0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #5 */
    /* b.eq #0x41d0230 */
    /* cmp w8, #3 */
    /* b.ne #0x41cfdf0 */
    /* ldr d0, [x23] */
    /* fcvt s0, d0 */
    /* ldr d1, [x24] */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* str d1, [x22] */
    /* ldr s1, [x24, #8] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x22, #8] */
    /* mov w8, #5 */
    /* branch b #0x41ce59c */
    /* cmp w8, #6 */
    /* b.ne #0x41cfb80 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41cfb80 */
    /* ldr x0, [x1] */
    /* ldr x1, [x2] */
    /* call #0x41d8034; ABI effects unresolved */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #0 */
    /* csinc w8, w8, wzr, ge */
    /* branch b #0x41ce54c */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d80a0; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #0 */
    /* branch b #0x41cfbec */
    /* cmp w8, #6 */
    /* b.ne #0x41cfbd0 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41cfbd0 */
    /* ldr x0, [x1] */
    /* ldr x1, [x2] */
    /* call #0x41d8034; ABI effects unresolved */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #1 */
    /* csinc w8, w8, wzr, lt */
    /* branch b #0x41ce54c */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d81dc; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* branch b #0x41ce54c */
    /* ldr x9, [x19, #0x30] */
    /* str x26, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d08d4 */
    /* ldr x28, [x19, #0x50] */
    /* ldr x9, [x19, #0x38] */
    /* branch b #0x41ce174 */
    /* cmp w8, #9 */
    /* b.ne #0x41d00c0 */
    /* ldr x8, [x24] */
    /* add x8, x8, #8 */
    /* branch b #0x41d00d0 */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41d9614; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* ldr x8, [x19, #0x30] */
    /* branch b #0x41cc064 */
    /* cmn w23, #1 */
    /* b.eq #0x41cfc6c */
    /* mov w8, #-1 */
    /* str w8, [x26, #4] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x41d9614; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x41cdc08 */
    /* mov x1, x24 */
    /* cmp w8, #9 */
    /* b.ne #0x41cfcbc */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41cfcbc */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41cfcbc */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0x41cff90 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* branch b #0x41d018c */
    /* mov x1, x23 */
    /* cmp w8, #5 */
    /* b.ne #0x41cfd04 */
    /* ldr d0, [x24] */
    /* fcvt s0, d0 */
    /* ldr d1, [x23] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x22] */
    /* ldr s1, [x23, #8] */
    /* fmul s0, s1, s0 */
    /* branch b #0x41d024c */
    /* cmp w8, #9 */
    /* b.ne #0x41cfd54 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41cfd54 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41cfd54 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41cfd54 */
    /* ubfx x2, x20, #8, #8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x23] */
    /* branch b #0x41d0024 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* branch b #0x41d0168 */
    /* mov x1, x23 */
    /* cmp w8, #5 */
    /* b.ne #0x41cfda0 */
    /* ldr d0, [x24] */
    /* fcvt s0, d0 */
    /* ldr d1, [x23] */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* str d1, [x22] */
    /* ldr s1, [x23, #8] */
    /* fdiv s0, s0, s1 */
    /* branch b #0x41d024c */
    /* cmp w8, #9 */
    /* b.ne #0x41cfdf0 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41cfdf0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41cfdf0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41cfdf0 */
    /* ubfx x2, x20, #8, #8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x23] */
    /* branch b #0x41d009c */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* branch b #0x41d01b0 */
    /* ldr x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d08d4 */
    /* ldr x28, [x19, #0x50] */
    /* branch b #0x41cc5a4 */
    /* cmp w8, #9 */
    /* b.ne #0x41d012c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0xf */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d012c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d012c */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d012c */
    /* ubfx x2, x20, #8, #8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x22] */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x41d00b8 */
    /* cmp w8, #9 */
    /* b.ne #0x41d014c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0xa */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d014c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d014c */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d014c */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* branch b #0x41d0014 */
    /* ldr x9, [x19, #0x30] */
    /* str x27, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x41d8c0c; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* cmp w8, #9 */
    /* b.ne #0x41cff40 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #9 */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41cff40 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41cff40 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0x41cff90 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* branch b #0x41ce738 */
    /* cmp w8, #9 */
    /* b.ne #0x41cffb0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41cffb0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41cffb0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41cffb0 */
    /* ubfx x2, x20, #8, #8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x24] */
    /* branch b #0x41d0024 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x41d87f0; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* cmp w8, #9 */
    /* b.ne #0x41d0170 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d0170 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d0170 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d0170 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x22] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* ldr q0, [x9, x21] */
    /* ubfx x2, x20, #8, #8 */
    /* str q0, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* cmp w8, #9 */
    /* b.ne #0x41d0194 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d0194 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d0194 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d0194 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* ldr q0, [x9, x21] */
    /* ubfx x2, x20, #8, #8 */
    /* str q0, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* branch b #0x41ce6fc */
    /* sxtw x8, w8 */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #0x438 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x41d031c */
    /* ldrb w8, [x21, #3] */
    /* tbnz w8, #3, #0x41d0104 */
    /* ldrb w8, [x21, #5] */
    /* tbnz w8, #1, #0x41d0254 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x338] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d025c */
    /* ldrb w8, [x21, #3] */
    /* tbnz w8, #0, #0x41d031c */
    /* ldrb w8, [x21, #5] */
    /* tbnz w8, #1, #0x41d0280 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x320] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d0288 */
    /* branch b #0x41d031c */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* call #0x41d91e8; ABI effects unresolved */
    /* branch b #0x41ce6fc */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* add x3, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x41d8a68; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* add x3, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x41d8dac; ABI effects unresolved */
    /* branch b #0x41ce8cc */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* add x3, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x41d8c0c; ABI effects unresolved */
    /* branch b #0x41ce6fc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x41cef1c */
    /* branch b #0x41d0918 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b4ff54; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x41cdca0 */
    /* cmp w27, w21 */
    /* b.ls #0x41d0200 */
    /* ldr x8, [x25, #0x28] */
    /* lsl x9, x21, #0x20 */
    /* add x8, x8, x9, asr #28 */
    /* ldr w8, [x8, #0xc] */
    /* cbnz w8, #0x41cdca0 */
    /* add x27, x26, #8 */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x22] */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x23, #8] */
    /* fmul s0, s0, s1 */
    /* branch b #0x41d024c */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x22] */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x23, #8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x22, #8] */
    /* branch b #0x41ce59c */
    /* ldr x8, [x21, #0x28] */
    /* sub x0, x8, #0x40 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x23] */
    /* ldr x8, [x22] */
    /* str x8, [x19, #0x68] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr x8, [x21, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41d031c */
    /* ldr x9, [x0] */
    /* ldrb w8, [x9, #7] */
    /* and w8, w8, w20, lsr #24 */
    /* ldr x9, [x9, #0x18] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x41d02d0 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x22] */
    /* cmp x10, x11 */
    /* b.ne #0x41d02d0 */
    /* ldr w10, [x9, #0xc] */
    /* cbnz w10, #0x41cee68 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* ldrb w8, [x19, #0xc] */
    /* strb w8, [x26, #3] */
    /* add x9, x28, x25, lsl #4 */
    /* ldr w10, [x9, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cbnz w10, #0x41cbf2c */
    /* branch b #0x41d0964 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x41d0338 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #0xd */
    /* b.eq #0x41d0590 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldr x28, [x19, #0x50] */
    /* add x9, x28, x25, lsl #4 */
    /* ldr w10, [x9, #0xc] */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* cbnz w10, #0x41cbf2c */
    /* branch b #0x41d0964 */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x20 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d03e4 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d03e4 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x25] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8, #0x30] */
    /* add x8, x8, #0x40 */
    /* str x8, [x19, #0x48] */
    /* lsr w8, w20, #0x18 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #-1 */
    /* branch b #0x41d04e0 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* branch b #0x41ce60c */
    /* mov x21, x0 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41d0440 */
    /* ldr w8, [x21, #0x18] */
    /* sub w8, w0, w8 */
    /* lsr w8, w8, #5 */
    /* strb w8, [x26, #3] */
    /* ldr x8, [x0] */
    /* ldr x9, [x23] */
    /* add x0, x9, #0x10 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* branch b #0x41cbf2c */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x41d04ec */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x41d04e8 */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #0, #0x41d04e8 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d0480 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x320] */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d0488 */
    /* branch b #0x41d04e8 */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d04e8 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d04e8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ubfx x8, x20, #0x18, #8 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* branch b #0x41ce7e0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #5 */
    /* b.eq #0x41d0520 */
    /* cmp w8, #0xd */
    /* b.ne #0x41d0508 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* tbnz w8, #0, #0x41d0614 */
    /* ldr x8, [x19, #0x30] */
    /* str x27, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* branch b #0x41cc18c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b501e0; ABI effects unresolved */
    /* adrp x8, #0x6023000 */
    /* ldr x8, [x8, #0x530] */
    /* tbz w0, #0, #0x41cbf2c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x0, [x8, #0x460] */
    /* cbz x0, #0x41d0508 */
    /* ldrb w9, [x0, #3] */
    /* tbnz w9, #0, #0x41d0508 */
    /* ldrb w9, [x0, #5] */
    /* tbnz w9, #1, #0x41d056c */
    /* ldr x2, [x8, #0x320] */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d0574 */
    /* branch b #0x41d0508 */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d0508 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0x41d04a0 */
    /* branch b #0x41d0508 */
    /* lsr x8, x20, #0x18 */
    /* ldr x20, [x24] */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x9, #0x5c] */
    /* ldrb w11, [x9, #0x68] */
    /* sub w10, w10, w11 */
    /* ldr x1, [x22] */
    /* cmp w8, w10 */
    /* b.hs #0x41d05c4 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cmp x1, x10 */
    /* b.eq #0x41d0670 */
    /* ldr x0, [x9, #0x38] */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41d0988 */
    /* ldr d0, [x0] */
    /* fcvtzu w8, d0 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x9, #0x58] */
    /* add x9, x9, #0x28 */
    /* add x11, x20, #0x20 */
    /* cmp w10, w8 */
    /* csel w10, wzr, w10, hi */
    /* csel x9, x11, x9, hi */
    /* sub w10, w8, w10 */
    /* ldr x9, [x9] */
    /* ldr q0, [x9, w10, uxtw #4] */
    /* str q0, [x23] */
    /* branch b #0x41ce7e8 */
    /* lsr x8, x20, #0x18 */
    /* ldr x20, [x23] */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x9, #0x5c] */
    /* ldrb w11, [x9, #0x68] */
    /* sub w10, w10, w11 */
    /* ldr x1, [x24] */
    /* cmp w8, w10 */
    /* b.hs #0x41d06a0 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cmp x1, x10 */
    /* b.ne #0x41d06a0 */
    /* ldr w10, [x9, #0x58] */
    /* subs w10, w8, w10 */
    /* b.hs #0x41d0660 */
    /* ldr x9, [x20, #0x20] */
    /* add x8, x9, x8, lsl #4 */
    /* branch b #0x41d0668 */
    /* ldr x8, [x9, #0x28] */
    /* add x8, x8, w10, uxtw #4 */
    /* ldr q0, [x8] */
    /* branch b #0x41cc0f4 */
    /* ldr q0, [x24] */
    /* str q0, [x23, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x9, #0x58] */
    /* subs w10, w8, w10 */
    /* b.hs #0x41d0694 */
    /* ldr x9, [x20, #0x20] */
    /* add x8, x9, x8, lsl #4 */
    /* branch b #0x41cf4b4 */
    /* ldr x8, [x9, #0x28] */
    /* add x8, x8, w10, uxtw #4 */
    /* branch b #0x41cf4b4 */
    /* ldr x0, [x9, #0x38] */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41d0998 */
    /* ldr d0, [x0] */
    /* fcvtzu w8, d0 */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x9, #0x58] */
    /* add x9, x9, #0x28 */
    /* add x11, x20, #0x20 */
    /* cmp w10, w8 */
    /* csel w10, wzr, w10, hi */
    /* csel x9, x11, x9, hi */
    /* sub w10, w8, w10 */
    /* ldr x9, [x9] */
    /* ldr q0, [x9, w10, uxtw #4] */
    /* str q0, [x22] */
    /* branch b #0x41ce7e8 */
    /* ldp x8, x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x668] */
    /* cbnz x9, #0x41d07d0 */
    /* ldr w12, [x26] */
    /* lsr x9, x12, #8 */
    /* add x13, x28, w9, uxtb #4 */
    /* ubfx x9, x12, #0x10, #8 */
    /* cbz w9, #0x41d0714 */
    /* add x9, x13, x9, lsl #4 */
    /* sub x11, x9, #0x10 */
    /* branch b #0x41d0718 */
    /* ldr x11, [x19, #0x48] */
    /* ldr x10, [x8, #8] */
    /* ldr w9, [x8, #0x28] */
    /* cmp w9, #0 */
    /* ccmp x13, x11, #2, ne */
    /* b.lo #0x41d0734 */
    /* mov x12, x9 */
    /* branch b #0x41d0764 */
    /* ubfx x12, x12, #8, #8 */
    /* add x12, x28, x12, lsl #4 */
    /* add x13, x12, #0x10 */
    /* mov x12, x9 */
    /* ldur q0, [x13, #-0x10] */
    /* str q0, [x10], #0x10 */
    /* subs w12, w12, #1 */
    /* b.eq #0x41d0764 */
    /* add x14, x13, #0x10 */
    /* cmp x13, x11 */
    /* mov x13, x14 */
    /* b.lo #0x41d0744 */
    /* cmp w12, #1 */
    /* b.lt #0x41d078c */
    /* add w12, w12, #1 */
    /* add x11, x10, #0x10 */
    /* str wzr, [x10, #0xc] */
    /* sub w12, w12, #1 */
    /* mov x10, x11 */
    /* cmp w12, #1 */
    /* b.hi #0x41d0770 */
    /* branch b #0x41d0790 */
    /* mov x11, x10 */
    /* sub x10, x8, #0x30 */
    /* str x10, [x19, #0x30] */
    /* ldur x28, [x8, #-0x20] */
    /* str x28, [x19, #0x50] */
    /* cmn w9, #1 */
    /* b.eq #0x41d07ac */
    /* ldur x11, [x8, #-0x18] */
    /* str x11, [x19, #0x48] */
    /* ldrb w9, [x8, #0x2c] */
    /* tbnz w9, #0, #0x41d087c */
    /* ldp x9, x10, [x8, #-0x30] */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x10] */
    /* ldur x27, [x8, #-0x10] */
    /* ldr x8, [x9, #0x80] */
    /* branch b #0x41cbf20 */
    /* str x26, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x10, [x8, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [x19, #3] */
    /* ldr x8, [x19, #0x30] */
    /* cbnz w9, #0x41d08d8 */
    /* ldr x28, [x19, #0x50] */
    /* branch b #0x41d06f4 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x8, #0x2c] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x2c] */
    /* ldp x8, x9, [x8] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x10] */
    /* ldr x28, [x19, #0x50] */
    /* ldr x27, [x8, #0x88] */
    /* branch b #0x41cbf1c */
    /* ldur x8, [x19, #0x30] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x270 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41d0850 */
    /* ldr w9, [x8, #0x2c] */
    /* orr w9, w9, #4 */
    /* branch b #0x41d0854 */
    /* mov w9, #4 */
    /* ldr x1, [x8] */
    /* str w9, [x8, #0x2c] */
    /* ldr x9, [x1, #0x88] */
    /* str x9, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x6e8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41cbf04 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x62e */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41b5608; ABI effects unresolved */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x646 */
    /* mov x0, x19 */
    /* call #0x41b5608; ABI effects unresolved */
    /* adrp x2, #0x54f1000 */
    /* add x2, x2, #0x353 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x41b5608; ABI effects unresolved */
    /* ldur x8, [x19, #0x30] */
    /* ldr x9, [x8, #0x20] */
    /* sub x9, x9, #4 */
    /* str x9, [x8, #0x20] */
    /* branch b #0x41d087c */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x690 */
    /* branch b #0x41d08fc */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x6c5 */
    /* mov x0, x19 */
    /* call #0x41b5638; ABI effects unresolved */
    /* ldr x9, [x19, #0x30] */
    /* str x26, [x9, #0x20] */
    /* adrp x2, #0x545a000 */
    /* add x2, x2, #0x1d1 */
    /* branch b #0x41d08c8 */
    /* ldr x8, [x19, #0x30] */
    /* str x26, [x8, #0x20] */
    /* adrp x2, #0x545a000 */
    /* add x2, x2, #0x1d1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b5608; ABI effects unresolved */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x6f9 */
    /* branch b #0x41d08b8 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x6f9 */
    /* branch b #0x41d08c8 */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x711 */
    /* branch b #0x41d08fc */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x666 */
    /* branch b #0x41d08fc */
    /* ldr x2, [x22] */
    /* add x1, x9, #0x10 */
    /* mov x0, x19 */
    /* call #0x41b58e0; ABI effects unresolved */
    /* str x26, [x8, #0x20] */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0x4aa */
    /* branch b #0x41d08b8 */
    /* brk #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x41b5874; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x41b5874; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldrb w9, [x8, #0x2c] */
    /* tbz w9, #2, #0x41d09f0 */
    /* ldr x1, [x8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x6e8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x41d5258 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x28, [x8, #0x20] */
    /* ldp x8, x9, [x8] */
    /* ldr x24, [x9] */
    /* ldr x27, [x19, #0x50] */
    /* ldr x8, [x8, #0x80] */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x28] */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* add x8, x25, x8, lsl #3 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w8, [x28], #4 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41d4d64 */
    /* lsr x9, x8, #0x16 */
    /* and x9, x9, #0x3fc */
    /* add x20, x28, x9 */
    /* ldr w9, [x20] */
    /* lsr x10, x9, #8 */
    /* add x22, x27, w10, uxtb #4 */
    /* lsr w21, w9, #0x18 */
    /* sub w3, w21, #1 */
    /* ubfx x9, x8, #8, #8 */
    /* adrp x10, #0x6021000 */
    /* add x10, x10, #0xfd0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ubfx w8, w8, #0x10, #8 */
    /* add x2, x27, w8, uxtw #4 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call x9; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41d4d64 */
    /* cbz w21, #0x41d122c */
    /* branch b #0x41d2d90 */
    /* ldp x8, x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x668] */
    /* cbnz x9, #0x41d3654 */
    /* mov x26, x24 */
    /* ldr w20, [x28], #4 */
    /* lsr x9, x20, #8 */
    /* add x23, x27, w9, uxtb #4 */
    /* lsr x9, x20, #0x10 */
    /* ubfx x10, x20, #0x10, #8 */
    /* ldr x11, [x19, #0x48] */
    /* add x24, x23, #0x10 */
    /* add x9, x24, w9, uxtb #4 */
    /* sub x9, x9, #0x10 */
    /* cmp w10, #0 */
    /* csel x25, x11, x9, eq */
    /* ldr w9, [x23, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x41d3ad8 */
    /* ldr x21, [x23] */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x41d28f4 */
    /* add x22, x8, #0x30 */
    /* str x22, [x19, #0x30] */
    /* branch b #0x41d2900 */
    /* mov x26, x24 */
    /* ldp w21, w8, [x28] */
    /* lsr x9, x21, #8 */
    /* add x22, x27, w9, uxtb #4 */
    /* lsr x9, x21, #0x10 */
    /* add x23, x27, w9, uxtb #4 */
    /* add x20, x28, #8 */
    /* ldr x9, [sp, #0x10] */
    /* add x24, x9, x8, lsl #4 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41d368c */
    /* ldr x25, [x23] */
    /* ldrb w8, [x25, #7] */
    /* and w8, w8, w21, lsr #24 */
    /* ldr x9, [x25, #0x18] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x41d3588 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x24] */
    /* cmp x10, x11 */
    /* b.ne #0x41d3588 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41d3588 */
    /* ldr q0, [x9] */
    /* str q0, [x22] */
    /* branch b #0x41d30ac */
    /* mov x20, x28 */
    /* ldr w8, [x20, #4]! */
    /* ldr w21, [x28] */
    /* lsr x9, x21, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* add x2, x27, x8, lsl #4 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d36fc */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3728 */
    /* ldr d0, [x1] */
    /* ldr d1, [x2] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, mi */
    /* branch b #0x41d2038 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x3, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x1, x27, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x2, x27, x8 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41d25f8 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d25f8 */
    /* ldr x8, [x1] */
    /* ldr d0, [x2] */
    /* fcvtzs w10, d0 */
    /* sub w9, w10, #1 */
    /* ldr w11, [x8, #8] */
    /* cmp w9, w11 */
    /* b.hs #0x41d25f8 */
    /* ldr x11, [x8, #0x10] */
    /* scvtf d1, w10 */
    /* fcmp d0, d1 */
    /* ccmp x11, #0, #0, eq */
    /* b.ne #0x41d25f8 */
    /* ldr x8, [x8, #0x28] */
    /* ldr q0, [x8, w9, uxtw #4] */
    /* str q0, [x3] */
    /* branch b #0x41d3010 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x22, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x2, x27, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x3, x27, x8 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d260c */
    /* ldr w8, [x3, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d260c */
    /* ldr d0, [x2] */
    /* ldr d1, [x3] */
    /* call #0x4b99298; ABI effects unresolved */
    /* branch b #0x41d1b98 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x10, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x14 */
    /* and x9, x9, #0xff0 */
    /* ldr x11, [sp, #0x10] */
    /* add x9, x11, x9 */
    /* branch b #0x41d1694 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x10, x27, w9, uxtb #4 */
    /* ldr w9, [x10, #0xc] */
    /* cbz w9, #0x41d0cc8 */
    /* cmp w9, #1 */
    /* b.ne #0x41d0cc4 */
    /* ldr w9, [x10] */
    /* cbz w9, #0x41d2e4c */
    /* sbfx x9, x8, #0x10, #0x10 */
    /* add x28, x28, x9, lsl #2 */
    /* branch b #0x41d3010 */
    /* ldp w8, w21, [x28] */
    /* lsr x9, x8, #0x10 */
    /* add x20, x27, w9, uxtb #4 */
    /* ubfx x9, x8, #0x18, #8 */
    /* cbnz w9, #0x41d2690 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, x20 */
    /* lsr x23, x9, #4 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x19, #0x48] */
    /* branch b #0x41d2694 */
    /* mov w8, #0xff */
    /* ldp w9, w1, [x28], #8 */
    /* ands w10, w8, w9, lsr #16 */
    /* sub w10, w10, #1 */
    /* tst w8, w9, lsr #16 */
    /* lsr x8, x9, #8 */
    /* add x20, x27, w8, uxtb #4 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov w8, #1 */
    /* lsl w8, w8, w10 */
    /* csel w2, wzr, w8, eq */
    /* mov x0, x19 */
    /* call #0x41c69e8; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w8, #7 */
    /* str w8, [x20, #0xc] */
    /* branch b #0x41d1304 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41d14a8 */
    /* ldr w9, [x1, #0x1c] */
    /* cmp w9, #7 */
    /* b.ne #0x41d14a8 */
    /* ldr w9, [x1, #0x2c] */
    /* cmp w9, #3 */
    /* b.ne #0x41d14a8 */
    /* ldr d0, [x1, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x41d14a8 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x350 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41d2f9c */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9] */
    /* ldr x10, [x1, #0x10] */
    /* ldrsw x10, [x10, #8] */
    /* branch b #0x41d2f80 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, #0x668] */
    /* cbnz x8, #0x41d373c */
    /* ldp x9, x8, [x9, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x41d0ddc */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x9, x27, w9, uxtb #4 */
    /* ldr d0, [x9] */
    /* ldr d2, [x9, #0x10] */
    /* ldr d1, [x9, #0x20] */
    /* fadd d1, d2, d1 */
    /* str d1, [x9, #0x20] */
    /* mov w10, #3 */
    /* str w10, [x9, #0x2c] */
    /* fcmp d2, #0.0 */
    /* b.le #0x41d27bc */
    /* fcmp d1, d0 */
    /* b.ls #0x41d14b4 */
    /* branch b #0x41d3010 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x3, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x1, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x18 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41d2664 */
    /* ldr x8, [x1] */
    /* ldr w10, [x8, #8] */
    /* cmp w9, w10 */
    /* b.hs #0x41d2664 */
    /* ldr x10, [x8, #0x10] */
    /* cbnz x10, #0x41d2664 */
    /* ldrb w10, [x8, #5] */
    /* cbnz w10, #0x41d2664 */
    /* ldr x10, [x8, #0x28] */
    /* ldr q0, [x3] */
    /* str q0, [x10, x9, lsl #4] */
    /* ldr w9, [x3, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41d3010 */
    /* ldrb w9, [x8] */
    /* tbz w9, #2, #0x41d3010 */
    /* ldr x2, [x3] */
    /* ldrb w9, [x2] */
    /* tst w9, #3 */
    /* b.eq #0x41d3010 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* branch b #0x41d242c */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x2, x27, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* ldr w9, [x2, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x41d2724 */
    /* ldr d0, [x2] */
    /* ldr x9, [sp, #0x10] */
    /* ldr d1, [x9, x8] */
    /* fadd d0, d0, d1 */
    /* branch b #0x41d1790 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x10, x24, w9, uxtb #4 */
    /* add x9, x10, #0x20 */
    /* ldr w10, [x10, #0x2c] */
    /* cmp w10, #0x10 */
    /* b.ne #0x41d22ac */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #8] */
    /* branch b #0x41d22ac */
    /* ldr w21, [x28], #4 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x270 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x41d3010 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x668] */
    /* cbnz x8, #0x41d3c90 */
    /* lsr x8, x21, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x26, x28, x8 */
    /* ldr w20, [x26] */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* ubfx w8, w20, #0x10, #8 */
    /* cbnz w8, #0x41d0f48 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, x22 */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41d3010 */
    /* ldrh w9, [x19, #8] */
    /* ldrh w10, [x19, #0xa] */
    /* cmp w9, w10 */
    /* b.hi #0x41d3010 */
    /* str x24, [sp, #8] */
    /* ubfx w9, w21, #8, #8 */
    /* sub w24, w8, #1 */
    /* adrp x8, #0x6022000 */
    /* add x8, x8, #0x7d0 */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x41d5048 */
    /* ldrb w8, [x28] */
    /* branch b #0x41d3f94 */
    /* mov x8, x28 */
    /* ldr w9, [x8, #4]! */
    /* ldr w10, [x28] */
    /* lsr x11, x10, #8 */
    /* add x11, x27, w11, uxtb #4 */
    /* ldr w12, [x11, #0xc] */
    /* cmp w12, #6 */
    /* b.ne #0x41d2740 */
    /* and x12, x9, #0xffffff */
    /* lsl x12, x12, #4 */
    /* ldr x11, [x11] */
    /* ldr x13, [sp, #0x10] */
    /* ldr x12, [x13, x12] */
    /* cmp x11, x12 */
    /* cset w11, eq */
    /* branch b #0x41d2744 */
    /* mov x26, x24 */
    /* ldr w24, [x28] */
    /* add x20, x28, #8 */
    /* ldrb w21, [x28, #4] */
    /* lsr x8, x24, #0x10 */
    /* add x1, x27, w8, uxtb #4 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #0xd */
    /* b.ne #0x41d52f4 */
    /* lsr x8, x24, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x9, x26, x8 */
    /* add x8, x9, #0x20 */
    /* ldr w9, [x9, #0x2c] */
    /* cmp w9, #0x10 */
    /* b.ne #0x41d102c */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #0xc */
    /* b.ne #0x41d5300 */
    /* ldr x22, [x1] */
    /* ldr x23, [x8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41b368c; ABI effects unresolved */
    /* tbz w0, #0, #0x41d530c */
    /* lsr x8, x24, #8 */
    /* add x8, x27, w8, uxtb #4 */
    /* ldr w9, [x23, #0x64] */
    /* add w9, w9, w21 */
    /* ldr x10, [x22, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x10, w9, uxtw #4] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41d1098 */
    /* ldrb w9, [x22] */
    /* tbz w9, #2, #0x41d1098 */
    /* ldr x2, [x8] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41d1098 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* branch b #0x41d30b8 */
    /* mov x20, x28 */
    /* ldr w8, [x20, #4]! */
    /* ldr w21, [x28] */
    /* lsr x9, x21, #8 */
    /* add x23, x27, w9, uxtb #4 */
    /* add x22, x27, x8, lsl #4 */
    /* ldr w8, [x23, #0xc] */
    /* ldr w9, [x22, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x41d1914 */
    /* adrp x9, #0x5021000 */
    /* add x9, x9, #0x34c */
    /* adr x10, #0x41d10e0 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* sbfx x10, x21, #0x10, #0x10 */
    /* cmp x8, x9 */
    /* csinc x8, x10, xzr, eq */
    /* branch b #0x41d2038 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* ldr x10, [sp, #0x10] */
    /* add x2, x10, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x3, x27, x8 */
    /* ldr w8, [x3, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d2750 */
    /* ldr d0, [x2] */
    /* ldr d1, [x3] */
    /* branch b #0x41d234c */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x23, x27, w8, uxtb #4 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3774 */
    /* ldr d0, [x23] */
    /* fneg d0, d0 */
    /* str d0, [x22] */
    /* branch b #0x41d1ba0 */
    /* mov x20, x28 */
    /* ldr w8, [x20, #4]! */
    /* ldr w21, [x28] */
    /* lsr x9, x21, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* add x2, x27, x8, lsl #4 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3798 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d37c4 */
    /* ldr d0, [x1] */
    /* ldr d1, [x2] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, hi */
    /* branch b #0x41d2038 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #0x16 */
    /* and x9, x9, #0x3fc */
    /* add x20, x28, x9 */
    /* ldr w21, [x20] */
    /* lsr x9, x21, #8 */
    /* add x22, x27, w9, uxtb #4 */
    /* ubfx w9, w21, #0x10, #8 */
    /* cbnz w9, #0x41d11dc */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, x22 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x24, #0x10] */
    /* ldrb w10, [x10, #6] */
    /* cbz w10, #0x41d4d64 */
    /* ubfx x8, x8, #8, #8 */
    /* ubfx x10, x21, #0x18, #8 */
    /* adrp x11, #0x6021000 */
    /* add x11, x11, #0xfd0 */
    /* sub w3, w10, #1 */
    /* ldr x8, [x11, x8, lsl #3] */
    /* sub w5, w9, #1 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* add x2, x22, #0x10 */
    /* add x4, x22, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41d4d64 */
    /* lsr w8, w21, #0x18 */
    /* cbnz w8, #0x41d2d84 */
    /* add x8, x22, w0, uxtw #4 */
    /* branch b #0x41d2d8c */
    /* mov x21, x24 */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x24, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x23, x27, x8 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d37d8 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3d60 */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fsub d0, d0, d1 */
    /* branch b #0x41d1e84 */
    /* mov x21, x24 */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x23, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x24, x27, x8 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d380c */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3b20 */
    /* ldr d0, [x23] */
    /* ldr d1, [x24] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* branch b #0x41d1e84 */
    /* ldr w20, [x28], #4 */
    /* ubfx x21, x20, #0x10, #8 */
    /* ubfx x2, x20, #0x18, #8 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* sub w8, w2, w21 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x41d851c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ubfx x9, x20, #8, #8 */
    /* ldr q0, [x8, x21, lsl #4] */
    /* str q0, [x8, x9, lsl #4] */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x41d277c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* branch b #0x41d277c */
    /* ldp w20, w25, [x28] */
    /* lsr x8, x20, #0x10 */
    /* add x8, x27, w8, uxtb #4 */
    /* and x11, x25, #0xffff */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #9 */
    /* b.ne #0x41d352c */
    /* ldr x26, [x8] */
    /* ldrb w22, [x26, #3] */
    /* ldr x9, [x19, #0x38] */
    /* mov w10, #0x48 */
    /* umaddl x9, w22, w10, x9 */
    /* ldr x21, [x9, #0x960] */
    /* cbz x21, #0x41d352c */
    /* add x9, x9, #0x930 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41d352c */
    /* stp x11, x24, [sp] */
    /* add x24, x28, #8 */
    /* ldr x10, [sp, #0x10] */
    /* add x27, x10, w25, uxth #4 */
    /* ldr x23, [x19, #0x48] */
    /* ldr q0, [x9] */
    /* str q0, [x23] */
    /* ldr q0, [x8] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x27] */
    /* str q0, [x23, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x24, [x8, #0x20] */
    /* ldrh w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [x19, #8] */
    /* cmp w9, #0xc8 */
    /* b.lo #0x41d13d0 */
    /* mov x0, x19 */
    /* call #0x41b67d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x41d5830; ABI effects unresolved */
    /* lsr w23, w25, #0x10 */
    /* strh w23, [sp, #0x1e] */
    /* ldr x8, [x27] */
    /* ldrsh w2, [x8, #6] */
    /* add x1, x26, #0x10 */
    /* add x3, sp, #0x1e */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call x21; ABI effects unresolved */
    /* ldrh w8, [sp, #0x1e] */
    /* cmp w23, w8 */
    /* b.eq #0x41d1428 */
    /* ldrb w9, [x28] */
    /* cmp w9, #0x14 */
    /* b.ne #0x41d1428 */
    /* ldr x9, [sp] */
    /* orr w8, w9, w8, lsl #16 */
    /* str w8, [x28, #4] */
    /* ubfx x8, x20, #8, #8 */
    /* ldr x9, [x19, #0x30] */
    /* sub x10, x9, #0x30 */
    /* str x10, [x19, #0x30] */
    /* ldur x27, [x9, #-0x20] */
    /* str x27, [x19, #0x50] */
    /* ldrh w10, [x19, #8] */
    /* sub w10, w10, #1 */
    /* strh w10, [x19, #8] */
    /* ldr x10, [x19, #0x48] */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x27, x8, lsl #4] */
    /* ldur x8, [x9, #-0x18] */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x24] */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* add x8, x25, x8, lsl #3 */
    /* mov x28, x24 */
    /* ldr x24, [sp, #8] */
    /* branch b #0x41d0a1c */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41d14a8 */
    /* ldr w9, [x1, #0x1c] */
    /* cmp w9, #7 */
    /* b.ne #0x41d14a8 */
    /* ldr w9, [x1, #0x2c] */
    /* cbz w9, #0x41d2f4c */
    /* ldr w9, [x1, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x41d52e0 */
    /* asr w8, w8, #0x10 */
    /* branch b #0x41d300c */
    /* add x20, x28, #8 */
    /* ldp w11, w9, [x28] */
    /* lsr x8, x11, #8 */
    /* add x10, x27, w8, uxtb #4 */
    /* lsr x8, x11, #0x14 */
    /* and x8, x8, #0xff0 */
    /* ldr x12, [x19, #0x30] */
    /* str x20, [x12, #0x20] */
    /* tst w11, #0xff0000 */
    /* b.eq #0x41d2848 */
    /* ldr x1, [x10] */
    /* and w2, w9, #0xff */
    /* add x3, x27, x8 */
    /* mov x0, x19 */
    /* call #0x41b3030; ABI effects unresolved */
    /* branch b #0x41d2d44 */
    /* mov x20, x28 */
    /* ldr w8, [x20], #8 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41d2d44 */
    /* lsr x9, x8, #0x16 */
    /* and x9, x9, #0x3fc */
    /* add x21, x20, x9 */
    /* ldur w9, [x21, #-4] */
    /* lsr x10, x9, #8 */
    /* add x22, x27, w10, uxtb #4 */
    /* lsr w23, w9, #0x18 */
    /* sub w3, w23, #1 */
    /* ubfx x9, x8, #8, #8 */
    /* adrp x10, #0x6021000 */
    /* add x10, x10, #0xfd0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldr w10, [x28, #4] */
    /* ubfx x11, x10, #8, #8 */
    /* and x10, x10, #0xff */
    /* ubfx w8, w8, #0x10, #8 */
    /* add x2, x27, w8, uxtw #4 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* ldr x4, [x19, #0x48] */
    /* ldr q0, [x27, x10, lsl #4] */
    /* str q0, [x4] */
    /* ldr q0, [x27, x11, lsl #4] */
    /* str q0, [x4, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w5, #3 */
    /* branch b #0x41d20f0 */
    /* mov x26, x24 */
    /* ldp w21, w8, [x28] */
    /* lsr x9, x21, #8 */
    /* add x22, x27, w9, uxtb #4 */
    /* lsr x9, x21, #0x10 */
    /* add x24, x27, w9, uxtb #4 */
    /* add x20, x28, #8 */
    /* ldr x9, [sp, #0x10] */
    /* add x23, x9, x8, lsl #4 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41d3864 */
    /* ldr x25, [x24] */
    /* ldrb w8, [x25, #7] */
    /* and w8, w8, w21, lsr #24 */
    /* ldr x9, [x25, #0x18] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x41d3514 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x23] */
    /* cmp x10, x11 */
    /* b.ne #0x41d3514 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41d3514 */
    /* ldrb w10, [x25, #5] */
    /* cbnz w10, #0x41d3514 */
    /* ldr q0, [x22] */
    /* str q0, [x9] */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41d30ac */
    /* ldrb w8, [x25] */
    /* tbz w8, #2, #0x41d30ac */
    /* ldr x2, [x22] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41d30ac */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* branch b #0x41d30ac */
    /* mov x21, x24 */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x24, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x23, x27, x8 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d38a0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3df4 */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fadd d0, d0, d1 */
    /* branch b #0x41d1e84 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x10, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x14 */
    /* and x9, x9, #0xff0 */
    /* add x9, x27, x9 */
    /* ldr w11, [x10, #0xc] */
    /* cbz w11, #0x41d22ac */
    /* cmp w11, #1 */
    /* b.ne #0x41d16ac */
    /* ldr w11, [x10] */
    /* cbz w11, #0x41d22ac */
    /* mov x9, x10 */
    /* branch b #0x41d22ac */
    /* ldp x8, x9, [x19, #0x30] */
    /* ldr x10, [x8] */
    /* ldp x10, x11, [x10, #0x88] */
    /* sub x10, x28, x10 */
    /* lsr x10, x10, #2 */
    /* ldrb w20, [x11, w10, uxtw] */
    /* ldr x9, [x9, #0x6a8] */
    /* cbz x9, #0x41d1700 */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x1, [x8, #0x6a8] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x41cbd18; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d5258 */
    /* ldr x27, [x19, #0x50] */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* add x8, x25, x20, lsl #3 */
    /* branch b #0x41d0a1c */
    /* mov x8, x28 */
    /* ldr w13, [x8, #4]! */
    /* ldr w9, [x28] */
    /* lsr x10, x9, #8 */
    /* add x10, x27, w10, uxtb #4 */
    /* and x11, x13, #0xffffff */
    /* ldr x12, [sp, #0x10] */
    /* add x11, x12, x11, lsl #4 */
    /* ldr w12, [x10, #0xc] */
    /* cmp w12, #3 */
    /* tbnz w13, #0x1f, #0x41d2868 */
    /* b.ne #0x41d287c */
    /* ldr d0, [x10] */
    /* ldr d1, [x11] */
    /* fcmp d0, d1 */
    /* b.eq #0x41d2884 */
    /* branch b #0x41d287c */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x2, x27, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* ldr w9, [x2, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x41d2764 */
    /* ldr d0, [x2] */
    /* ldr x9, [sp, #0x10] */
    /* ldr d1, [x9, x8] */
    /* fdiv d2, d0, d1 */
    /* frintm d2, d2 */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* str d0, [x1] */
    /* mov w8, #3 */
    /* branch b #0x41d2354 */
    /* ldr w8, [x28] */
    /* asr w9, w8, #0x10 */
    /* ldr x10, [sp, #0x10] */
    /* ldr q0, [x10, w9, sxtw #4] */
    /* branch b #0x41d2120 */
    /* ldr w9, [x28], #4 */
    /* lsr x8, x9, #8 */
    /* add x8, x27, w8, uxtb #4 */
    /* lsr x9, x9, #0x10 */
    /* add x9, x24, w9, uxtb #4 */
    /* ldr x1, [x9, #0x20] */
    /* ldr x9, [x1, #8] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41d3010 */
    /* ldrb w9, [x1] */
    /* tbz w9, #2, #0x41d3010 */
    /* ldr x2, [x8] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41d3010 */
    /* mov x0, x19 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* branch b #0x41d3010 */
    /* mov x21, x24 */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x24, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x23, x27, x8 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d38d4 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3b94 */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fmul d0, d0, d1 */
    /* branch b #0x41d1e84 */
    /* ldrsh x8, [x28, #2] */
    /* add x28, x28, x8, lsl #2 */
    /* branch b #0x41d2500 */
    /* ldp w8, w3, [x28] */
    /* lsr x9, x8, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* lsr x8, x8, #0x10 */
    /* add x2, x27, w8, uxtb #4 */
    /* add x20, x28, #8 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41b3414; ABI effects unresolved */
    /* branch b #0x41d2840 */
    /* ldr w8, [x28] */
    /* add x9, x28, #8 */
    /* lsr x10, x8, #8 */
    /* add x10, x27, w10, uxtb #4 */
    /* ldr w11, [x10, #0xc] */
    /* cmp w11, #8 */
    /* b.ne #0x41d4e9c */
    /* ldr x10, [x10] */
    /* ldrb w11, [x10, #3] */
    /* cbnz w11, #0x41d18c4 */
    /* ldr w11, [x28, #4] */
    /* ldr x10, [x10, #0x18] */
    /* ldr w10, [x10, #0xcc] */
    /* cmp w10, w11 */
    /* b.eq #0x41d18d0 */
    /* asr w8, w8, #0x10 */
    /* add x8, x9, w8, sxtw #2 */
    /* sub x9, x8, #4 */
    /* ldrb w8, [x9] */
    /* add x8, x25, x8, lsl #3 */
    /* mov x28, x9 */
    /* branch b #0x41d0a1c */
    /* ldr w8, [x28] */
    /* lsr x9, x8, #8 */
    /* add x3, x27, w9, uxtb #4 */
    /* asr w8, w8, #0x10 */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x9, w8, sxtw #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x41d2630 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41d2630 */
    /* ldr q0, [x8] */
    /* str q0, [x3] */
    /* ldrb w8, [x28, #8]! */
    /* add x8, x25, x8, lsl #3 */
    /* branch b #0x41d0a1c */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x41d1944 */
    /* ldrb w9, [x28, #1] */
    /* add x1, x27, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x1 */
    /* b.lo #0x41d1944 */
    /* mov x0, x19 */
    /* call #0x41b7cd8; ABI effects unresolved */
    /* add x28, x28, #4 */
    /* branch b #0x41d3010 */
    /* ldr w20, [x28], #4 */
    /* ubfx w9, w20, #0x10, #8 */
    /* ldr x8, [x19, #0x30] */
    /* ldp x11, x10, [x8] */
    /* sub x10, x27, x10 */
    /* lsr x10, x10, #4 */
    /* ldrb w11, [x11, #4] */
    /* mvn w11, w11 */
    /* add w22, w10, w11 */
    /* cbz w9, #0x41d2890 */
    /* sub w8, w9, #1 */
    /* cmp w8, w22 */
    /* csel w10, w8, w22, lt */
    /* cmp w10, #1 */
    /* b.lt #0x41d19a8 */
    /* lsr x9, x20, #8 */
    /* add x9, x27, w9, uxtb #4 */
    /* ubfiz x10, x10, #4, #0x20 */
    /* sub x11, x27, w22, sxtw #4 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x9], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x41d1998 */
    /* cmp w22, w8 */
    /* b.ge #0x41d3010 */
    /* mov x8, #0 */
    /* ubfx x10, x20, #8, #8 */
    /* sxtw x9, w22 */
    /* ubfx w11, w20, #0x10, #8 */
    /* mvn x9, x9 */
    /* add x11, x9, x11 */
    /* add x9, x11, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* lsl x10, x10, #4 */
    /* add x10, x10, w22, sxtw #4 */
    /* add x10, x27, x10 */
    /* add x10, x10, #0x2c */
    /* dup v1.2d, x8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* orr v2.16b, v1.16b, v2.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w11, v3.h[0] */
    /* tbz w11, #0, #0x41d1a10 */
    /* stur wzr, [x10, #-0x20] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w11, v2.h[1] */
    /* tbz w11, #0, #0x41d1a20 */
    /* stur wzr, [x10, #-0x10] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q2, [x11, #0x3f0] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* cmhs v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w11, v2.h[2] */
    /* tbz w11, #0, #0x41d1a44 */
    /* str wzr, [x10] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w11, v1.h[3] */
    /* tbz w11, #0, #0x41d1a54 */
    /* str wzr, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x41d19e8 */
    /* branch b #0x41d3010 */
    /* mov x20, x28 */
    /* ldr w8, [x20], #8 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41d2d44 */
    /* lsr x9, x8, #0x16 */
    /* and x9, x9, #0x3fc */
    /* add x21, x20, x9 */
    /* ldur w9, [x21, #-4] */
    /* lsr x10, x9, #8 */
    /* add x22, x27, w10, uxtb #4 */
    /* lsr w23, w9, #0x18 */
    /* sub w3, w23, #1 */
    /* ubfx x9, x8, #8, #8 */
    /* adrp x10, #0x6021000 */
    /* add x10, x10, #0xfd0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldr w10, [x28, #4] */
    /* ldr x11, [sp, #0x10] */
    /* add x4, x11, x10, lsl #4 */
    /* branch b #0x41d20d4 */
    /* add x20, x28, #8 */
    /* ldp w8, w21, [x28] */
    /* ldr x9, [x19, #0x30] */
    /* str x20, [x9, #0x20] */
    /* lsr x9, x8, #0x10 */
    /* add x22, x27, w9, uxtb #4 */
    /* ldr w9, [x22, #0xc] */
    /* sub w10, w9, #0xe */
    /* cmn w10, #3 */
    /* b.ls #0x41d5278 */
    /* lsr x10, x8, #0x14 */
    /* and x10, x10, #0xff0 */
    /* add x10, x24, x10 */
    /* add x1, x10, #0x20 */
    /* ldr w10, [x10, #0x2c] */
    /* cmp w10, #0x10 */
    /* b.ne #0x41d1b0c */
    /* ldr x10, [x1] */
    /* ldr x1, [x10, #8] */
    /* ldr w10, [x1, #0xc] */
    /* cmp w10, #0xc */
    /* b.ne #0x41d528c */
    /* mov x26, x24 */
    /* lsr x8, x8, #8 */
    /* add x25, x27, w8, uxtb #4 */
    /* ldr x23, [x1] */
    /* ldr x24, [x22] */
    /* cmp w9, #0xd */
    /* b.ne #0x41d27c8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x41b368c; ABI effects unresolved */
    /* tbz w0, #0, #0x41d533c */
    /* tbnz w21, #8, #0x41d27dc */
    /* ldr w8, [x23, #0x64] */
    /* tbz w21, #9, #0x41d1b54 */
    /* ldr q0, [x22] */
    /* str q0, [x25, #0x10] */
    /* add w9, w8, w21, uxtb */
    /* add x8, x24, #0x20 */
    /* branch b #0x41d27f0 */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x23, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x21, x8, #0xff0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3914 */
    /* ldr d0, [x23] */
    /* ldr x8, [sp, #0x10] */
    /* ldr d1, [x8, x21] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x22] */
    /* mov w8, #3 */
    /* str w8, [x22, #0xc] */
    /* branch b #0x41d3010 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, #0x668] */
    /* cbnz x8, #0x41d394c */
    /* ldp x9, x8, [x9, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x41d1bd8 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* mov x20, x28 */
    /* ldr w23, [x20, #4]! */
    /* ldr w21, [x28] */
    /* lsr x8, x21, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* ldr w8, [x22, #0xc] */
    /* cbnz w8, #0x41d4fb4 */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #7 */
    /* b.ne #0x41d4fb4 */
    /* str x24, [sp, #8] */
    /* ldr x25, [x22, #0x10] */
    /* ldr x24, [x22, #0x20] */
    /* ldr w26, [x25, #8] */
    /* cmp w23, #3 */
    /* b.ge #0x41d3f5c */
    /* tbnz w23, #0x1f, #0x41d3f6c */
    /* cmp w26, w24 */
    /* b.ls #0x41d1c44 */
    /* ldr x8, [x25, #0x28] */
    /* add x8, x8, w24, sxtw #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbnz w9, #0x41d32f4 */
    /* add w24, w24, #1 */
    /* add x8, x8, #0x10 */
    /* cmp w26, w24 */
    /* b.hi #0x41d1c2c */
    /* ldrb w8, [x25, #4] */
    /* sub w9, w24, w26 */
    /* lsr w10, w9, w8 */
    /* cbnz w10, #0x41d3f88 */
    /* ldr x10, [x25, #0x18] */
    /* mov x11, #0x100000000 */
    /* add x11, x11, x24, lsl #32 */
    /* sxtw x12, w9 */
    /* add x12, x10, x12, lsl #5 */
    /* ldr w13, [x12, #0xc] */
    /* cbnz w13, #0x41d3320 */
    /* add w9, w9, #1 */
    /* lsr w12, w9, w8 */
    /* mov x13, #0x100000000 */
    /* add x11, x11, x13 */
    /* cbz w12, #0x41d1c60 */
    /* branch b #0x41d3f88 */
    /* mov x8, x28 */
    /* ldr w9, [x8, #4]! */
    /* ldr w10, [x28] */
    /* lsr x11, x10, #8 */
    /* add x11, x27, w11, uxtb #4 */
    /* ldr w12, [x11, #0xc] */
    /* cmp w12, #1 */
    /* b.ne #0x41d2784 */
    /* ldr w11, [x11] */
    /* and w12, w9, #1 */
    /* cmp w11, w12 */
    /* cset w11, eq */
    /* branch b #0x41d2788 */
    /* mov x20, x28 */
    /* ldr w8, [x20, #4]! */
    /* ldr w21, [x28] */
    /* lsr x9, x21, #8 */
    /* add x23, x27, w9, uxtb #4 */
    /* add x22, x27, x8, lsl #4 */
    /* ldr w8, [x23, #0xc] */
    /* ldr w9, [x22, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x41d265c */
    /* adrp x9, #0x5021000 */
    /* add x9, x9, #0x330 */
    /* adr x10, #0x41d1914 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* sbfx x10, x21, #0x10, #0x10 */
    /* cmp x8, x9 */
    /* csinc x8, x10, xzr, ne */
    /* branch b #0x41d2038 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x668] */
    /* cbnz x8, #0x41d3984 */
    /* add x20, x28, #8 */
    /* ldp w21, w23, [x28] */
    /* lsr x8, x21, #8 */
    /* add x25, x27, w8, uxtb #4 */
    /* lsr x8, x21, #0x10 */
    /* ubfx x9, x21, #0x10, #8 */
    /* ldr x10, [x19, #0x48] */
    /* add x27, x25, #0x10 */
    /* add x8, x27, w8, uxtb #4 */
    /* sub x8, x8, #0x10 */
    /* cmp w9, #0 */
    /* csel x26, x10, x8, eq */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d3af4 */
    /* str x24, [sp, #8] */
    /* ldr x22, [x25] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x41d2a7c */
    /* add x24, x8, #0x30 */
    /* str x24, [x19, #0x30] */
    /* branch b #0x41d2a88 */
    /* str x24, [sp, #8] */
    /* ldp w8, w25, [x28] */
    /* lsr x9, x8, #0x10 */
    /* add x9, x27, w9, uxtb #4 */
    /* and x12, x25, #0xffff */
    /* ldr w10, [x9, #0xc] */
    /* cmp w10, #9 */
    /* b.ne #0x41d354c */
    /* ldr x26, [x9] */
    /* ldrb w23, [x26, #3] */
    /* ldr x10, [x19, #0x38] */
    /* mov w11, #0x48 */
    /* umaddl x10, w23, w11, x10 */
    /* ldr x24, [x10, #0x970] */
    /* cbz x24, #0x41d354c */
    /* add x11, x10, #0x930 */
    /* ldr w11, [x11, #0x2c] */
    /* cbz w11, #0x41d354c */
    /* lsr x8, x8, #8 */
    /* add x2, x27, w8, uxtb #4 */
    /* ldr x8, [sp, #0x10] */
    /* add x27, x8, w25, uxth #4 */
    /* add x8, x10, #0x950 */
    /* ldr q0, [x9] */
    /* str q0, [x2, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x2] */
    /* ldr w21, [x28, #8] */
    /* and w8, w21, #0xff */
    /* cmp w8, #0x94 */
    /* mov w8, #0xc */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* add x20, x28, x8 */
    /* ubfx x8, x21, #0x10, #8 */
    /* ldr x9, [x19, #0x30] */
    /* str x20, [x9, #0x20] */
    /* ldr x9, [x27] */
    /* str x9, [x19, #0x68] */
    /* str x12, [sp] */
    /* cbz w8, #0x41d2c40 */
    /* add x9, x2, #0x10 */
    /* add x8, x9, x8, lsl #4 */
    /* sub x8, x8, #0x10 */
    /* branch b #0x41d2c44 */
    /* mov x21, x24 */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x24, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x23, x27, x8 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d39b8 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3c10 */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x22] */
    /* str w8, [x22, #0xc] */
    /* ldrb w8, [x28] */
    /* add x8, x25, x8, lsl #3 */
    /* mov x24, x21 */
    /* branch b #0x41d0a1c */
    /* mov x20, x28 */
    /* ldr w8, [x20, #4]! */
    /* ldr w21, [x28] */
    /* lsr x9, x21, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* add x2, x27, x8, lsl #4 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3a04 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3a34 */
    /* ldr d0, [x1] */
    /* ldr d1, [x2] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, pl */
    /* branch b #0x41d2038 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x9, x27, w9, uxtb #4 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41d22ac */
    /* cmp w10, #1 */
    /* b.ne #0x41d1f08 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x41d22ac */
    /* lsr x9, x8, #0x14 */
    /* and x9, x9, #0xff0 */
    /* ldr x10, [sp, #0x10] */
    /* add x9, x10, x9 */
    /* branch b #0x41d22ac */
    /* ldp w8, w9, [x28] */
    /* lsr x10, x8, #8 */
    /* add x3, x27, w10, uxtb #4 */
    /* add x20, x28, #8 */
    /* ldr x10, [sp, #0x10] */
    /* add x2, x10, x9, lsl #4 */
    /* ldr x1, [x24, #0x10] */
    /* ldrb w9, [x1, #7] */
    /* and w8, w9, w8, lsr #24 */
    /* ldr x9, [x1, #0x18] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x41d34ec */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x2] */
    /* cmp x10, x11 */
    /* b.ne #0x41d34ec */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41d34ec */
    /* ldrb w10, [x1, #5] */
    /* cbnz w10, #0x41d34ec */
    /* ldr q0, [x3] */
    /* str q0, [x9] */
    /* ldr w8, [x3, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41d2d44 */
    /* ldrb w8, [x1] */
    /* tbz w8, #2, #0x41d2d44 */
    /* ldr x2, [x3] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41d2d44 */
    /* mov x0, x19 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* branch b #0x41d2d44 */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* ubfx x21, x20, #8, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* adrp x8, #0x6672000 */
    /* ldrb w9, [x8, #0x4b0] */
    /* ldr w8, [x22, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x41d279c */
    /* cmp w8, #7 */
    /* b.eq #0x41d2e54 */
    /* cmp w8, #8 */
    /* b.eq #0x41d3008 */
    /* cmp w8, #9 */
    /* b.ne #0x41d2e98 */
    /* mov w9, #8 */
    /* branch b #0x41d2e58 */
    /* mov x20, x28 */
    /* ldr w8, [x20, #4]! */
    /* ldr w21, [x28] */
    /* lsr x9, x21, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* add x2, x27, x8, lsl #4 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3a48 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3a78 */
    /* ldr d0, [x1] */
    /* ldr d1, [x2] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, ls */
    /* add x28, x20, x8, lsl #2 */
    /* branch b #0x41d3010 */
    /* ldr w8, [x28] */
    /* asr w9, w8, #8 */
    /* mov w10, #0x7fffff */
    /* cmp w9, w10 */
    /* cinc w9, w9, lt */
    /* bfi w8, w9, #8, #0x18 */
    /* str w8, [x28] */
    /* branch b #0x41d2500 */
    /* ldr w8, [x28] */
    /* lsr x9, x8, #0x16 */
    /* and x9, x9, #0x3fc */
    /* add x28, x28, x9 */
    /* lsr x9, x8, #8 */
    /* add x9, x27, w9, uxtb #4 */
    /* ubfx w8, w8, #0x10, #8 */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* branch b #0x41d24fc */
    /* mov x20, x28 */
    /* ldr w8, [x20], #8 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w9, [x9, #6] */
    /* cbz w9, #0x41d2d44 */
    /* lsr x9, x8, #0x16 */
    /* and x9, x9, #0x3fc */
    /* add x21, x20, x9 */
    /* ldur w9, [x21, #-4] */
    /* lsr x10, x9, #8 */
    /* add x22, x27, w10, uxtb #4 */
    /* lsr w23, w9, #0x18 */
    /* sub w3, w23, #1 */
    /* ubfx x9, x8, #8, #8 */
    /* adrp x10, #0x6021000 */
    /* add x10, x10, #0xfd0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldr w10, [x28, #4] */
    /* add x4, x27, x10, lsl #4 */
    /* ubfx w8, w8, #0x10, #8 */
    /* add x2, x27, w8, uxtw #4 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w5, #2 */
    /* call x9; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41d2d44 */
    /* cbnz w23, #0x41d2104 */
    /* add x8, x22, w0, uxtw #4 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x21] */
    /* add x8, x25, x8, lsl #3 */
    /* mov x28, x21 */
    /* branch b #0x41d0a1c */
    /* ldr w8, [x28] */
    /* ubfx x9, x8, #0x10, #8 */
    /* ldr q0, [x27, x9, lsl #4] */
    /* ubfx x8, x8, #8, #8 */
    /* str q0, [x27, x8, lsl #4] */
    /* branch b #0x41d2500 */
    /* str x24, [sp, #8] */
    /* ldp w9, w24, [x28] */
    /* lsr x8, x9, #0x10 */
    /* add x8, x27, w8, uxtb #4 */
    /* and x20, x24, #0xffff */
    /* ldr w10, [x8, #0xc] */
    /* cmp w10, #9 */
    /* b.ne #0x41d3564 */
    /* ldr x25, [x8] */
    /* ldrb w22, [x25, #3] */
    /* ldr x10, [x19, #0x38] */
    /* mov w11, #0x48 */
    /* umaddl x10, w22, w11, x10 */
    /* ldr x26, [x10, #0x968] */
    /* cbz x26, #0x41d3564 */
    /* add x11, x10, #0x930 */
    /* ldr w11, [x11, #0x1c] */
    /* cbz w11, #0x41d3564 */
    /* lsr x9, x9, #8 */
    /* add x9, x27, w9, uxtb #4 */
    /* add x21, x28, #8 */
    /* ldr x11, [sp, #0x10] */
    /* add x27, x11, w24, uxth #4 */
    /* add x10, x10, #0x940 */
    /* ldr x23, [x19, #0x48] */
    /* ldr q0, [x10] */
    /* str q0, [x23] */
    /* ldr q0, [x8] */
    /* str q0, [x23, #0x10] */
    /* ldr q0, [x27] */
    /* str q0, [x23, #0x20] */
    /* ldr q0, [x9] */
    /* str q0, [x23, #0x30] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x40 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x21, [x8, #0x20] */
    /* ldrh w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [x19, #8] */
    /* cmp w9, #0xc8 */
    /* b.lo #0x41d21e4 */
    /* mov x0, x19 */
    /* call #0x41b67d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0x41d5830; ABI effects unresolved */
    /* lsr w23, w24, #0x10 */
    /* strh w23, [sp, #0x1c] */
    /* ldr x8, [x27] */
    /* ldrsh w2, [x8, #6] */
    /* add x1, x25, #0x10 */
    /* add x3, sp, #0x1c */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call x26; ABI effects unresolved */
    /* ldrh w8, [sp, #0x1c] */
    /* cmp w23, w8 */
    /* b.eq #0x41d2238 */
    /* ldrb w9, [x28] */
    /* cmp w9, #0x7f */
    /* b.ne #0x41d2238 */
    /* orr w8, w20, w8, lsl #16 */
    /* str w8, [x28, #4] */
    /* ldr x8, [x19, #0x30] */
    /* sub x9, x8, #0x30 */
    /* str x9, [x19, #0x30] */
    /* ldur q0, [x8, #-0x20] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* stur q1, [x19, #0x48] */
    /* ldrh w8, [x19, #8] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #8] */
    /* ldrb w8, [x21] */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* add x8, x25, x8, lsl #3 */
    /* fmov x27, d0 */
    /* mov x28, x21 */
    /* ldr x24, [sp, #8] */
    /* branch b #0x41d0a1c */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x9, x27, w9, uxtb #4 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41d22ac */
    /* cmp w10, #1 */
    /* b.ne #0x41d22a0 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x41d22ac */
    /* lsr x9, x8, #0x14 */
    /* and x9, x9, #0xff0 */
    /* add x9, x27, x9 */
    /* lsr x8, x8, #8 */
    /* add x8, x27, w8, uxtb #4 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* branch b #0x41d3010 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, #0x668] */
    /* cbnz x8, #0x41d3a8c */
    /* ldp x9, x8, [x9, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x41d22f0 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* ldr w8, [x28] */
    /* asr w8, w8, #8 */
    /* add x28, x28, w8, sxtw #2 */
    /* branch b #0x41d2500 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x2, x27, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x3, x27, x8 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d2624 */
    /* ldr w8, [x3, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d2624 */
    /* ldr d0, [x2] */
    /* ldr d1, [x3] */
    /* fdiv d2, d0, d1 */
    /* frintm d2, d2 */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* str d0, [x1] */
    /* str w8, [x1, #0xc] */
    /* branch b #0x41d3010 */
    /* ldr w8, [x28] */
    /* ldr w9, [x28, #4]! */
    /* lsr x10, x8, #8 */
    /* add x10, x27, w10, uxtb #4 */
    /* ldr w10, [x10, #0xc] */
    /* sub w10, w10, #1 */
    /* eor w9, w10, w9 */
    /* asr w8, w8, #0x10 */
    /* cmp w9, #0 */
    /* csinc w8, w8, wzr, lt */
    /* branch b #0x41d300c */
    /* ldr w9, [x28], #4 */
    /* lsr x8, x9, #8 */
    /* add x3, x27, w8, uxtb #4 */
    /* lsr x8, x9, #0x10 */
    /* add x8, x27, w8, uxtb #4 */
    /* lsr x9, x9, #0x14 */
    /* and x9, x9, #0xff0 */
    /* add x2, x27, x9 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #7 */
    /* b.ne #0x41d25e4 */
    /* ldr w9, [x2, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x41d25e4 */
    /* ldr x1, [x8] */
    /* ldr d0, [x2] */
    /* fcvtzs w10, d0 */
    /* sub w9, w10, #1 */
    /* ldr w11, [x1, #8] */
    /* cmp w9, w11 */
    /* b.hs #0x41d25e4 */
    /* ldr x11, [x1, #0x10] */
    /* cbnz x11, #0x41d25e4 */
    /* ldrb w11, [x1, #5] */
    /* scvtf d1, w10 */
    /* fcmp d0, d1 */
    /* ccmp w11, #0, #0, eq */
    /* b.ne #0x41d25e4 */
    /* ldr x8, [x1, #0x28] */
    /* ldr q0, [x3] */
    /* str q0, [x8, w9, uxtw #4] */
    /* ldr w8, [x3, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41d3010 */
    /* ldrb w8, [x1] */
    /* tbz w8, #2, #0x41d3010 */
    /* ldr x2, [x3] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41d3010 */
    /* mov x0, x19 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* branch b #0x41d3010 */
    /* mov x26, x24 */
    /* ldp w21, w8, [x28] */
    /* lsr x9, x21, #8 */
    /* ubfx x25, x21, #8, #8 */
    /* add x22, x27, w9, uxtb #4 */
    /* lsr x9, x21, #0x10 */
    /* add x24, x27, w9, uxtb #4 */
    /* add x20, x28, #8 */
    /* ldr x9, [sp, #0x10] */
    /* add x23, x9, x8, lsl #4 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41d3ac4 */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x18] */
    /* ldr x10, [x23] */
    /* ldr w11, [x10, #0x10] */
    /* ldrb w12, [x8, #4] */
    /* mov w13, #-1 */
    /* lsl w12, w13, w12 */
    /* bic w11, w11, w12 */
    /* add x9, x9, x11, lsl #5 */
    /* ldr w11, [x9, #0x1c] */
    /* and w12, w11, #0xf */
    /* cmp w12, #6 */
    /* b.ne #0x41d24a8 */
    /* ldr x12, [x9, #0x10] */
    /* cmp x12, x10 */
    /* b.eq #0x41d2df4 */
    /* cmp w11, #0xf */
    /* b.hi #0x41d3068 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x41d3068 */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #0, #0x41d3068 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d301c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x320] */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d3024 */
    /* branch b #0x41d3068 */
    /* ldr w8, [x28] */
    /* lsr x9, x8, #8 */
    /* add x9, x27, w9, uxtb #4 */
    /* asr w8, w8, #0x10 */
    /* scvtf d0, w8 */
    /* str d0, [x9] */
    /* mov w8, #3 */
    /* str w8, [x9, #0xc] */
    /* ldrb w8, [x28, #4]! */
    /* add x8, x25, x8, lsl #3 */
    /* branch b #0x41d0a1c */
    /* ldp w8, w9, [x28] */
    /* lsr x10, x8, #8 */
    /* add x3, x27, w10, uxtb #4 */
    /* add x20, x28, #8 */
    /* ldr x10, [sp, #0x10] */
    /* add x2, x10, x9, lsl #4 */
    /* ldr x9, [x24, #0x10] */
    /* ldrb w10, [x9, #7] */
    /* and w8, w10, w8, lsr #24 */
    /* ldr x10, [x9, #0x18] */
    /* add x10, x10, x8, lsl #5 */
    /* ldr w11, [x10, #0x1c] */
    /* and w11, w11, #0xf */
    /* cmp w11, #6 */
    /* b.ne #0x41d2810 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x2] */
    /* cmp x11, x12 */
    /* b.ne #0x41d2810 */
    /* ldr w11, [x10, #0xc] */
    /* cbz w11, #0x41d2810 */
    /* ldr q0, [x10] */
    /* str q0, [x3] */
    /* branch b #0x41d2d44 */
    /* add x20, x28, #4 */
    /* ldrb w21, [x28, #1] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x27, [x19, #0x48] */
    /* sub x8, x8, x27 */
    /* ldrb w9, [x24, #6] */
    /* add w1, w21, w9 */
    /* lsl w9, w1, #4 */
    /* cmp x8, x9 */
    /* b.gt #0x41d25a8 */
    /* mov x0, x19 */
    /* call #0x41b6734; ABI effects unresolved */
    /* ldr x27, [x19, #0x48] */
    /* cbz w21, #0x41d25cc */
    /* ldr x8, [x19, #0x50] */
    /* mov x9, x27 */
    /* ldr q0, [x8] */
    /* str q0, [x9], #0x10 */
    /* str wzr, [x8, #0xc] */
    /* add x8, x8, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x41d25b4 */
    /* ldr x8, [x19, #0x30] */
    /* ldrb w9, [x24, #6] */
    /* add x9, x27, x9, lsl #4 */
    /* stp x27, x9, [x8, #0x10] */
    /* stp x9, x27, [x19, #0x48] */
    /* branch b #0x41d2d44 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* branch b #0x41d2688 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d7720; ABI effects unresolved */
    /* branch b #0x41d277c */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d90d8; ABI effects unresolved */
    /* branch b #0x41d277c */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* branch b #0x41d2774 */
    /* add x20, x28, #8 */
    /* ldr w4, [x28, #4] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* ldr x1, [x24, #0x10] */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x10] */
    /* mov w5, #0 */
    /* call #0x41d59c8; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d2840 */
    /* asr w8, w21, #0x10 */
    /* branch b #0x41d32bc */
    /* add w8, w9, #1 */
    /* ucvtf d0, w8 */
    /* str d0, [sp, #0x20] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x2c] */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x41d7bcc; ABI effects unresolved */
    /* branch b #0x41d277c */
    /* sub w23, w9, #1 */
    /* lsr x8, x8, #8 */
    /* add x8, x27, w8, uxtb #4 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #7 */
    /* b.ne #0x41d5258 */
    /* add x28, x28, #8 */
    /* ldr x22, [x8] */
    /* add w8, w21, w23 */
    /* sub w2, w8, #1 */
    /* ldr w8, [x22, #8] */
    /* cmp w2, w8 */
    /* b.le #0x41d26d8 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41c63f4; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x41d2700 */
    /* ldr x8, [x22, #0x28] */
    /* mov w9, w23 */
    /* sub w10, w21, #1 */
    /* ldr q0, [x20], #0x10 */
    /* str q0, [x8, w10, uxtw #4] */
    /* add w10, w10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x41d26ec */
    /* ldrb w8, [x22] */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* tbz w8, #2, #0x41d3010 */
    /* add x2, x22, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* branch b #0x41d3010 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* add x3, x9, x8 */
    /* mov x0, x19 */
    /* call #0x41d87f0; ABI effects unresolved */
    /* branch b #0x41d277c */
    /* mov w11, #0 */
    /* asr w10, w10, #0x10 */
    /* cmp w11, w9, lsr #31 */
    /* branch b #0x41d2790 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d892c; ABI effects unresolved */
    /* branch b #0x41d277c */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* add x3, x9, x8 */
    /* mov x0, x19 */
    /* call #0x41d8fbc; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d3010 */
    /* mov w11, #0 */
    /* asr w10, w10, #0x10 */
    /* cmp w11, w9, lsr #31 */
    /* csinc w9, w10, wzr, ne */
    /* add x28, x8, w9, sxtw #2 */
    /* branch b #0x41d3010 */
    /* cmp w8, #7 */
    /* b.eq #0x41d2e08 */
    /* cmp w8, #8 */
    /* b.eq #0x41d3008 */
    /* cmp w8, #9 */
    /* b.ne #0x41d5328 */
    /* mov w8, #8 */
    /* branch b #0x41d2e0c */
    /* fcmp d0, d1 */
    /* b.ls #0x41d14b4 */
    /* branch b #0x41d3010 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x41b36b0; ABI effects unresolved */
    /* tbz w0, #0, #0x41d52b0 */
    /* tbz w21, #8, #0x41d52bc */
    /* tbz w21, #9, #0x41d27e8 */
    /* ldr q0, [x22] */
    /* str q0, [x25, #0x10] */
    /* add x8, x23, #0x30 */
    /* and w9, w21, #0xff */
    /* mov x24, x26 */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, w9, uxtw #4] */
    /* str q0, [x25] */
    /* ldrb w8, [x20] */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* branch b #0x41d2d48 */
    /* str x9, [sp, #0x50] */
    /* mov w9, #7 */
    /* str w9, [sp, #0x5c] */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* ldrb w8, [x19, #0xc] */
    /* strb w8, [x28, #3] */
    /* ldrb w8, [x28, #8] */
    /* branch b #0x41d2d48 */
    /* lsl x9, x9, #4 */
    /* ldr x1, [x10] */
    /* ldr x10, [sp, #0x10] */
    /* ldr x2, [x10, x9] */
    /* add x3, x27, x8 */
    /* mov x0, x19 */
    /* call #0x41b2db0; ABI effects unresolved */
    /* branch b #0x41d2d44 */
    /* b.ne #0x41d2884 */
    /* ldr d0, [x10] */
    /* ldr d1, [x11] */
    /* fcmp d0, d1 */
    /* b.ne #0x41d2884 */
    /* mov w9, #1 */
    /* branch b #0x41d2888 */
    /* sbfx x9, x9, #0x10, #0x10 */
    /* add x28, x8, x9, lsl #2 */
    /* branch b #0x41d3010 */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsl w9, w22, #4 */
    /* cmp x8, w9, sxtw */
    /* b.gt #0x41d28b8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b6734; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* lsr x8, x20, #8 */
    /* add x8, x27, w8, uxtb #4 */
    /* cmp w22, #1 */
    /* b.lt #0x41d28e8 */
    /* sub x9, x27, w22, uxtw #4 */
    /* mov x10, x22 */
    /* mov x11, x8 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x11], #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41d28d8 */
    /* add x8, x8, w22, sxtw #4 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x41d3010 */
    /* mov x0, x19 */
    /* call #0x41b6750; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x23, [x22, #8] */
    /* ldrb w8, [x21, #3] */
    /* cbz w8, #0x41d2914 */
    /* mov x8, #0 */
    /* branch b #0x41d2948 */
    /* adrp x8, #0x6672000 */
    /* ldrb w9, [x8, #0x4d0] */
    /* ldr x8, [x21, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x41d2948 */
    /* ldr x9, [x8, #0xd0] */
    /* cbz x9, #0x41d2948 */
    /* mov x8, x9 */
    /* str x9, [x21, #0x18] */
    /* ldr x9, [x9, #0xd0] */
    /* cbnz x9, #0x41d2930 */
    /* ldrb w9, [x8, #7] */
    /* strb w9, [x21, #6] */
    /* ubfx x9, x20, #0x18, #8 */
    /* sub w23, w9, #1 */
    /* str x8, [x22] */
    /* ldrb w8, [x21, #6] */
    /* add x8, x25, x8, lsl #4 */
    /* stp x24, x8, [x22, #0x10] */
    /* str xzr, [x22, #0x20] */
    /* stp w23, wzr, [x22, #0x28] */
    /* stp x25, x24, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* sub x9, x8, x25 */
    /* ldrb w8, [x21, #6] */
    /* cmp x9, w8, uxtw #4 */
    /* b.gt #0x41d29a0 */
    /* ldr w9, [x19, #0x70] */
    /* lsl w10, w9, #1 */
    /* add w11, w9, w8 */
    /* cmp w9, w8 */
    /* csel w1, w11, w10, lt */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x41b64ec; ABI effects unresolved */
    /* ldrb w9, [x21, #3] */
    /* ldr x8, [x21, #0x18] */
    /* cbz w9, #0x41d2a28 */
    /* mov x24, x26 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41d5258 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #8] */
    /* cbz w23, #0x41d29f8 */
    /* cbz w0, #0x41d29f8 */
    /* ldr x10, [x19, #0x48] */
    /* sub x11, x10, w0, uxtw #4 */
    /* add x11, x11, #0x10 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x9], #0x10 */
    /* subs w23, w23, #1 */
    /* b.eq #0x41d29f8 */
    /* add x12, x11, #0x10 */
    /* cmp x11, x10 */
    /* mov x11, x12 */
    /* b.lo #0x41d29d8 */
    /* cmp w23, #1 */
    /* b.lt #0x41d2d54 */
    /* add w11, w23, #1 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* add x10, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* sub w11, w11, #1 */
    /* mov x9, x10 */
    /* cmp w11, #1 */
    /* b.hi #0x41d2a0c */
    /* branch b #0x41d2d60 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x350 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41d2a48 */
    /* ldr w9, [x8, #0x68] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x68] */
    /* ldp x10, x27, [x19, #0x48] */
    /* ldrb w9, [x8, #4] */
    /* add x11, x27, x9, lsl #4 */
    /* cmp x10, x11 */
    /* b.hs #0x41d2d98 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* add x9, x10, #0x10 */
    /* str wzr, [x10, #0xc] */
    /* mov x10, x9 */
    /* cmp x9, x11 */
    /* b.lo #0x41d2a64 */
    /* branch b #0x41d2da4 */
    /* mov x0, x19 */
    /* call #0x41b6750; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x25, [x24, #8] */
    /* ldrb w8, [x22, #3] */
    /* cbz w8, #0x41d2a9c */
    /* mov x8, #0 */
    /* branch b #0x41d2ad0 */
    /* adrp x8, #0x6672000 */
    /* ldrb w9, [x8, #0x4d0] */
    /* ldr x8, [x22, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x41d2ad0 */
    /* ldr x9, [x8, #0xd0] */
    /* cbz x9, #0x41d2ad0 */
    /* mov x8, x9 */
    /* str x9, [x22, #0x18] */
    /* ldr x9, [x9, #0xd0] */
    /* cbnz x9, #0x41d2ab8 */
    /* ldrb w9, [x8, #7] */
    /* strb w9, [x22, #6] */
    /* ubfx x9, x21, #0x18, #8 */
    /* sub w25, w9, #1 */
    /* str x8, [x24] */
    /* ldrb w8, [x22, #6] */
    /* add x8, x26, x8, lsl #4 */
    /* stp x27, x8, [x24, #0x10] */
    /* str xzr, [x24, #0x20] */
    /* stp w25, wzr, [x24, #0x28] */
    /* stp x26, x27, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* sub x9, x8, x26 */
    /* ldrb w8, [x22, #6] */
    /* cmp x9, w8, uxtw #4 */
    /* b.gt #0x41d2b28 */
    /* ldr w9, [x19, #0x70] */
    /* lsl w10, w9, #1 */
    /* add w11, w9, w8 */
    /* cmp w9, w8 */
    /* csel w1, w11, w10, lt */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x41b64ec; ABI effects unresolved */
    /* ldrb w8, [x22, #3] */
    /* cbz w8, #0x41d2bc0 */
    /* cmn w23, #1 */
    /* b.eq #0x41d2b40 */
    /* mov w8, #-1 */
    /* str w8, [x28, #4] */
    /* ldr x8, [x22, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* tbnz w0, #0x1f, #0x41d5258 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #8] */
    /* cbz w25, #0x41d2b90 */
    /* cbz w0, #0x41d2b90 */
    /* ldr x10, [x19, #0x48] */
    /* sub x11, x10, w0, uxtw #4 */
    /* add x11, x11, #0x10 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x9], #0x10 */
    /* subs w25, w25, #1 */
    /* b.eq #0x41d2b90 */
    /* add x12, x11, #0x10 */
    /* cmp x11, x10 */
    /* mov x11, x12 */
    /* b.lo #0x41d2b70 */
    /* cmp w25, #1 */
    /* b.lt #0x41d2d18 */
    /* add w11, w25, #1 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* add x10, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* sub w11, w11, #1 */
    /* mov x9, x10 */
    /* cmp w11, #1 */
    /* b.hi #0x41d2ba4 */
    /* branch b #0x41d2d24 */
    /* ldr x20, [x22, #0x18] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41d2be4 */
    /* ldr w8, [x20, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x68] */
    /* cmn w23, #1 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* b.eq #0x41d2c14 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x41b7f68; ABI effects unresolved */
    /* tbnz w0, #0, #0x41d2c14 */
    /* mov w8, #-1 */
    /* str w8, [x28, #4] */
    /* ldp x9, x27, [x19, #0x48] */
    /* ldrb w8, [x20, #4] */
    /* add x10, x27, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.hs #0x41d2dc4 */
    /* add x8, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* mov x9, x8 */
    /* cmp x8, x10 */
    /* b.lo #0x41d2c28 */
    /* branch b #0x41d2dc8 */
    /* ldr x8, [x19, #0x48] */
    /* ubfx x9, x21, #0x18, #8 */
    /* sub w22, w9, #1 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d5830; ABI effects unresolved */
    /* lsr w25, w25, #0x10 */
    /* strh w25, [sp, #0x1a] */
    /* ldr x8, [x27] */
    /* ldrsh w2, [x8, #6] */
    /* add x1, x26, #0x10 */
    /* add x3, sp, #0x1a */
    /* mov x0, x19 */
    /* mov x4, x23 */
    /* call x24; ABI effects unresolved */
    /* ldrh w8, [sp, #0x1a] */
    /* cmp w25, w8 */
    /* b.eq #0x41d2ca4 */
    /* ldrb w9, [x28] */
    /* cmp w9, #0x7c */
    /* b.ne #0x41d2ca4 */
    /* ldr x9, [sp] */
    /* orr w8, w9, w8, lsl #16 */
    /* str w8, [x28, #4] */
    /* ldr x24, [sp, #8] */
    /* tbnz w0, #0x1f, #0x41d5258 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #8] */
    /* cbz w22, #0x41d2ce8 */
    /* cbz w0, #0x41d2ce8 */
    /* ldr x10, [x19, #0x48] */
    /* sub x11, x10, w0, uxtw #4 */
    /* add x11, x11, #0x10 */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x9], #0x10 */
    /* subs w22, w22, #1 */
    /* b.eq #0x41d2ce8 */
    /* add x12, x11, #0x10 */
    /* cmp x11, x10 */
    /* mov x11, x12 */
    /* b.lo #0x41d2cc8 */
    /* cmp w22, #1 */
    /* b.lt #0x41d2d18 */
    /* add w11, w22, #1 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* add x10, x9, #0x10 */
    /* str wzr, [x9, #0xc] */
    /* sub w11, w11, #1 */
    /* mov x9, x10 */
    /* cmp w11, #1 */
    /* b.hi #0x41d2cfc */
    /* branch b #0x41d2d24 */
    /* mov x10, x9 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* sub x9, x8, #0x30 */
    /* str x9, [x19, #0x30] */
    /* ldur x27, [x8, #-0x20] */
    /* str x27, [x19, #0x50] */
    /* lsr w9, w21, #0x18 */
    /* cbz w9, #0x41d2d40 */
    /* ldur x10, [x8, #-0x18] */
    /* str x10, [x19, #0x48] */
    /* ldrb w8, [x20] */
    /* add x8, x25, x8, lsl #3 */
    /* mov x28, x20 */
    /* branch b #0x41d0a1c */
    /* mov x10, x9 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* sub x9, x8, #0x30 */
    /* str x9, [x19, #0x30] */
    /* ldur x27, [x8, #-0x20] */
    /* str x27, [x19, #0x50] */
    /* lsr w9, w20, #0x18 */
    /* cbz w9, #0x41d2d7c */
    /* ldur x10, [x8, #-0x18] */
    /* str x10, [x19, #0x48] */
    /* branch b #0x41d3010 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x20, #4]! */
    /* branch b #0x41d2d48 */
    /* mov x9, x10 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* ldrb w10, [x8, #6] */
    /* cbnz w10, #0x41d2db0 */
    /* ldr x9, [x22, #0x18] */
    /* str x9, [x19, #0x48] */
    /* ldr x28, [x8, #0x18] */
    /* ldr x8, [x8, #0x80] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x41d1e8c */
    /* mov x8, x9 */
    /* ldrb w9, [x20, #6] */
    /* cbnz w9, #0x41d2dd4 */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [x19, #0x48] */
    /* ldr x28, [x20, #0x18] */
    /* ldr x8, [x20, #0x80] */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x28] */
    /* add x8, x25, x8, lsl #3 */
    /* mov x24, x22 */
    /* branch b #0x41d0a1c */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41d24a8 */
    /* ldr q0, [x24] */
    /* str q0, [x22, #0x10] */
    /* branch b #0x41d0b6c */
    /* mov w8, #0x10 */
    /* ldr x9, [x22] */
    /* ldr x23, [x9, x8] */
    /* cbz x23, #0x41d2ed4 */
    /* ldrb w8, [x23, #3] */
    /* tbnz w8, #5, #0x41d2e44 */
    /* ldrb w8, [x23, #5] */
    /* tbnz w8, #1, #0x41d2fb4 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x348] */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d2fbc */
    /* ldrb w8, [x23, #3] */
    /* tbz w8, #4, #0x41d2eb4 */
    /* branch b #0x41d2ed4 */
    /* mov x9, #0 */
    /* branch b #0x41d0cc8 */
    /* mov w9, #0x10 */
    /* ldr x10, [x22] */
    /* ldr x23, [x10, x9] */
    /* cbz x23, #0x41d2ed8 */
    /* ldrb w9, [x23, #3] */
    /* tbnz w9, #5, #0x41d2eac */
    /* ldrb w8, [x23, #5] */
    /* tbnz w8, #1, #0x41d2fb4 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x348] */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d2fbc */
    /* mov w9, #0 */
    /* ldr w8, [x22, #0xc] */
    /* branch b #0x41d2ea0 */
    /* mov x23, #0 */
    /* mov w9, #1 */
    /* cmp w8, #0xd */
    /* b.eq #0x41d3f40 */
    /* tbnz w9, #0, #0x41d2ed8 */
    /* ldrb w9, [x23, #3] */
    /* tbnz w9, #4, #0x41d2ed8 */
    /* ldrb w8, [x23, #5] */
    /* tbnz w8, #1, #0x41d3008 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x340] */
    /* mov x0, x23 */
    /* mov w1, #4 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d3008 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41d5328 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x41d2f2c */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x9, [x22] */
    /* ldrsw x10, [x9, #8] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* add x9, x10, w9, sxtw */
    /* ldr w10, [x8, #0x68] */
    /* mov w11, #0x3fffffff */
    /* sub w11, w11, w10 */
    /* cmp x11, x9 */
    /* csel w9, w9, w11, gt */
    /* add w9, w9, w10 */
    /* str w9, [x8, #0x68] */
    /* ldr q0, [x22] */
    /* str q0, [x22, #0x10] */
    /* str xzr, [x22, #0x20] */
    /* adrp x8, #0x4dfa000 */
    /* ldr d0, [x8, #0xa10] */
    /* str d0, [x22, #0x28] */
    /* str wzr, [x22, #0xc] */
    /* branch b #0x41d3008 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x350 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41d2f9c */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9] */
    /* ldr x10, [x1, #0x10] */
    /* ldrsw x11, [x10, #8] */
    /* ldrb w10, [x10, #4] */
    /* mov w12, #1 */
    /* lsl w10, w12, w10 */
    /* add x10, x11, w10, sxtw */
    /* ldr w11, [x9, #0x68] */
    /* mov w12, #0x3fffffff */
    /* sub w12, w12, w11 */
    /* cmp x12, x10 */
    /* csel w10, w10, w12, gt */
    /* add w10, w10, w11 */
    /* str w10, [x9, #0x68] */
    /* str wzr, [x1, #0xc] */
    /* str xzr, [x1, #0x20] */
    /* adrp x9, #0x4dfa000 */
    /* ldr d0, [x9, #0xa10] */
    /* str d0, [x1, #0x28] */
    /* branch b #0x41d14b4 */
    /* ldr x8, [x23, #0x28] */
    /* sub x0, x8, #0x60 */
    /* ldr q0, [x22] */
    /* str q0, [x22, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x22] */
    /* add x8, x22, #0x20 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* call #0x41b6b74; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x19, #0x48] */
    /* add x1, x27, x21, lsl #4 */
    /* ldr w9, [x1, #0xc] */
    /* cbz w9, #0x41d5348 */
    /* asr w8, w20, #0x10 */
    /* add x28, x28, w8, sxtw #2 */
    /* ldrb w8, [x28] */
    /* add x8, x25, x8, lsl #3 */
    /* branch b #0x41d0a1c */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41d3068 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x18] */
    /* cbz x8, #0x41d3068 */
    /* ldrb w9, [x9, #7] */
    /* and w9, w9, w21, lsr #24 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr w9, [x8, #0x1c] */
    /* and w9, w9, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x41d3068 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x23] */
    /* cmp x9, x10 */
    /* b.eq #0x41d33c0 */
    /* ldr q0, [x24] */
    /* str q0, [x22, #0x10] */
    /* ubfx x8, x21, #0x18, #8 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* ldrb w8, [x19, #0xc] */
    /* strb w8, [x28, #3] */
    /* add x8, x27, x25, lsl #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x41d5318 */
    /* ldrb w8, [x20] */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* add x8, x25, x8, lsl #3 */
    /* mov x28, x20 */
    /* mov x24, x26 */
    /* branch b #0x41d0a1c */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #0x10] */
    /* cmp x0, x10 */
    /* b.ne #0x41d317c */
    /* cbz x0, #0x41d10e8 */
    /* ldrsb w10, [x0, #3] */
    /* tbnz w10, #0x1f, #0x41d10e8 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d317c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x358] */
    /* mov w1, #7 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d317c */
    /* branch b #0x41d10e0 */
    /* ldr s0, [x23] */
    /* ldr s1, [x22] */
    /* fcmp s0, s1 */
    /* b.ne #0x41d3274 */
    /* ldr s0, [x23, #4] */
    /* ldr s1, [x22, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x41d3274 */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x22, #8] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp s0, s1 */
    /* branch b #0x41d31b4 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* b.ne #0x41d3274 */
    /* ldr w8, [x23, #8] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x41d3274 */
    /* branch b #0x41d34e4 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #8] */
    /* cmp x0, x10 */
    /* b.eq #0x41d3368 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x41d82b0; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #1 */
    /* branch b #0x41d32b8 */
    /* ldr d0, [x23] */
    /* ldr d1, [x22] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, eq */
    /* branch b #0x41d2038 */
    /* ldr w8, [x23] */
    /* ldr w9, [x22] */
    /* asr w10, w21, #0x10 */
    /* cmp w8, w9 */
    /* csinc w8, w10, wzr, eq */
    /* branch b #0x41d32bc */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #0x10] */
    /* cmp x0, x10 */
    /* b.ne #0x41d3294 */
    /* cbz x0, #0x41d1d04 */
    /* ldrsb w10, [x0, #3] */
    /* tbnz w10, #0x1f, #0x41d1d04 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d3294 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x358] */
    /* mov w1, #7 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d3294 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* branch b #0x41d1d04 */
    /* ldr s0, [x23] */
    /* ldr s1, [x22] */
    /* fcmp s0, s1 */
    /* b.ne #0x41d34e4 */
    /* ldr s0, [x23, #4] */
    /* ldr s1, [x22, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x41d34e4 */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x22, #8] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp s0, s1 */
    /* branch b #0x41d32d4 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* cmp x8, x9 */
    /* b.ne #0x41d34e4 */
    /* ldr w8, [x23, #8] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x41d34e4 */
    /* mov w8, #1 */
    /* branch b #0x41d2038 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* ldr x9, [x22] */
    /* ldr x10, [x9, #8] */
    /* cmp x0, x10 */
    /* b.eq #0x41d3394 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x41d82b0; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #0 */
    /* csinc w8, w8, wzr, eq */
    /* add x28, x20, w8, sxtw #2 */
    /* branch b #0x41d3010 */
    /* ldr d0, [x23] */
    /* ldr d1, [x22] */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* fcmp d0, d1 */
    /* csinc x8, x8, xzr, ne */
    /* branch b #0x41d2038 */
    /* ldr w8, [x23] */
    /* ldr w9, [x22] */
    /* asr w10, w21, #0x10 */
    /* cmp w8, w9 */
    /* csinc w8, w10, wzr, ne */
    /* branch b #0x41d32bc */
    /* add w9, w24, #1 */
    /* sxtw x10, w9 */
    /* str x10, [x22, #0x20] */
    /* adrp x10, #0x4dfa000 */
    /* ldr d0, [x10, #0xa10] */
    /* scvtf d1, w9 */
    /* stp d0, d1, [x22, #0x28] */
    /* mov w9, #3 */
    /* str w9, [x22, #0x3c] */
    /* ldr q0, [x8] */
    /* branch b #0x41d3354 */
    /* asr x8, x11, #0x20 */
    /* str x8, [x22, #0x20] */
    /* adrp x8, #0x4dfa000 */
    /* ldr d0, [x8, #0xa10] */
    /* str d0, [x22, #0x28] */
    /* ldr x8, [x12, #0x10] */
    /* str x8, [x22, #0x30] */
    /* ldr w8, [x12, #0x18] */
    /* str w8, [x22, #0x38] */
    /* ldr w8, [x12, #0x1c] */
    /* and w8, w8, #0xf */
    /* str w8, [x22, #0x3c] */
    /* ldr q0, [x12] */
    /* str q0, [x22, #0x40] */
    /* asr w8, w21, #0x10 */
    /* add x28, x20, w8, sxtw #2 */
    /* ldrb w8, [x28] */
    /* branch b #0x41d3f8c */
    /* cbz x0, #0x41d10e8 */
    /* ldrsb w10, [x0, #3] */
    /* tbnz w10, #0x1f, #0x41d10e8 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d33d8 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x358] */
    /* mov w1, #7 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d33e0 */
    /* branch b #0x41d10e0 */
    /* cbz x0, #0x41d1d04 */
    /* ldrsb w10, [x0, #3] */
    /* tbnz w10, #0x1f, #0x41d1d04 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d3460 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x358] */
    /* mov w1, #7 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d3468 */
    /* branch b #0x41d1cfc */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x41d3068 */
    /* ldr q0, [x24] */
    /* str q0, [x22, #0x10] */
    /* ldr q0, [x8] */
    /* branch b #0x41d0b70 */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x80 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d317c */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d317c */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x22] */
    /* str q0, [x8, #0x20] */
    /* sub x9, x8, x27 */
    /* lsr x22, x9, #4 */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* add x8, x27, w22, sxtw #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x41d3274 */
    /* cmp w9, #1 */
    /* b.ne #0x41d34e4 */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x41d34e4 */
    /* branch b #0x41d3274 */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x80 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d3294 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d3294 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x22] */
    /* str q0, [x8, #0x20] */
    /* sub x9, x8, x27 */
    /* lsr x22, x9, #4 */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* add x8, x27, w22, sxtw #4 */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x41d34e4 */
    /* cmp w9, #1 */
    /* b.ne #0x41d3274 */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x41d3274 */
    /* sbfx x8, x21, #0x10, #0x10 */
    /* branch b #0x41d2038 */
    /* str x1, [sp, #0x40] */
    /* mov w9, #7 */
    /* str w9, [sp, #0x4c] */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x41d7bcc; ABI effects unresolved */
    /* branch b #0x41d2834 */
    /* ldr x9, [x25, #0x10] */
    /* cbz x9, #0x41d35b4 */
    /* ldrb w10, [x9, #3] */
    /* ldr x9, [x19, #0x30] */
    /* tbnz w10, #1, #0x41d35b8 */
    /* branch b #0x41d35c0 */
    /* mov w8, #0xe3 */
    /* bfxil w20, w8, #0, #8 */
    /* stp w20, w11, [x28] */
    /* adrp x8, #0x6024000 */
    /* add x8, x8, #0x468 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* branch b #0x41d0a1c */
    /* mov w9, #0xc8 */
    /* bfxil w8, w9, #0, #8 */
    /* stp w8, w12, [x28] */
    /* adrp x8, #0x6024000 */
    /* add x8, x8, #0x390 */
    /* branch b #0x41d3578 */
    /* and w8, w9, #0xffffff00 */
    /* orr w8, w8, #0x40 */
    /* stp w8, w20, [x28] */
    /* adrp x8, #0x6023000 */
    /* add x8, x8, #0xf50 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* ldr x24, [sp, #8] */
    /* branch b #0x41d0a1c */
    /* ldr x9, [x25, #0x10] */
    /* cbz x9, #0x41d35f0 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x41d7720; ABI effects unresolved */
    /* branch b #0x41d35dc */
    /* ldr x9, [x19, #0x30] */
    /* ldrb w10, [x25, #5] */
    /* cbz w10, #0x41d3624 */
    /* str w8, [x19, #0xc] */
    /* str x20, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x41d7bcc; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* ldrb w8, [x19, #0xc] */
    /* strb w8, [x28, #3] */
    /* ldrb w8, [x28, #8] */
    /* branch b #0x41d30b0 */
    /* ldr x1, [x24] */
    /* mov x0, x25 */
    /* call #0x41c6de0; ABI effects unresolved */
    /* adrp x8, #0x5021000 */
    /* add x8, x8, #0x1a0 */
    /* cmp x0, x8 */
    /* b.eq #0x41d361c */
    /* ldr w8, [x25, #0x18] */
    /* sub w8, w0, w8 */
    /* lsr w8, w8, #5 */
    /* strb w8, [x28, #3] */
    /* ldr q0, [x0] */
    /* branch b #0x41d0b70 */
    /* str x20, [x9, #0x20] */
    /* ldr x2, [x23] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x41c802c; ABI effects unresolved */
    /* ldr w8, [x25, #0x18] */
    /* sub w8, w0, w8 */
    /* lsr w8, w8, #5 */
    /* strb w8, [x28, #3] */
    /* ldr q0, [x22] */
    /* str q0, [x0] */
    /* branch b #0x41d15fc */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x10, [x8, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [x19, #3] */
    /* ldr x8, [x19, #0x30] */
    /* cbnz w9, #0x41d52d0 */
    /* mov x26, x24 */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d0aa4 */
    /* ubfx x25, x21, #8, #8 */
    /* cmp w8, #9 */
    /* b.ne #0x41d41f0 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x23] */
    /* ldrb w10, [x8, #3] */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x0, [x9, #0x5068] */
    /* cbz x0, #0x41d4198 */
    /* ldrb w9, [x0, #7] */
    /* and w9, w9, w21, lsr #24 */
    /* ldr x10, [x0, #0x18] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* ldr x1, [x24] */
    /* cmp w10, #6 */
    /* b.ne #0x41d4150 */
    /* ldr x10, [x9, #0x10] */
    /* cmp x10, x1 */
    /* b.ne #0x41d4150 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41d4150 */
    /* ldr x9, [x9] */
    /* add x0, x8, #0x10 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x41d30ac */
    /* cmp w8, #6 */
    /* b.ne #0x41d3728 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41d3728 */
    /* ldr x0, [x1] */
    /* ldr x1, [x2] */
    /* call #0x41d8034; ABI effects unresolved */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #0 */
    /* branch b #0x41d3a70 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d80a0; ABI effects unresolved */
    /* branch b #0x41d3194 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d52cc */
    /* ldr x27, [x19, #0x50] */
    /* ldr x9, [x19, #0x38] */
    /* branch b #0x41d0db8 */
    /* cmp w8, #5 */
    /* b.ne #0x41d3cc4 */
    /* ldr d0, [x23] */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x22] */
    /* ldr s0, [x23, #8] */
    /* fneg s0, s0 */
    /* str s0, [x22, #8] */
    /* branch b #0x41d1ba0 */
    /* cmp w8, #6 */
    /* b.ne #0x41d37c4 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41d37c4 */
    /* ldr x0, [x1] */
    /* ldr x1, [x2] */
    /* call #0x41d8034; ABI effects unresolved */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #1 */
    /* branch b #0x41d3a2c */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d81dc; ABI effects unresolved */
    /* branch b #0x41d32ac */
    /* cmp w8, #5 */
    /* b.ne #0x41d3d2c */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #5 */
    /* b.ne #0x41d3d60 */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [x22] */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x23, #8] */
    /* fsub s0, s0, s1 */
    /* branch b #0x41d3fdc */
    /* mov x1, x23 */
    /* cmp w8, #5 */
    /* b.ne #0x41d3b24 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d3b74 */
    /* ldr d0, [x24] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* ldr d1, [x23] */
    /* fcvtl v1.2d, v1.2s */
    /* dup v2.2d, v0.d[0] */
    /* fdiv v1.2d, v1.2d, v2.2d */
    /* frintm v1.2d, v1.2d */
    /* fcvtn v1.2s, v1.2d */
    /* str d1, [x22] */
    /* ldr s1, [x23, #8] */
    /* fcvt d1, s1 */
    /* fdiv d0, d1, d0 */
    /* frintm d0, d0 */
    /* fcvt s0, d0 */
    /* branch b #0x41d39f8 */
    /* cmp w8, #9 */
    /* b.ne #0x41d412c */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x41d412c */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #1, #0x41d412c */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d40ac */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x328] */
    /* mov w1, #1 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d40b4 */
    /* branch b #0x41d412c */
    /* cmp w8, #5 */
    /* b.ne #0x41d3d80 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #5 */
    /* b.ne #0x41d3df4 */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x22] */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x23, #8] */
    /* fadd s0, s0, s1 */
    /* branch b #0x41d3fdc */
    /* mov x1, x24 */
    /* cmp w8, #5 */
    /* b.ne #0x41d3bc0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #5 */
    /* b.eq #0x41d3fa0 */
    /* cmp w8, #3 */
    /* b.ne #0x41d3bf0 */
    /* ldr d0, [x23] */
    /* fcvt s0, d0 */
    /* ldr d1, [x24] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x22] */
    /* ldr s1, [x24, #8] */
    /* fmul s0, s1, s0 */
    /* branch b #0x41d39f8 */
    /* cmp w8, #5 */
    /* b.ne #0x41d3e18 */
    /* ldr x8, [sp, #0x10] */
    /* ldr d0, [x8, x21] */
    /* fcvt s0, d0 */
    /* ldr d1, [x23] */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* str d1, [x22] */
    /* ldr s1, [x23, #8] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x22, #8] */
    /* mov w8, #5 */
    /* branch b #0x41d1ba0 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d52cc */
    /* ldr x27, [x19, #0x50] */
    /* ldr x9, [x19, #0x38] */
    /* branch b #0x41d1bb4 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d52cc */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d1d20 */
    /* mov x1, x24 */
    /* cmp w8, #5 */
    /* b.ne #0x41d3c40 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #5 */
    /* b.eq #0x41d3fc0 */
    /* cmp w8, #3 */
    /* b.ne #0x41d3c70 */
    /* ldr d0, [x23] */
    /* fcvt s0, d0 */
    /* ldr d1, [x24] */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* str d1, [x22] */
    /* ldr s1, [x24, #8] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x22, #8] */
    /* mov w8, #5 */
    /* branch b #0x41d1e88 */
    /* cmp w8, #6 */
    /* b.ne #0x41d3a34 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41d3a34 */
    /* ldr x0, [x1] */
    /* ldr x1, [x2] */
    /* call #0x41d8034; ABI effects unresolved */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #0 */
    /* csinc w8, w8, wzr, ge */
    /* branch b #0x41d32bc */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d80a0; ABI effects unresolved */
    /* branch b #0x41d32ac */
    /* cmp w8, #6 */
    /* b.ne #0x41d3a78 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41d3a78 */
    /* ldr x0, [x1] */
    /* ldr x1, [x2] */
    /* call #0x41d8034; ABI effects unresolved */
    /* asr w8, w21, #0x10 */
    /* cmp w0, #1 */
    /* csinc w8, w8, wzr, lt */
    /* branch b #0x41d32bc */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d81dc; ABI effects unresolved */
    /* branch b #0x41d3194 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d52cc */
    /* ldr x27, [x19, #0x50] */
    /* ldr x9, [x19, #0x38] */
    /* branch b #0x41d22cc */
    /* cmp w8, #9 */
    /* b.ne #0x41d3e90 */
    /* ldr x8, [x24] */
    /* add x8, x8, #8 */
    /* branch b #0x41d3ea0 */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x41d9614; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* ldr x8, [x19, #0x30] */
    /* branch b #0x41d0adc */
    /* cmn w23, #1 */
    /* b.eq #0x41d3b04 */
    /* mov w8, #-1 */
    /* str w8, [x28, #4] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x41d9614; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* branch b #0x41d1d5c */
    /* mov x1, x24 */
    /* cmp w8, #9 */
    /* b.ne #0x41d3b74 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d3b74 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d3b74 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d3b74 */
    /* ubfx x2, x20, #8, #8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x24] */
    /* branch b #0x41d3dd0 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x41d8dac; ABI effects unresolved */
    /* branch b #0x41d3e10 */
    /* mov x1, x23 */
    /* cmp w8, #5 */
    /* b.ne #0x41d3bc0 */
    /* ldr d0, [x24] */
    /* fcvt s0, d0 */
    /* ldr d1, [x23] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x22] */
    /* ldr s1, [x23, #8] */
    /* fmul s0, s1, s0 */
    /* branch b #0x41d3fdc */
    /* cmp w8, #9 */
    /* b.ne #0x41d3bf0 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d3bf0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d3bf0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0x41d3db4 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x41d8a68; ABI effects unresolved */
    /* branch b #0x41d3e10 */
    /* mov x1, x23 */
    /* cmp w8, #5 */
    /* b.ne #0x41d3c40 */
    /* ldr d0, [x24] */
    /* fcvt s0, d0 */
    /* ldr d1, [x23] */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* str d1, [x22] */
    /* ldr s1, [x23, #8] */
    /* fdiv s0, s0, s1 */
    /* branch b #0x41d3fdc */
    /* cmp w8, #9 */
    /* b.ne #0x41d3c70 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d3c70 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d3c70 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0x41d3db4 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x41d8c0c; ABI effects unresolved */
    /* branch b #0x41d3e10 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d52cc */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d0f1c */
    /* cmp w8, #9 */
    /* b.ne #0x41d3efc */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0xf */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d3efc */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d3efc */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d3efc */
    /* ubfx x2, x20, #8, #8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x41d3e88 */
    /* cmp w8, #9 */
    /* b.ne #0x41d3d60 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #9 */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d3d60 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d3d60 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0x41d3db4 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x41d892c; ABI effects unresolved */
    /* branch b #0x41d3e10 */
    /* cmp w8, #9 */
    /* b.ne #0x41d3df4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #8 */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d3df4 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d3df4 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d3df4 */
    /* ubfx x2, x20, #8, #8 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* branch b #0x41d3e10 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x41d87f0; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d1e8c */
    /* cmp w8, #9 */
    /* b.ne #0x41d3f1c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d3f1c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d3f1c */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d3f1c */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* ldr q0, [x9, x21] */
    /* ubfx x2, x20, #8, #8 */
    /* str q0, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* branch b #0x41d277c */
    /* sxtw x8, w8 */
    /* ldr x9, [x19, #0x38] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #0x438 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x41d4064 */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #3, #0x41d3ed8 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d3fe4 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x338] */
    /* str x0, [sp, #8] */
    /* mov w1, #3 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d3fec */
    /* ldr x0, [sp, #8] */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #0, #0x41d4064 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d4008 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x320] */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d4010 */
    /* branch b #0x41d4064 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x23 */
    /* call #0x41d91e8; ABI effects unresolved */
    /* branch b #0x41d277c */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* add x3, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x41d8c0c; ABI effects unresolved */
    /* branch b #0x41d277c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x41d2fbc */
    /* branch b #0x41d5328 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b4ff54; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x41d1c1c */
    /* cmp w26, w24 */
    /* b.ls #0x41d3f88 */
    /* ldr x8, [x25, #0x28] */
    /* lsl x9, x24, #0x20 */
    /* add x8, x8, x9, asr #28 */
    /* ldr w8, [x8, #0xc] */
    /* cbnz w8, #0x41d1c1c */
    /* ldrb w8, [x28, #8]! */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* add x8, x25, x8, lsl #3 */
    /* ldr x24, [sp, #8] */
    /* branch b #0x41d0a1c */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x22] */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x23, #8] */
    /* fmul s0, s0, s1 */
    /* branch b #0x41d3fdc */
    /* ldr d0, [x24] */
    /* ldr d1, [x23] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x22] */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x23, #8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x22, #8] */
    /* branch b #0x41d1e88 */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x40 */
    /* ldr q0, [x24] */
    /* str q0, [x22, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [x22] */
    /* ldr x8, [x23] */
    /* str x8, [x19, #0x68] */
    /* branch b #0x41d30ac */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41d4064 */
    /* ldr x9, [x0] */
    /* ldrb w8, [x9, #7] */
    /* and w8, w8, w21, lsr #24 */
    /* ldr x9, [x9, #0x18] */
    /* add x9, x9, x8, lsl #5 */
    /* ldr w10, [x9, #0x1c] */
    /* and w10, w10, #0xf */
    /* cmp w10, #6 */
    /* b.ne #0x41d4058 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x23] */
    /* cmp x10, x11 */
    /* b.ne #0x41d4058 */
    /* ldr w10, [x9, #0xc] */
    /* cbnz w10, #0x41d2dfc */
    /* ldr q0, [x24] */
    /* str q0, [x22, #0x10] */
    /* branch b #0x41d3074 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x41d4080 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #0xd */
    /* b.eq #0x41d4300 */
    /* ldr q0, [x24] */
    /* str q0, [x22, #0x10] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d30a0 */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x20 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d412c */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d412c */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8, #0x30] */
    /* add x8, x8, #0x40 */
    /* str x8, [x19, #0x48] */
    /* lsr w8, w21, #0x18 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #-1 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* ldrb w8, [x19, #0xc] */
    /* strb w8, [x28, #3] */
    /* ldrb w8, [x28, #8] */
    /* branch b #0x41d30b8 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x41d7bcc; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d1098 */
    /* str x0, [sp, #8] */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41d418c */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x18] */
    /* sub w8, w0, w8 */
    /* lsr w8, w8, #5 */
    /* strb w8, [x28, #3] */
    /* ldr x8, [x0] */
    /* ldr x9, [x23] */
    /* add x0, x9, #0x10 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41d35e8 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x41d41f0 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x41d41ec */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #0, #0x41d41ec */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d41cc */
    /* ldr x8, [x19, #0x38] */
    /* ldr x2, [x8, #0x320] */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d41d4 */
    /* branch b #0x41d41ec */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d41ec */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0x41d42b8 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #5 */
    /* b.ne #0x41d4248 */
    /* ldr x9, [x24] */
    /* ldrsb w8, [x9, #0x18] */
    /* orr w8, w8, #0x20 */
    /* sub w8, w8, #0x78 */
    /* cmp w8, #2 */
    /* b.hi #0x41d4218 */
    /* ldrb w9, [x9, #0x19] */
    /* cbz w9, #0x41d4280 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x0, [x8, #0x460] */
    /* cbz x0, #0x41d425c */
    /* ldrb w9, [x0, #3] */
    /* tbnz w9, #0, #0x41d425c */
    /* ldrb w9, [x0, #5] */
    /* tbnz w9, #1, #0x41d4298 */
    /* ldr x2, [x8, #0x320] */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d42a0 */
    /* branch b #0x41d425c */
    /* cmp w8, #0xd */
    /* b.ne #0x41d425c */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* tbnz w8, #0, #0x41d4388 */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x41d7720; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d30ac */
    /* ldr s0, [x23, w8, uxtw #2] */
    /* fcvt d0, s0 */
    /* str d0, [x22] */
    /* mov w8, #3 */
    /* str w8, [x22, #0xc] */
    /* branch b #0x41d30ac */
    /* ldr x8, [x0, #0x28] */
    /* sub x0, x8, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d425c */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d425c */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ubfx x8, x21, #0x18, #8 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* branch b #0x41d35dc */
    /* lsr x8, x21, #0x18 */
    /* ldr x21, [x24] */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, #0x5c] */
    /* ldrb w11, [x9, #0x68] */
    /* sub w10, w10, w11 */
    /* ldr x1, [x23] */
    /* cmp w8, w10 */
    /* b.hs #0x41d4334 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cmp x1, x10 */
    /* b.eq #0x41d4404 */
    /* ldr x0, [x9, #0x38] */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41d535c */
    /* ldr d0, [x0] */
    /* fcvtzu w8, d0 */
    /* ldr q0, [x24] */
    /* str q0, [x22, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, #0x58] */
    /* add x9, x9, #0x28 */
    /* add x11, x21, #0x20 */
    /* cmp w10, w8 */
    /* csel w10, wzr, w10, hi */
    /* csel x9, x11, x9, hi */
    /* sub w10, w8, w10 */
    /* ldr x9, [x9] */
    /* ldr q0, [x9, w10, uxtw #4] */
    /* str q0, [x22] */
    /* strb w8, [x28, #3] */
    /* branch b #0x41d30ac */
    /* lsr x8, x21, #0x18 */
    /* ldr x21, [x23] */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, #0x5c] */
    /* ldrb w11, [x9, #0x68] */
    /* sub w10, w10, w11 */
    /* ldr x1, [x24] */
    /* cmp w8, w10 */
    /* b.hs #0x41d43bc */
    /* ldr x10, [x9, #0x40] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* cmp x1, x10 */
    /* b.eq #0x41d4410 */
    /* ldr x0, [x9, #0x38] */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41d536c */
    /* ldr d0, [x0] */
    /* fcvtzu w8, d0 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, #0x58] */
    /* add x9, x9, #0x28 */
    /* add x11, x21, #0x20 */
    /* cmp w10, w8 */
    /* csel w10, wzr, w10, hi */
    /* csel x9, x11, x9, hi */
    /* sub w10, w8, w10 */
    /* ldr x9, [x9] */
    /* ldr q0, [x9, w10, uxtw #4] */
    /* str q0, [x22] */
    /* branch b #0x41d35e4 */
    /* ldr q0, [x24] */
    /* str q0, [x22, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* ldr w10, [x9, #0x58] */
    /* subs w10, w8, w10 */
    /* b.hs #0x41d4428 */
    /* ldr x9, [x21, #0x20] */
    /* add x8, x9, x8, lsl #4 */
    /* branch b #0x41d33d0 */
    /* ldr x8, [x9, #0x28] */
    /* add x8, x8, w10, uxtw #4 */
    /* branch b #0x41d33d0 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x3, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x1, x27, w9, uxtb #4 */
    /* lsr x8, x8, #0x18 */
    /* ldr w9, [x1, #0xc] */
    /* cmp w9, #7 */
    /* b.ne #0x41d4acc */
    /* ldr x9, [x1] */
    /* ldr w10, [x9, #8] */
    /* cmp w8, w10 */
    /* b.hs #0x41d4acc */
    /* ldr x10, [x9, #0x10] */
    /* cbnz x10, #0x41d4acc */
    /* ldr x9, [x9, #0x28] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [x3] */
    /* branch b #0x41d4d64 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x20, x27, w9, uxtb #4 */
    /* asr w8, w8, #0x10 */
    /* sbfiz x8, x8, #4, #0x20 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x1, [x9, x8] */
    /* mov x0, x19 */
    /* call #0x41c8294; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w8, #7 */
    /* str w8, [x20, #0xc] */
    /* branch b #0x41d4aa4 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x10, x27, w9, uxtb #4 */
    /* ldr w9, [x10, #0xc] */
    /* cmp w9, #0xd */
    /* b.ne #0x41d4d64 */
    /* lsr x8, x8, #0x16 */
    /* and x8, x8, #0x3fc */
    /* add x8, x28, x8 */
    /* ldr w12, [x8] */
    /* lsr x9, x12, #8 */
    /* add x9, x27, w9, uxtb #4 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ubfx x11, x12, #0x18, #8 */
    /* lsr w10, w12, #0x18 */
    /* cmp w11, #3 */
    /* b.lo #0x41d45a0 */
    /* mov x11, #0 */
    /* ubfx x13, x12, #8, #8 */
    /* sub w14, w10, #3 */
    /* add x12, x14, #4 */
    /* and x12, x12, #0x1fffffffc */
    /* dup v0.2d, x14 */
    /* add x13, x27, x13, lsl #4 */
    /* add x13, x13, #0x2c */
    /* dup v1.2d, x11 */
    /* adrp x14, #0x4bb8000 */
    /* ldr q2, [x14, #0x9b0] */
    /* orr v2.16b, v1.16b, v2.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w14, v3.h[0] */
    /* tbz w14, #0, #0x41d454c */
    /* stur wzr, [x13, #-0x10] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w14, v2.h[1] */
    /* tbz w14, #0, #0x41d455c */
    /* str wzr, [x13] */
    /* adrp x14, #0x4bcf000 */
    /* ldr q2, [x14, #0x3f0] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* cmhs v1.2d, v0.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w14, v2.h[2] */
    /* tbz w14, #0, #0x41d4580 */
    /* str wzr, [x13, #0x10] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w14, v1.h[3] */
    /* tbz w14, #0, #0x41d4590 */
    /* str wzr, [x13, #0x20] */
    /* add x11, x11, #4 */
    /* add x13, x13, #0x40 */
    /* cmp x12, x11 */
    /* b.ne #0x41d4524 */
    /* cbnz w10, #0x41d4b70 */
    /* add x9, x9, #0x10 */
    /* branch b #0x41d4b78 */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x23, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x21, x8, #0xff0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d4d9c */
    /* ldr d0, [x23] */
    /* ldr x8, [sp, #0x10] */
    /* ldr d1, [x8, x21] */
    /* fmul d0, d0, d1 */
    /* branch b #0x41d4a8c */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* ldr x10, [sp, #0x10] */
    /* add x2, x10, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* add x3, x27, x8 */
    /* ldr w8, [x3, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d4dc8 */
    /* ldr d0, [x2] */
    /* ldr d1, [x3] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x1] */
    /* branch b #0x41d469c */
    /* ldr w8, [x28, #4] */
    /* ldr x9, [sp, #0x10] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* ldrb w8, [x28, #1] */
    /* str q0, [x27, x8, lsl #4] */
    /* ldrb w8, [x28, #8]! */
    /* branch b #0x41d0a18 */
    /* ldrb w8, [x28, #1] */
    /* add x8, x27, x8, lsl #4 */
    /* str wzr, [x8, #0xc] */
    /* ldrb w8, [x28, #4]! */
    /* branch b #0x41d0a18 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x1, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x2, x27, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* ldr w9, [x2, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x41d4af8 */
    /* ldr d0, [x2] */
    /* ldr x9, [sp, #0x10] */
    /* ldr d1, [x9, x8] */
    /* fsub d0, d0, d1 */
    /* str d0, [x1] */
    /* mov w8, #3 */
    /* str w8, [x1, #0xc] */
    /* branch b #0x41d4d64 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x22, x27, w9, uxtb #4 */
    /* lsr x8, x8, #0x10 */
    /* add x2, x27, w8, uxtb #4 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #7 */
    /* b.ne #0x41d4df8 */
    /* ldr x0, [x2] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x41d4a84 */
    /* ldrb w8, [x8, #3] */
    /* tbnz w8, #6, #0x41d4a84 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d931c; ABI effects unresolved */
    /* branch b #0x41d4b48 */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d4720 */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #3 */
    /* b.ne #0x41d4720 */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, #3 */
    /* b.eq #0x41d473c */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* add x2, x22, #0x10 */
    /* add x3, x22, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d942c; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldr d2, [x22, #0x10] */
    /* ldr d1, [x22, #0x20] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41d4b14 */
    /* fcmp d2, #0.0 */
    /* b.le #0x41d4b84 */
    /* fcmp d1, d0 */
    /* b.hi #0x41d4b8c */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* ldr w9, [x8, #0x68] */
    /* mov w10, #0x3fffffff */
    /* sub w10, w10, w9 */
    /* ucvtf d1, w10 */
    /* fcvtzu w11, d0 */
    /* fcmp d0, d1 */
    /* csel w10, w11, w10, mi */
    /* add w9, w10, w9 */
    /* str w9, [x8, #0x68] */
    /* branch b #0x41d4d64 */
    /* ldp w8, w9, [x28], #8 */
    /* lsr x10, x8, #8 */
    /* add x20, x27, w10, uxtb #4 */
    /* ldr x10, [x19, #0x30] */
    /* str x28, [x10, #0x20] */
    /* ldr x10, [sp, #0x10] */
    /* ldr q0, [x10, x9, lsl #4] */
    /* str q0, [x20] */
    /* ldr x1, [x20] */
    /* ubfx w9, w8, #0x18, #1 */
    /* strb w9, [x1, #0x69] */
    /* mov w9, #0xff0000 */
    /* bics wzr, w9, w8 */
    /* b.eq #0x41d4d64 */
    /* lsr x8, x8, #0x10 */
    /* add x8, x27, w8, uxtb #4 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #0xc */
    /* b.ne #0x41d529c */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x41b29bc; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w8, #0xc */
    /* str w8, [x20, #0xc] */
    /* branch b #0x41d4d64 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x20, x27, w9, uxtb #4 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x58] */
    /* asr w8, w8, #0x10 */
    /* ldr x22, [x10, w8, sxtw #3] */
    /* str x28, [x9, #0x20] */
    /* ldrb w1, [x22, #3] */
    /* ldr x2, [x24, #0x10] */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0x41b7a50; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w8, #8 */
    /* str w8, [x20, #0xc] */
    /* ldrb w8, [x22, #3] */
    /* cbz w8, #0x41d4aa4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x26, x24 */
    /* add x23, x24, #0x20 */
    /* add x24, x0, #0x20 */
    /* ldr w8, [x28, x21, lsl #2] */
    /* ubfx w9, w8, #8, #8 */
    /* cmp w9, #2 */
    /* b.eq #0x41d48b4 */
    /* cmp w9, #1 */
    /* b.ne #0x41d48c0 */
    /* ubfx x9, x8, #0x18, #8 */
    /* cbz w9, #0x41d48e8 */
    /* lsr x8, x8, #0x10 */
    /* add x1, x27, w8, uxtb #4 */
    /* mov x0, x19 */
    /* call #0x41b7bf4; ABI effects unresolved */
    /* str x0, [x24] */
    /* mov w8, #0x10 */
    /* str w8, [x24, #0xc] */
    /* branch b #0x41d48cc */
    /* ubfx w8, w8, #0x10, #8 */
    /* ldr q0, [x23, w8, uxtw #4] */
    /* branch b #0x41d48c8 */
    /* ubfx x8, x8, #0x10, #8 */
    /* ldr q0, [x27, x8, lsl #4] */
    /* str q0, [x24] */
    /* add x21, x21, #1 */
    /* ldrb w8, [x22, #3] */
    /* add x24, x24, #0x10 */
    /* add x20, x20, #4 */
    /* cmp x21, x8 */
    /* b.lo #0x41d4874 */
    /* branch b #0x41d4a9c */
    /* ldr x9, [x19, #0x38] */
    /* ldr w10, [x9, #0x628] */
    /* and w10, w10, #0xefffffff */
    /* str w10, [x9, #0x628] */
    /* branch b #0x41d4894 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x9, x27, w9, uxtb #4 */
    /* ldr w10, [x9, #0xc] */
    /* cbz w10, #0x41d4920 */
    /* cmp w10, #1 */
    /* b.ne #0x41d4b24 */
    /* ldr w9, [x9] */
    /* cbnz w9, #0x41d4b24 */
    /* sbfx x8, x8, #0x10, #0x10 */
    /* branch b #0x41d4d60 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x9, #0x668] */
    /* cbnz x8, #0x41d4e10 */
    /* ldp x9, x8, [x9, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x41d4958 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* ldr w8, [x28], #4 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x350 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41d4984 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9] */
    /* ldr w10, [x9, #0x68] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x68] */
    /* asr w8, w8, #0x10 */
    /* branch b #0x41d4b90 */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #8 */
    /* add x22, x27, w9, uxtb #4 */
    /* lsr x9, x8, #0x10 */
    /* add x2, x27, w9, uxtb #4 */
    /* lsr x8, x8, #0x14 */
    /* and x8, x8, #0xff0 */
    /* ldr w9, [x2, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x41d4b2c */
    /* ldr d0, [x2] */
    /* ldr x9, [sp, #0x10] */
    /* ldr d1, [x9, x8] */
    /* fmov d2, #2.00000000 */
    /* fcmp d1, d2 */
    /* b.ne #0x41d4d6c */
    /* fmul d0, d0, d0 */
    /* branch b #0x41d4a8c */
    /* ldr w20, [x28], #4 */
    /* lsr x8, x20, #8 */
    /* add x22, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x10 */
    /* add x23, x27, w8, uxtb #4 */
    /* lsr x8, x20, #0x14 */
    /* and x21, x8, #0xff0 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41d4e48 */
    /* ldr d0, [x23] */
    /* ldr x8, [sp, #0x10] */
    /* ldr d1, [x8, x21] */
    /* fdiv d0, d0, d1 */
    /* frintm d0, d0 */
    /* branch b #0x41d4a8c */
    /* ldr w8, [x28], #4 */
    /* lsr x9, x8, #0x10 */
    /* add x10, x27, w9, uxtb #4 */
    /* ldr w11, [x10, #0xc] */
    /* mov w9, #1 */
    /* cbz w11, #0x41d4b50 */
    /* cmp w11, #1 */
    /* b.ne #0x41d4b58 */
    /* ldr w10, [x10] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* branch b #0x41d4b5c */
    /* ldr w21, [x28], #4 */
    /* asr w8, w21, #0x10 */
    /* sbfiz x8, x8, #4, #0x20 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x20, [x9, x8] */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x24, #0x10] */
    /* mov x22, x20 */
    /* cmp x8, x2 */
    /* b.eq #0x41d4bec */
    /* ldrb w8, [x20, #3] */
    /* cbz w8, #0x41d4ba8 */
    /* mov x3, #0 */
    /* branch b #0x41d4bdc */
    /* call #0x41c8140; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* str d0, [x22] */
    /* mov w8, #3 */
    /* str w8, [x22, #0xc] */
    /* branch b #0x41d4d64 */
    /* add x28, x28, x20 */
    /* mov x24, x26 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x41d4b48 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* branch b #0x41d4b48 */
    /* add w8, w8, #1 */
    /* ucvtf d0, w8 */
    /* str d0, [sp, #0x30] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x41d7720; ABI effects unresolved */
    /* branch b #0x41d4b48 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* add x3, x9, x8 */
    /* mov x0, x19 */
    /* call #0x41d892c; ABI effects unresolved */
    /* branch b #0x41d4b48 */
    /* fcmp d2, #0.0 */
    /* b.le #0x41d4b98 */
    /* fcmp d1, d0 */
    /* b.hi #0x41d4ba0 */
    /* mov x8, #0 */
    /* branch b #0x41d4d60 */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* add x3, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41d90d8; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d4d64 */
    /* mov w10, #1 */
    /* branch b #0x41d4b5c */
    /* mov w10, #0 */
    /* lsr x8, x8, #8 */
    /* add x8, x27, w8, uxtb #4 */
    /* str w10, [x8] */
    /* str w9, [x8, #0xc] */
    /* branch b #0x41d4d64 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x19, #0x48] */
    /* add x28, x8, #4 */
    /* branch b #0x41d4d64 */
    /* fcmp d0, d1 */
    /* b.ls #0x41d476c */
    /* asr w8, w20, #0x10 */
    /* add x28, x28, w8, sxtw #2 */
    /* branch b #0x41d4d64 */
    /* fcmp d0, d1 */
    /* b.ls #0x41d4b24 */
    /* sbfx x8, x20, #0x10, #0x10 */
    /* branch b #0x41d4d60 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x4d0] */
    /* ldr x3, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x41d4bdc */
    /* ldr x8, [x3, #0xd0] */
    /* cbz x8, #0x41d4bdc */
    /* mov x3, x8 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xd0] */
    /* cbnz x8, #0x41d4bc4 */
    /* ldrb w8, [x3, #7] */
    /* strb w8, [x20, #6] */
    /* ldrb w1, [x20, #4] */
    /* mov x0, x19 */
    /* call #0x41b7a50; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsr x8, x21, #8 */
    /* add x21, x27, w8, uxtb #4 */
    /* str x22, [x21] */
    /* mov w8, #8 */
    /* str w8, [x21, #0xc] */
    /* ldrb w8, [x20, #4] */
    /* cbz w8, #0x41d4d24 */
    /* mov w25, #0 */
    /* str x24, [sp, #8] */
    /* add x24, x24, #0x20 */
    /* sxtw x8, w25 */
    /* ldr w9, [x28, w25, sxtw #2] */
    /* lsr x10, x9, #0x10 */
    /* add x11, x27, w10, uxtb #4 */
    /* add x10, x24, w10, uxtb #4 */
    /* tst w9, #0xff00 */
    /* csel x23, x11, x10, eq */
    /* add x26, x22, x8, lsl #4 */
    /* cmp x22, x20 */
    /* b.eq #0x41d4c78 */
    /* ldr q0, [x23] */
    /* str q0, [x26, #0x20] */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #6 */
    /* b.lt #0x41d4c88 */
    /* ldrb w8, [x22] */
    /* tbz w8, #2, #0x41d4c88 */
    /* ldr x2, [x23] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41d4c88 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* branch b #0x41d4c88 */
    /* add x0, x26, #0x20 */
    /* mov x1, x23 */
    /* call #0x41c0ee4; ABI effects unresolved */
    /* cbz w0, #0x41d4c9c */
    /* add w25, w25, #1 */
    /* ldrb w8, [x20, #4] */
    /* cmp w25, w8 */
    /* b.lt #0x41d4c14 */
    /* branch b #0x41d4d14 */
    /* ldrb w8, [x20, #5] */
    /* cbnz w8, #0x41d4c3c */
    /* ldr x8, [sp, #8] */
    /* ldr x2, [x8, #0x10] */
    /* ldrb w8, [x20, #3] */
    /* cbz w8, #0x41d4cbc */
    /* mov x3, #0 */
    /* branch b #0x41d4cf0 */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x4d0] */
    /* ldr x3, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x41d4cf0 */
    /* ldr x8, [x3, #0xd0] */
    /* cbz x8, #0x41d4cf0 */
    /* mov x3, x8 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xd0] */
    /* cbnz x8, #0x41d4cd8 */
    /* ldrb w8, [x3, #7] */
    /* strb w8, [x20, #6] */
    /* ldrb w1, [x20, #4] */
    /* mov x0, x19 */
    /* call #0x41b7a50; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x21] */
    /* mov w8, #8 */
    /* str w8, [x21, #0xc] */
    /* mov w25, #-1 */
    /* branch b #0x41d4c88 */
    /* adrp x25, #0x6023000 */
    /* add x25, x25, #0xd50 */
    /* ldr x24, [sp, #8] */
    /* branch b #0x41d4d28 */
    /* mov x8, #0 */
    /* strb wzr, [x22, #5] */
    /* cmp x20, x22 */
    /* b.eq #0x41d4d60 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x41d4d58 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b8060; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* ldrb w8, [x20, #4] */
    /* add x28, x28, x8, lsl #2 */
    /* ldrb w8, [x28] */
    /* branch b #0x41d0a18 */
    /* fmov d2, #0.50000000 */
    /* fcmp d1, d2 */
    /* b.ne #0x41d4d80 */
    /* fsqrt d0, d0 */
    /* branch b #0x41d4a8c */
    /* fmov d2, #3.00000000 */
    /* fcmp d1, d2 */
    /* b.ne #0x41d4d94 */
    /* fmul d1, d0, d0 */
    /* branch b #0x41d45e0 */
    /* call #0x4b99298; ABI effects unresolved */
    /* branch b #0x41d4a8c */
    /* cmp w8, #5 */
    /* b.ne #0x41d4eac */
    /* ldr x8, [sp, #0x10] */
    /* ldr d0, [x8, x21] */
    /* fcvt s0, d0 */
    /* ldr d1, [x23] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x22] */
    /* ldr s1, [x23, #8] */
    /* fmul s0, s1, s0 */
    /* branch b #0x41d4e90 */
    /* cmp w8, #5 */
    /* b.ne #0x41d4f04 */
    /* ldr d0, [x2] */
    /* fcvt s0, d0 */
    /* ldr d1, [x3] */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* str d1, [x1] */
    /* ldr s1, [x3, #8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x1, #8] */
    /* branch b #0x41d469c */
    /* cmp w8, #6 */
    /* b.ne #0x41d46d8 */
    /* ldr x8, [x2] */
    /* ldr s0, [x8, #0x14] */
    /* ucvtf d0, d0 */
    /* branch b #0x41d4a8c */
    /* ldr x9, [x19, #0x30] */
    /* str x28, [x9, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x9, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x9, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* cbnz w8, #0x41d52cc */
    /* ldr x27, [x19, #0x50] */
    /* ldr x9, [x19, #0x38] */
    /* branch b #0x41d4934 */
    /* cmp w8, #5 */
    /* b.ne #0x41d4f18 */
    /* ldr x8, [sp, #0x10] */
    /* ldr d0, [x8, x21] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* ldr d1, [x23] */
    /* fcvtl v1.2d, v1.2s */
    /* dup v2.2d, v0.d[0] */
    /* fdiv v1.2d, v1.2d, v2.2d */
    /* frintm v1.2d, v1.2d */
    /* fcvtn v1.2s, v1.2d */
    /* str d1, [x22] */
    /* ldr s1, [x23, #8] */
    /* fcvt d1, s1 */
    /* fdiv d0, d1, d0 */
    /* frintm d0, d0 */
    /* fcvt s0, d0 */
    /* str s0, [x22, #8] */
    /* mov w8, #5 */
    /* branch b #0x41d4a94 */
    /* asr w8, w8, #0x10 */
    /* add x28, x9, w8, sxtw #2 */
    /* ldrb w8, [x28, #-4]! */
    /* branch b #0x41d0a18 */
    /* cmp w8, #9 */
    /* b.ne #0x41d4ee0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0xa */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d4ee0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d4ee0 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbnz w8, #0x41d4f4c */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* add x3, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x41d8a68; ABI effects unresolved */
    /* branch b #0x41d4b48 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x41d8c0c; ABI effects unresolved */
    /* branch b #0x41d4b48 */
    /* cmp w8, #9 */
    /* b.ne #0x41d4f90 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* cbz x0, #0x41d4f90 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41d4f90 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41d4f90 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* ldr q0, [x9, x21] */
    /* ubfx x2, x20, #8, #8 */
    /* str q0, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41d94ec; ABI effects unresolved */
    /* branch b #0x41d4b48 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* add x3, x8, x21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x41d8dac; ABI effects unresolved */
    /* branch b #0x41d4b48 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41d4fdc */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #0x68] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x68] */
    /* ldp q0, q1, [x22, #0x10] */
    /* stp q0, q1, [x22, #0x40] */
    /* ldr q1, [x22] */
    /* str q1, [x22, #0x30] */
    /* add x8, x22, #0x60 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8, #0x20] */
    /* add x1, x22, #0x30 */
    /* and w2, w23, #0xff */
    /* mov x0, x19 */
    /* call #0x41b6810; ABI effects unresolved */
    /* tbnz w0, #0, #0x41d5258 */
    /* ubfx x8, x21, #8, #8 */
    /* ldr x27, [x19, #0x50] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x19, #0x48] */
    /* add x8, x27, x8, lsl #4 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* ldr w8, [x8, #0x3c] */
    /* asr w9, w21, #0x10 */
    /* cmp w8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* add x28, x20, w8, sxtw #2 */
    /* branch b #0x41d0a0c */
    /* mov x23, x0 */
    /* ubfx x21, x20, #0x18, #8 */
    /* sub w25, w21, #1 */
    /* add x28, x26, #4 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* add x8, x22, w24, sxtw #4 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x41d5610; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, w23, uxtw #4 */
    /* sub w8, w21, #2 */
    /* lsr w9, w20, #0x19 */
    /* cmp w9, #0 */
    /* csel w2, w8, w25, ne */
    /* mov x0, x19 */
    /* call #0x41d53c8; ABI effects unresolved */
    /* cbz w0, #0x41d51e8 */
    /* cmp w0, #1 */
    /* ldr x24, [sp, #8] */
    /* b.ne #0x41d5258 */
    /* mov x0, x19 */
    /* call #0x41d5770; ABI effects unresolved */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d0a0c */
    /* ldp x8, x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x668] */
    /* cbnz x9, #0x41d51b4 */
    /* ldr w12, [x28] */
    /* lsr x9, x12, #8 */
    /* add x13, x27, w9, uxtb #4 */
    /* ubfx x9, x12, #0x10, #8 */
    /* cbz w9, #0x41d50f0 */
    /* add x9, x13, x9, lsl #4 */
    /* sub x11, x9, #0x10 */
    /* branch b #0x41d50f4 */
    /* ldr x11, [x19, #0x48] */
    /* ldr x10, [x8, #8] */
    /* ldr w9, [x8, #0x28] */
    /* cmp w9, #0 */
    /* ccmp x13, x11, #2, ne */
    /* b.lo #0x41d5110 */
    /* mov x12, x9 */
    /* branch b #0x41d5140 */
    /* ubfx x12, x12, #8, #8 */
    /* add x12, x27, x12, lsl #4 */
    /* add x13, x12, #0x10 */
    /* mov x12, x9 */
    /* ldur q0, [x13, #-0x10] */
    /* str q0, [x10], #0x10 */
    /* subs w12, w12, #1 */
    /* b.eq #0x41d5140 */
    /* add x14, x13, #0x10 */
    /* cmp x13, x11 */
    /* mov x13, x14 */
    /* b.lo #0x41d5120 */
    /* cmp w12, #1 */
    /* b.lt #0x41d5168 */
    /* add w12, w12, #1 */
    /* add x11, x10, #0x10 */
    /* str wzr, [x10, #0xc] */
    /* sub w12, w12, #1 */
    /* mov x10, x11 */
    /* cmp w12, #1 */
    /* b.hi #0x41d514c */
    /* branch b #0x41d516c */
    /* mov x11, x10 */
    /* sub x10, x8, #0x30 */
    /* str x10, [x19, #0x30] */
    /* ldur x27, [x8, #-0x20] */
    /* str x27, [x19, #0x50] */
    /* cmn w9, #1 */
    /* b.eq #0x41d5188 */
    /* ldur x11, [x8, #-0x18] */
    /* str x11, [x19, #0x48] */
    /* ldrb w9, [x8, #0x2c] */
    /* tbnz w9, #0, #0x41d5258 */
    /* ldur x1, [x8, #-0x30] */
    /* ldurb w9, [x8, #-4] */
    /* tbnz w9, #2, #0x41d5240 */
    /* ldur x9, [x8, #-0x28] */
    /* ldr x24, [x9] */
    /* ldur x28, [x8, #-0x10] */
    /* ldr x8, [x1, #0x80] */
    /* branch b #0x41d0a08 */
    /* str x28, [x8, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x10, [x8, #0x20] */
    /* add x10, x10, #4 */
    /* str x10, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [x19, #3] */
    /* ldr x8, [x19, #0x30] */
    /* cbnz w9, #0x41d52d0 */
    /* ldr x27, [x19, #0x50] */
    /* branch b #0x41d50d0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x8, #0x2c] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #0x2c] */
    /* ldp x8, x9, [x8] */
    /* ldr x24, [x9] */
    /* ldr x28, [x8, #0x18] */
    /* branch b #0x41d0a00 */
    /* ldr x8, [x19, #0x30] */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x270 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41d522c */
    /* ldr w9, [x8, #0x2c] */
    /* orr w9, w9, #4 */
    /* branch b #0x41d5230 */
    /* mov w9, #4 */
    /* ldr x1, [x8] */
    /* str w9, [x8, #0x2c] */
    /* ldr x9, [x1, #0x88] */
    /* str x9, [x8, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8, #0x6e8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41d09f0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x62e */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41b5608; ABI effects unresolved */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x646 */
    /* mov x0, x19 */
    /* call #0x41b5608; ABI effects unresolved */
    /* adrp x2, #0x54f1000 */
    /* add x2, x2, #0x353 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x41b5608; ABI effects unresolved */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x690 */
    /* branch b #0x41d52c4 */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x6c5 */
    /* mov x0, x19 */
    /* call #0x41b5638; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #0x20] */
    /* sub x9, x9, #4 */
    /* str x9, [x8, #0x20] */
    /* branch b #0x41d5258 */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* adrp x2, #0x545a000 */
    /* add x2, x2, #0x1d1 */
    /* branch b #0x41d5294 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x6f9 */
    /* branch b #0x41d5294 */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x6f9 */
    /* branch b #0x41d52a4 */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x711 */
    /* branch b #0x41d52c4 */
    /* ldr x2, [x23] */
    /* add x1, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0x41b58e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str x28, [x8, #0x20] */
    /* adrp x2, #0x545a000 */
    /* add x2, x2, #0x1d1 */
    /* branch b #0x41d5280 */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x666 */
    /* branch b #0x41d52c4 */
    /* str x28, [x8, #0x20] */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0x4aa */
    /* branch b #0x41d5294 */
    /* brk #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x41b5874; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x41b5874; ABI effects unresolved */
}
