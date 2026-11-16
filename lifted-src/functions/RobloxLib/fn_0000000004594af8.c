/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4594af8 start_va=0x4594af8 image_relative=0x4594af8 bytes=1604 */
void function_4594af8__at_4594af8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x28, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x0, #0x10] */
    /* ldr w25, [x2, #0x1c] */
    /* ldr w8, [x0, #0x4c] */
    /* sub w27, w8, #1 */
    /* str w27, [x0, #0x4c] */
    /* ldr x8, [x2] */
    /* ldrb w10, [x4] */
    /* str x4, [sp, #0x48] */
    /* ldr w24, [x4, #4] */
    /* ldr x9, [x1, #0x18] */
    /* str x9, [sp, #0x18] */
    /* ldr w20, [x8] */
    /* ldr w26, [x2, #8] */
    /* ldr w3, [x2, #0x14] */
    /* stur w10, [x29, #-0x54] */
    /* cbz w3, #0x4594ba4 */
    /* ldr w2, [x21, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w1, [x21, #0x14] */
    /* mov x0, x19 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldur w10, [x29, #-0x54] */
    /* ldr w8, [x21, #0xc] */
    /* str w8, [sp, #0x58] */
    /* cmp w10, #7 */
    /* str w24, [sp, #0x14] */
    /* b.eq #0x4594bec */
    /* cmp w10, #0xb */
    /* b.eq #0x4594bec */
    /* cmp w10, #8 */
    /* b.ne #0x4594cc8 */
    /* ldr w8, [x23, #0xc] */
    /* cbz w8, #0x4594bec */
    /* ldr x8, [sp, #0x48] */
    /* ldr w3, [x8, #0xc] */
    /* mov x0, x19 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x24, x28 */
    /* str wzr, [sp, #0x3c] */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8, #0xc] */
    /* str w8, [sp, #0x54] */
    /* sub w28, w20, w26 */
    /* ldrb w8, [x21, #0x24] */
    /* stp w27, w25, [sp, #0x40] */
    /* tbnz w8, #0, #0x4594c80 */
    /* mov x0, x19 */
    /* mov w1, #0x22 */
    /* ldr w26, [sp, #0x58] */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* ldr w2, [x23, #0xc] */
    /* mov w20, #1 */
    /* cmp w2, #1 */
    /* b.lt #0x4594c78 */
    /* mov x0, x19 */
    /* mov w1, #0x3c */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x4594c78 */
    /* ldr w2, [x23, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x57 */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x23, x26 */
    /* branch b #0x4594d78 */
    /* ldr d1, [x22, #0x38] */
    /* movi v0.2s, #1 */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x22, #0x38] */
    /* ldr w8, [x21, #0x14] */
    /* cbz w8, #0x4594ce4 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* str q1, [sp, #0x20] */
    /* str q0, [sp] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr q1, [sp, #0x20] */
    /* mov x26, x0 */
    /* branch b #0x4594ce8 */
    /* ldrb w8, [x22, #0x1f] */
    /* cbz w8, #0x4594f8c */
    /* sub w8, w8, #1 */
    /* add x9, x22, w8, uxtb #2 */
    /* strb w8, [x22, #0x1f] */
    /* ldr w9, [x9, #0xa8] */
    /* branch b #0x4594f98 */
    /* mov w26, #0 */
    /* add w8, w28, w24 */
    /* mov w20, v0.s[1] */
    /* fmov w23, s1 */
    /* add w4, w8, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x7a */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w26, #0x4594d3c */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4594d2c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4594d38 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w26, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x21 */
    /* ldr w26, [sp, #0x58] */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x86 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w20, #0 */
    /* add w20, w20, w28 */
    /* cmp w24, #1 */
    /* ldr x11, [sp, #0x18] */
    /* b.lt #0x4594df4 */
    /* sub w26, w20, #1 */
    /* mov w28, w24 */
    /* add x8, x11, #0x1c */
    /* mov x9, x28 */
    /* ldrh w10, [x8], #0x18 */
    /* cmp w10, #0 */
    /* cinc w26, w26, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x4594d98 */
    /* ldr w8, [sp, #0x54] */
    /* sub w25, w8, #1 */
    /* mov w8, #0x18 */
    /* umaddl x8, w28, w8, x11 */
    /* add x27, x8, #4 */
    /* ldrh w8, [x27], #0xffffffffffffffe8 */
    /* sub w9, w8, #1 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* csel w3, w26, w9, eq */
    /* sub w26, w26, w8 */
    /* add w4, w25, w28 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* mov x2, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* subs x28, x28, #1 */
    /* b.hi #0x4594dc0 */
    /* ldur w11, [x29, #-0x54] */
    /* cmp w11, #9 */
    /* b.gt #0x4594e84 */
    /* cmp w11, #7 */
    /* ldr w26, [sp, #0x40] */
    /* mov x27, x24 */
    /* ldr w28, [sp, #0x54] */
    /* b.eq #0x4594f20 */
    /* cmp w11, #8 */
    /* ldr w25, [sp, #0x44] */
    /* ldr w24, [sp, #0x3c] */
    /* b.eq #0x459505c */
    /* cmp w11, #9 */
    /* b.ne #0x4594f4c */
    /* ldr x8, [sp, #0x48] */
    /* ldr x20, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #0x62 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x8b */
    /* ldr w2, [sp, #0x14] */
    /* mov x3, x24 */
    /* mov x4, x28 */
    /* mov x5, x27 */
    /* call #0x45310c4; ABI effects unresolved */
    /* cbnz w24, #0x4595068 */
    /* branch b #0x45950c0 */
    /* cmp w11, #0xa */
    /* ldp w26, w25, [sp, #0x40] */
    /* mov x27, x24 */
    /* ldr w24, [sp, #0x3c] */
    /* ldr w28, [sp, #0x54] */
    /* b.eq #0x4594eac */
    /* cmp w11, #0xd */
    /* b.eq #0x4594f68 */
    /* cmp w11, #0xc */
    /* b.ne #0x4594f4c */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* ldr w20, [sp, #0x14] */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x81 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur w11, [x29, #-0x54] */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x459505c */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #8 */
    /* sturh w9, [x8, #-0x16] */
    /* branch b #0x459505c */
    /* ldr x8, [sp, #0x48] */
    /* ldr w2, [x8, #0xc] */
    /* mov x0, x19 */
    /* mov w1, #0x55 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur w11, [x29, #-0x54] */
    /* ldr w25, [sp, #0x44] */
    /* ldr w24, [sp, #0x3c] */
    /* branch b #0x459505c */
    /* ldr x8, [sp, #0x48] */
    /* ldr w2, [x8, #4] */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* branch b #0x4595054 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w20, [x8, #8] */
    /* ldrb w8, [x22, #0x1f] */
    /* cbz w8, #0x4594ffc */
    /* sub w8, w8, #1 */
    /* add x9, x22, w8, uxtb #2 */
    /* strb w8, [x22, #0x1f] */
    /* ldr w23, [x9, #0xa8] */
    /* branch b #0x4595008 */
    /* ldr w9, [x22, #0x3c] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0x3c] */
    /* cmp w10, #0xc */
    /* str w9, [sp, #0x3c] */
    /* b.eq #0x4594fac */
    /* cmp w10, #0xa */
    /* b.ne #0x4594fcc */
    /* tst w8, #0xff */
    /* b.eq #0x4594fe4 */
    /* mov w24, #0 */
    /* sub w8, w8, #1 */
    /* add x9, x22, w8, uxtb #2 */
    /* strb w8, [x22, #0x1f] */
    /* ldr w8, [x9, #0xa8] */
    /* branch b #0x4594bfc */
    /* mov x0, x22 */
    /* mov x24, x28 */
    /* mov x1, x28 */
    /* call #0x457f884; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* branch b #0x4594c00 */
    /* mov w24, #0 */
    /* ldr w8, [x22, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x54] */
    /* str w8, [x22, #0x3c] */
    /* branch b #0x4594c00 */
    /* ldr w8, [x22, #0x3c] */
    /* add w23, w8, #1 */
    /* str w23, [x22, #0x3c] */
    /* add w2, w28, w20, lsr #31 */
    /* sub w3, w27, w20, lsr #31 */
    /* mov x0, x19 */
    /* mov w1, #0x62 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* tbnz w20, #0x1f, #0x4595044 */
    /* mov w1, #0x8b */
    /* ldr w2, [sp, #0x14] */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* mov x5, x20 */
    /* call #0x45310c4; ABI effects unresolved */
    /* branch b #0x4595058 */
    /* mov w1, #0x81 */
    /* ldr w2, [sp, #0x14] */
    /* mov x3, x23 */
    /* mov x4, x28 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldur w11, [x29, #-0x54] */
    /* cbz w24, #0x45950c0 */
    /* cmp w11, #9 */
    /* b.ne #0x4595070 */
    /* cmp w27, #1 */
    /* b.ne #0x4595094 */
    /* cbz w28, #0x45950a4 */
    /* ldrb w8, [x22, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45950a4 */
    /* add x9, x22, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #0x1f] */
    /* str w28, [x9, #0xa8] */
    /* branch b #0x45950a4 */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, w27 */
    /* b.ge #0x45950a4 */
    /* stp w27, w28, [x22, #0x2c] */
    /* ldrb w8, [x22, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45950c0 */
    /* add x9, x22, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #0x1f] */
    /* str w24, [x9, #0xa8] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x24] */
    /* tst w8, #1 */
    /* mov w8, #0x25 */
    /* mov w9, #0x27 */
    /* csel w1, w9, w8, eq */
    /* ldr w8, [sp, #0x20] */
    /* add w3, w8, #1 */
    /* mov x0, x19 */
    /* ldr w2, [sp, #0x58] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x21, #0x10] */
    /* cbz w2, #0x4595114 */
    /* mov x0, x19 */
    /* mov w1, #0x44 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x45809a4 */
}
