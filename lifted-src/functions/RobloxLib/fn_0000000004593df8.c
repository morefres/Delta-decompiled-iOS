/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4593df8 start_va=0x4593df8 image_relative=0x4593df8 bytes=2864 */
void function_4593df8__at_4593df8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w3, [sp, #0x14] */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x4593e44 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x27, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x2] */
    /* ldr w8, [x2, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x4594308 */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x18] */
    /* ldr x25, [x27, #0x30] */
    /* add x8, x21, #0xa8 */
    /* stp x8, x27, [sp] */
    /* str w24, [sp, #0x10] */
    /* ldr x8, [x25] */
    /* ldr x26, [x8, #0x20] */
    /* ldrb w9, [x8, #7] */
    /* tbnz w9, #0, #0x4593e98 */
    /* mov w20, #0 */
    /* branch b #0x4593f04 */
    /* ldr x8, [x8, #0x40] */
    /* ldr x22, [x8, #0x48] */
    /* ldr w8, [x27, #0x2c] */
    /* cbz w8, #0x4593ee4 */
    /* cbz w24, #0x4593ee4 */
    /* ldr x8, [x25, #8] */
    /* ldr w8, [x8, #4] */
    /* tbz w8, #5, #0x4593ee4 */
    /* ldr w3, [sp, #0x18] */
    /* cbnz w3, #0x4593ecc */
    /* ldr w8, [x21, #0x3c] */
    /* add w3, w8, #1 */
    /* str w3, [x21, #0x3c] */
    /* mov x0, x19 */
    /* mov w1, #0x51 */
    /* mov x2, x24 */
    /* str w3, [sp, #0x18] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x4c] */
    /* sub w20, w8, #1 */
    /* str w20, [x21, #0x4c] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov w3, #0x10 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* ldr w8, [x25, #0x18] */
    /* tbnz w8, #0x1f, #0x4593fd8 */
    /* str w20, [sp, #0x2c] */
    /* str w23, [sp, #0x1c] */
    /* str x26, [sp, #0x20] */
    /* ldr w26, [x26] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x20, [x8, #0x20] */
    /* ldr w8, [x20] */
    /* ldrb w9, [x25, #0x1d] */
    /* ldrb w10, [x25, #0x1c] */
    /* cmp w10, #0 */
    /* csel w10, wzr, w26, eq */
    /* ldrb w11, [x25, #0x1e] */
    /* cmp w11, #0 */
    /* csel w11, wzr, w26, eq */
    /* cmp w9, #0 */
    /* cinc w8, w8, eq */
    /* add w9, w10, w11 */
    /* add w8, w8, w9 */
    /* add w23, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x457f8ec; ABI effects unresolved */
    /* ldr w20, [x20] */
    /* ldrb w8, [x25, #0x1d] */
    /* cbnz w8, #0x4593fac */
    /* ldr w2, [x25, #0x18] */
    /* add w3, w20, w28 */
    /* mov x0, x19 */
    /* mov w1, #0x7f */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldrb w8, [x25, #0x1c] */
    /* cbz w8, #0x4594020 */
    /* add w22, w20, w28 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x457f8ec; ABI effects unresolved */
    /* add w20, w20, w26 */
    /* branch b #0x4594024 */
    /* cbz x26, #0x4594198 */
    /* str w23, [sp, #0x1c] */
    /* mov x22, x26 */
    /* ldr w26, [x26] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x21 */
    /* str x22, [sp, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x457f8ec; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x22, x28 */
    /* branch b #0x459407c */
    /* mov x22, x28 */
    /* ldrb w8, [x25, #0x1e] */
    /* cbz w8, #0x4594078 */
    /* ldrb w8, [x25, #0x1c] */
    /* cmp w8, #0 */
    /* csel w24, w28, w22, eq */
    /* cmp w26, #1 */
    /* b.lt #0x4594074 */
    /* add w20, w28, w20 */
    /* mov x27, x26 */
    /* mov x0, x19 */
    /* mov w1, #0xb6 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add w20, w20, #1 */
    /* subs w27, w27, #1 */
    /* b.ne #0x4594048 */
    /* ldr x27, [sp, #8] */
    /* ldr w24, [sp, #0x10] */
    /* ldr w20, [sp, #0x2c] */
    /* ldr w2, [x25, #0x10] */
    /* tbnz w2, #0x1f, #0x45940b8 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x45940b8 */
    /* cbnz w20, #0x459409c */
    /* ldr w8, [x21, #0x4c] */
    /* sub w20, w8, #1 */
    /* str w20, [x21, #0x4c] */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0x14] */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x20] */
    /* mov x5, x22 */
    /* call #0x45a612c; ABI effects unresolved */
    /* str w0, [x25, #0x10] */
    /* str w20, [sp, #0x2c] */
    /* ldr w8, [x25, #0x18] */
    /* tbnz w8, #0x1f, #0x4594120 */
    /* subs w20, w23, #1 */
    /* add w4, w20, w28 */
    /* mov x0, x19 */
    /* mov w1, #0x62 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x25, #0x18] */
    /* add w3, w20, w28 */
    /* mov x0, x19 */
    /* mov w1, #0x8b */
    /* mov x4, x28 */
    /* mov x5, x20 */
    /* call #0x45310c4; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x4594138 */
    /* ldr w20, [sp, #0x2c] */
    /* cbz w28, #0x459414c */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* ldr w23, [sp, #0x1c] */
    /* b.ls #0x45942b0 */
    /* branch b #0x45942d4 */
    /* mov x20, x25 */
    /* ldr x8, [x20, #8]! */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #5, #0x4594154 */
    /* ldr w23, [sp, #0x1c] */
    /* branch b #0x4594214 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, w23 */
    /* ldr w20, [sp, #0x2c] */
    /* b.ge #0x459414c */
    /* stp w23, w28, [x21, #0x2c] */
    /* ldr w23, [sp, #0x1c] */
    /* branch b #0x45942d4 */
    /* cmp w26, #1 */
    /* b.lt #0x45941b8 */
    /* ldr x8, [sp, #0x20] */
    /* add x23, x8, #8 */
    /* mov w24, #1 */
    /* ldr x1, [x23], #0x18 */
    /* mov x0, x21 */
    /* call #0x4565240; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp w24, w26, #0, eq */
    /* add w24, w24, #1 */
    /* b.lt #0x4594168 */
    /* mov x22, x0 */
    /* ldr w24, [sp, #0x10] */
    /* ldr w23, [sp, #0x1c] */
    /* cbnz x0, #0x45941c4 */
    /* branch b #0x45941bc */
    /* str w20, [sp, #0x2c] */
    /* mov w28, #0 */
    /* mov x20, x25 */
    /* ldr x8, [x20, #8]! */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #5, #0x45941bc */
    /* mov x26, x28 */
    /* branch b #0x4594214 */
    /* ldr w23, [sp, #0x1c] */
    /* ldr x8, [x21] */
    /* ldr x22, [x8, #0x10] */
    /* ldr w2, [sp, #0x18] */
    /* cbnz w2, #0x45941e8 */
    /* ldr w8, [x27, #0x2c] */
    /* cbz w8, #0x45941e4 */
    /* ldr w8, [x21, #0x3c] */
    /* add w2, w8, #1 */
    /* str w2, [x21, #0x3c] */
    /* branch b #0x45941e8 */
    /* mov w2, #0 */
    /* mov x0, x19 */
    /* mov w1, #0x56 */
    /* str w2, [sp, #0x18] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #-2 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x27, #0x10] */
    /* ldr w9, [x27, #0x28] */
    /* add w8, w8, w23 */
    /* add w4, w8, w9 */
    /* mov x0, x19 */
    /* mov w1, #0xa3 */
    /* mov w2, #0 */
    /* mov x3, x28 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x0, [x19] */
    /* ldrb w8, [x0, #0x67] */
    /* cbz w8, #0x459425c */
    /* ldrb w8, [x1, #4] */
    /* ldr w20, [sp, #0x2c] */
    /* tbz w8, #4, #0x459427c */
    /* call #0x45475f4; ABI effects unresolved */
    /* branch b #0x459427c */
    /* ldr x8, [x19, #0x88] */
    /* ldrsw x9, [x19, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #0xf8 */
    /* sturb w9, [x8, #-0x17] */
    /* stur x1, [x8, #-8] */
    /* ldr w20, [sp, #0x2c] */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4594298 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sturh w26, [x8, #-0x16] */
    /* cmp w26, #1 */
    /* b.ne #0x45942c4 */
    /* cbz w28, #0x45942d4 */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45942d4 */
    /* add w9, w8, #1 */
    /* strb w9, [x21, #0x1f] */
    /* ldr x9, [sp] */
    /* str w28, [x9, w8, uxtw #2] */
    /* branch b #0x45942d4 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, w26 */
    /* b.ge #0x45942d4 */
    /* stp w26, w28, [x21, #0x2c] */
    /* cbz w20, #0x45942e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr w8, [x21, #0x34] */
    /* cbnz w8, #0x4593e24 */
    /* add w23, w23, #1 */
    /* add x25, x25, #0x20 */
    /* ldr w8, [x27, #0x38] */
    /* cmp w23, w8 */
    /* b.lt #0x4593e80 */
    /* ldr w2, [sp, #0x18] */
    /* cbnz w2, #0x459431c */
    /* mov w22, #0 */
    /* ldr w8, [x27, #0x2c] */
    /* cbz w24, #0x4594338 */
    /* mov x2, x24 */
    /* cbz w8, #0x4594338 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x27, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x459437c */
    /* mov w20, #0 */
    /* ldr x8, [x27, #0x20] */
    /* add x23, x8, #8 */
    /* ldr x1, [x23] */
    /* ldr w8, [x27, #0x10] */
    /* add w2, w20, w8 */
    /* mov x0, x21 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* ldr w8, [x21, #0x34] */
    /* cbnz w8, #0x4593e24 */
    /* add w20, w20, #1 */
    /* ldr w8, [x27, #0x2c] */
    /* add x23, x23, #0x20 */
    /* cmp w20, w8 */
    /* b.lt #0x459434c */
    /* strb wzr, [x27] */
    /* cbz w22, #0x4593e24 */
    /* ldr w8, [x19, #0x90] */
    /* sub w9, w8, #1 */
    /* cmp w9, w22 */
    /* b.ne #0x459439c */
    /* str w22, [x19, #0x90] */
    /* branch b #0x4593e24 */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45943b4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45943c0 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w22, w10, x9 */
    /* str w8, [x9, #8] */
    /* branch b #0x4593e24 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x459474c */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w28, #0 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x24, [x1, #0x30] */
    /* add x8, x0, #0xa8 */
    /* stp x8, x0, [sp, #8] */
    /* mov w25, #0x18 */
    /* ldr w8, [x20, #0x34] */
    /* cbnz w8, #0x4594730 */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x20] */
    /* ldr w8, [x24, #0x18] */
    /* tbnz w8, #0x1f, #0x45946b4 */
    /* ldr w23, [x22] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x457f884; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldrb w8, [x24, #0x1c] */
    /* cbz w8, #0x4594468 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w8, [x8] */
    /* ldrb w9, [x24, #0x1d] */
    /* cmp w9, #0 */
    /* cinc w27, w8, eq */
    /* branch b #0x459446c */
    /* mov w27, #0 */
    /* ldr w2, [x24, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* cmp w23, #1 */
    /* b.lt #0x45944d0 */
    /* neg w20, w23 */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, w23 */
    /* sub w25, w8, #1 */
    /* add w8, w27, w23 */
    /* sub w26, w8, #1 */
    /* ldr w2, [x24, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x5f */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* sub w25, w25, #1 */
    /* sub w26, w26, #1 */
    /* adds w20, w20, #1 */
    /* b.lo #0x45944a8 */
    /* ldrb w8, [x24, #0x1e] */
    /* ldr x20, [sp, #0x10] */
    /* cbz w8, #0x45945ac */
    /* ldrb w8, [x20, #0x1f] */
    /* cbz w8, #0x45944fc */
    /* sub w8, w8, #1 */
    /* strb w8, [x20, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp, #8] */
    /* ldr w25, [x9, x8, lsl #2] */
    /* branch b #0x4594508 */
    /* ldr w8, [x20, #0x3c] */
    /* add w25, w8, #1 */
    /* str w25, [x20, #0x3c] */
    /* ldrb w8, [x24, #0x1c] */
    /* cbz w8, #0x4594518 */
    /* mov w8, #0 */
    /* branch b #0x4594524 */
    /* ldrb w8, [x24, #0x1d] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp w23, #1 */
    /* b.lt #0x4594588 */
    /* neg w20, w23 */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, w23 */
    /* sub w26, w9, #1 */
    /* add w8, w8, w27 */
    /* add w8, w8, w23, lsl #1 */
    /* sub w27, w8, #1 */
    /* ldr w2, [x24, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x5f */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0xb7 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* sub w26, w26, #1 */
    /* sub w27, w27, #1 */
    /* adds w20, w20, #1 */
    /* b.lo #0x4594548 */
    /* ldr x20, [sp, #0x10] */
    /* cbz w25, #0x45945ac */
    /* ldrb w8, [x20, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45945ac */
    /* add w9, w8, #1 */
    /* strb w9, [x20, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* str w25, [x9, w8, uxtw #2] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x19, #0x28] */
    /* add w8, w8, w28 */
    /* add w4, w8, w9 */
    /* mov x0, x21 */
    /* mov w1, #0xa3 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x1c] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x1, [x24, #8] */
    /* ldr x0, [x21] */
    /* ldrb w8, [x0, #0x67] */
    /* cbz w8, #0x45945f8 */
    /* ldrb w8, [x1, #4] */
    /* mov w25, #0x18 */
    /* ldr w26, [sp, #0x18] */
    /* tbz w8, #4, #0x4594618 */
    /* call #0x45475f4; ABI effects unresolved */
    /* branch b #0x4594618 */
    /* ldr x8, [x21, #0x88] */
    /* ldrsw x9, [x21, #0x90] */
    /* mov w25, #0x18 */
    /* smaddl x8, w9, w25, x8 */
    /* mov w9, #0xf8 */
    /* sturb w9, [x8, #-0x17] */
    /* stur x1, [x8, #-8] */
    /* ldr w26, [sp, #0x18] */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4594630 */
    /* ldr x9, [x21, #0x88] */
    /* umaddl x8, w8, w25, x9 */
    /* sturh w23, [x8, #-0x16] */
    /* ldr w2, [x24, #0x18] */
    /* add w3, w26, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9, #0x67] */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* cbnz w10, #0x4594668 */
    /* ldr x9, [x21, #0x88] */
    /* smaddl x9, w26, w25, x9 */
    /* str w8, [x9, #8] */
    /* cmp w23, #1 */
    /* b.ne #0x45946a0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x45946b4 */
    /* ldrb w8, [x20, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45946b4 */
    /* add w9, w8, #1 */
    /* strb w9, [x20, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* ldr w10, [sp, #0x1c] */
    /* str w10, [x9, w8, uxtw #2] */
    /* branch b #0x45946b4 */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, w23 */
    /* b.ge #0x45946b4 */
    /* ldr w8, [sp, #0x1c] */
    /* stp w23, w8, [x20, #0x2c] */
    /* ldr w9, [x19, #0x10] */
    /* ldr w8, [x19, #0x28] */
    /* cbz x22, #0x45946c8 */
    /* ldr w3, [x22] */
    /* branch b #0x45946cc */
    /* mov w3, #0 */
    /* add w9, w9, w28 */
    /* add w2, w9, w8 */
    /* mov x0, x21 */
    /* mov w1, #0xa6 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x1, [x24, #8] */
    /* ldr x0, [x21] */
    /* ldrb w8, [x0, #0x67] */
    /* cbz w8, #0x4594704 */
    /* ldrb w8, [x1, #4] */
    /* tbz w8, #4, #0x459471c */
    /* call #0x45475f4; ABI effects unresolved */
    /* branch b #0x459471c */
    /* ldr x8, [x21, #0x88] */
    /* ldrsw x9, [x21, #0x90] */
    /* smaddl x8, w9, w25, x8 */
    /* mov w9, #0xf8 */
    /* sturb w9, [x8, #-0x17] */
    /* stur x1, [x8, #-8] */
    /* add w28, w28, #1 */
    /* add x24, x24, #0x20 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w28, w8 */
    /* b.lt #0x4594414 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w8, [x1, #0x38] */
    /* ldr w9, [x1, #0x28] */
    /* adds w8, w9, w8 */
    /* b.eq #0x4594924 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr w9, [x0, #0x34] */
    /* cbnz w9, #0x459490c */
    /* mov x19, x1 */
    /* ldr x21, [x20, #0x10] */
    /* ldr w3, [x1, #0x10] */
    /* add w8, w8, w3 */
    /* sub w4, w8, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x459490c */
    /* mov w26, #0 */
    /* ldr x8, [x19, #0x30] */
    /* add x27, x8, #0x1e */
    /* adrp x22, #0x551d000 */
    /* add x22, x22, #0xd9f */
    /* mov w28, #-1 */
    /* ldur w8, [x27, #-0xe] */
    /* tbnz w8, #0x1f, #0x459484c */
    /* ldur x8, [x27, #-0x1e] */
    /* ldr x1, [x8, #0x20] */
    /* cbz x1, #0x459483c */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x459483c */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x458fec4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur w2, [x27, #-0xe] */
    /* mov x0, x21 */
    /* mov w1, #0x77 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w3, #-9 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* stur w24, [x27, #-0xa] */
    /* branch b #0x459484c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* stur w28, [x27, #-0xe] */
    /* ldur w8, [x27, #-6] */
    /* tbnz w8, #0x1f, #0x45948f8 */
    /* ldur x8, [x27, #-0x1e] */
    /* ldurb w9, [x27, #-1] */
    /* cmp w9, #0 */
    /* cset w23, eq */
    /* ldurb w9, [x27, #-2] */
    /* cbz w9, #0x4594878 */
    /* ldr x9, [x8, #0x20] */
    /* ldr w9, [x9] */
    /* add w23, w9, w23 */
    /* ldrb w9, [x27] */
    /* cbz w9, #0x459488c */
    /* ldr x9, [x8, #0x20] */
    /* ldr w9, [x9] */
    /* add w23, w9, w23 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x25, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* call #0x458fec4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldurb w8, [x27, #-1] */
    /* cbnz w8, #0x45948c8 */
    /* ldr w8, [x20, #0x34] */
    /* cbnz w8, #0x45948c8 */
    /* ldrh w8, [x24, #6] */
    /* add w8, w8, #1 */
    /* strh w8, [x24, #6] */
    /* ldur w2, [x27, #-6] */
    /* ldr w8, [x25] */
    /* add w3, w8, w23 */
    /* mov x0, x21 */
    /* mov w1, #0x77 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov w3, #-9 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* ldr w8, [x19, #0x38] */
    /* add x27, x27, #0x20 */
    /* cmp w26, w8 */
    /* b.lt #0x45947d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
