/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39daca0 start_va=0x39daca0 image_relative=0x39daca0 bytes=1896 */
void function_39daca0__at_39daca0(void) {
    /* sub sp, sp, #0x140 */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* fmov d8, d5 */
    /* fmov d11, d4 */
    /* fmov d12, d3 */
    /* fmov d9, d2 */
    /* fmov d10, d1 */
    /* fmov d13, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x648d000 */
    /* add x8, x8, #0x750 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x648d000 */
    /* tbz w8, #0, #0x39db2f4 */
    /* ldr x1, [x24, #0x748] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x9, sp, #0x30 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* add x0, sp, #0x30 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* stp w22, w21, [x19, #0xf0] */
    /* adrp x23, #0x618e000 */
    /* ldrb w8, [x23, #0xd60] */
    /* tbnz w8, #0, #0x39dae20 */
    /* ldrb w8, [x19, #0xb41] */
    /* cmp w8, #1 */
    /* b.ne #0x39dae20 */
    /* ldr s0, [x19, #0xb28] */
    /* fcmp s0, #0.0 */
    /* b.le #0x39dadd0 */
    /* ldr s1, [x19, #0xb20] */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x39dadd0 */
    /* ldr d2, [x19, #0xb78] */
    /* fadd d2, d2, d10 */
    /* str d2, [x19, #0xb78] */
    /* fcmp s0, s1 */
    /* b.ge #0x39daddc */
    /* adrp x8, #0x4fdf000 */
    /* ldr s1, [x8, #0x8c4] */
    /* fcmp s0, s1 */
    /* b.ge #0x39db2a0 */
    /* adrp x8, #0x4fdf000 */
    /* ldr s1, [x8, #0x8c8] */
    /* fcmp s0, s1 */
    /* b.ge #0x39db2ec */
    /* adrp x8, #0x4fdf000 */
    /* ldr s1, [x8, #0x8cc] */
    /* fcmp s0, s1 */
    /* mov w8, #0xb68 */
    /* mov w9, #0xb70 */
    /* csel x8, x9, x8, lt */
    /* branch b #0x39dade0 */
    /* ldr d0, [x19, #0xb78] */
    /* fadd d0, d0, d10 */
    /* str d0, [x19, #0xb78] */
    /* mov w8, #0xb50 */
    /* ldr d0, [x19, x8] */
    /* fadd d0, d0, d10 */
    /* str d0, [x19, x8] */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0x7c0] */
    /* cmp w8, #1 */
    /* b.ne #0x39dae20 */
    /* ldr x8, [x19, #0xb80] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xb80] */
    /* ldrb w8, [x19, #0xb42] */
    /* cmp w8, #1 */
    /* b.ne #0x39dae20 */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xb88] */
    /* ldr w8, [x19, #0xb90] */
    /* cmp w8, #1 */
    /* b.lt #0x39dae48 */
    /* add x9, x19, #0xb98 */
    /* ldr q0, [x9] */
    /* mov w10, #1 */
    /* dup v1.2d, x10 */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x9] */
    /* mov x0, x19 */
    /* fmov d0, d13 */
    /* fmov d1, d10 */
    /* fmov d2, d9 */
    /* fmov d3, d12 */
    /* mov x1, x20 */
    /* fmov d4, d11 */
    /* call #0x39db408; ABI effects unresolved */
    /* call #0x2ed008; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x39daed0 */
    /* ldr x21, [x19, #0x378] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x940 */
    /* ldrb w8, [x8] */
    /* ldr x22, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x39daeb0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x958 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3b28eb0; ABI effects unresolved */
    /* branch b #0x39daed0 */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x170 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* fcvt s0, d0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3b28eb0; ABI effects unresolved */
    /* ldr s0, [x19, #0x110] */
    /* str s0, [x19, #0x114] */
    /* ldr x8, [x19, #0x30] */
    /* ldrb w22, [x8, #0x5d0] */
    /* ldr x0, [x19, #0x40] */
    /* ldrb w9, [x0, #0x2a] */
    /* adrp x25, #0x610b000 */
    /* add x25, x25, #0x1b8 */
    /* cmp w9, #1 */
    /* b.ne #0x39daf64 */
    /* mov x0, x8 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* eor w24, w0, #1 */
    /* ldr x0, [x19, #0x40] */
    /* tbnz w24, #0, #0x39db120 */
    /* cbnz w22, #0x39db120 */
    /* str wzr, [x19, #0x68] */
    /* strb wzr, [x19, #0x12] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x940 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39db184 */
    /* cbz w0, #0x39daf40 */
    /* mov x0, x19 */
    /* call #0x39db6ec; ABI effects unresolved */
    /* tbz w0, #0, #0x39db188 */
    /* mov w24, #0 */
    /* ldr x8, [x19, #0x40] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0x15 */
    /* mov w9, #0x15 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* branch b #0x39daf78 */
    /* mov w24, #1 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x68] */
    /* strb wzr, [x19, #0x12] */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [x19, #0x54] */
    /* mov x0, x19 */
    /* call #0x39da584; ABI effects unresolved */
    /* ldr w8, [x19, #0x33c] */
    /* str w8, [x19, #0x344] */
    /* ldrb w8, [x19, #0x339] */
    /* cmp w8, #1 */
    /* b.ne #0x39daf9c */
    /* str wzr, [x19, #0x33c] */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0x7d8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0x14 */
    /* b.hi #0x39dafc0 */
    /* mov w9, #4 */
    /* str w9, [x19, #0x68] */
    /* strb wzr, [x19, #0x12] */
    /* str w8, [x19, #0x54] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x39daff4 */
    /* ldr w8, [x19, #0x5c] */
    /* subs w8, w8, #1 */
    /* b.lt #0x39daff4 */
    /* str w8, [x19, #0x5c] */
    /* ldp w10, w9, [x19, #0x54] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x19, #0x54] */
    /* cbnz w8, #0x39daff4 */
    /* str wzr, [x19, #0x58] */
    /* ldp w8, w1, [x19, #0x50] */
    /* cmp w8, w1 */
    /* b.eq #0x39db008 */
    /* mov x0, x19 */
    /* call #0x39dc124; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd60] */
    /* tbnz w8, #0, #0x39db078 */
    /* ldrb w8, [x19, #0xb41] */
    /* cmp w8, #1 */
    /* b.ne #0x39db078 */
    /* ldr s1, [x19, #0xb28] */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, #0.0 */
    /* b.le #0x39db03c */
    /* ldr s0, [x19, #0xb20] */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fminnm s0, s0, s1 */
    /* ldrb w8, [x19, #0xb48] */
    /* tbnz w8, #0, #0x39db04c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb48] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x39db068 */
    /* ldrb w8, [x19, #0xb49] */
    /* tbnz w8, #0, #0x39db068 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb49] */
    /* ldr s1, [x19, #0xb4c] */
    /* fcmp s0, s1 */
    /* b.pl #0x39db078 */
    /* str s0, [x19, #0xb4c] */
    /* orn w8, w24, w22 */
    /* tbz w8, #0, #0x39db088 */
    /* mov w1, #0 */
    /* branch b #0x39db098 */
    /* ldr w8, [x19, #0x68] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* cset w1, lo */
    /* mov x0, x19 */
    /* call #0x39d8f58; ABI effects unresolved */
    /* adrp x8, #0x648d000 */
    /* add x8, x8, #0x760 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x648d000 */
    /* tbz w8, #0, #0x39db33c */
    /* ldr x0, [x21, #0x758] */
    /* ldr w8, [x19, #0x68] */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0xf58 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr w9, [x19, #0x54] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x4c2 */
    /* call #0x477d614; ABI effects unresolved */
    /* cbz x20, #0x39db0f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldrb w8, [x0, #0x2a] */
    /* tbz w8, #0, #0x39daf68 */
    /* ldr w8, [x19, #0xcc] */
    /* subs w8, w8, #1 */
    /* b.lt #0x39db138 */
    /* str w8, [x19, #0xcc] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w9, w8, ne */
    /* str w9, [x19, #0x68] */
    /* ldrb w9, [x19, #0x12] */
    /* tbz w9, #0, #0x39db190 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x940 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39db1c0 */
    /* cbz w21, #0x39db17c */
    /* mov x0, x19 */
    /* call #0x39db6ec; ABI effects unresolved */
    /* cbz w0, #0x39db1c4 */
    /* ldrb w21, [x19, #0x10] */
    /* branch b #0x39db1f8 */
    /* cbz w0, #0x39daf40 */
    /* mov w24, #0 */
    /* branch b #0x39daf7c */
    /* strb w8, [x19, #0x12] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x940 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39db20c */
    /* cbz w21, #0x39db214 */
    /* mov x0, x19 */
    /* call #0x39db6ec; ABI effects unresolved */
    /* mov x8, x21 */
    /* tbnz w0, #0, #0x39db214 */
    /* branch b #0x39db230 */
    /* cbz w21, #0x39db17c */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x39db1dc */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, #0 */
    /* b.gt #0x39db1f4 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w21, w8 */
    /* b.eq #0x39db1f4 */
    /* str w21, [x19, #0x54] */
    /* mov x0, x19 */
    /* call #0x39da584; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x398] */
    /* cbz x8, #0x39db27c */
    /* ldr x0, [x8, #0x18] */
    /* call #0x3b29e9c; ABI effects unresolved */
    /* branch b #0x39db280 */
    /* mov x8, x21 */
    /* cbnz w21, #0x39db230 */
    /* ldr x8, [x19, #0x40] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #0x15 */
    /* mov w9, #0x15 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [x19, #0x54] */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x300 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x39daf7c */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x39daf7c */
    /* ldr x1, [x9, #8] */
    /* sxtw x3, w21 */
    /* sxtw x4, w8 */
    /* adrp x2, #0x54b6000 */
    /* add x2, x2, #0x480 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* branch b #0x39daf7c */
    /* mov w0, #0 */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xdc0] */
    /* tbnz w8, #0, #0x39db290 */
    /* cbz w0, #0x39db2b4 */
    /* ldr x8, [x19, #0x390] */
    /* cbz x8, #0x39db2a8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x39db2ac */
    /* mov w8, #0xb58 */
    /* branch b #0x39dade0 */
    /* mov x0, #0 */
    /* call #0x3b298f0; ABI effects unresolved */
    /* tbz w0, #0, #0x39db2d0 */
    /* and w1, w21, #1 */
    /* mov x0, x19 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* fmov d2, d8 */
    /* call #0x39dbd90; ABI effects unresolved */
    /* branch b #0x39daf84 */
    /* and w1, w21, #1 */
    /* mov x0, x19 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* fmov d2, d8 */
    /* call #0x39db87c; ABI effects unresolved */
    /* branch b #0x39daf84 */
    /* mov w8, #0xb60 */
    /* branch b #0x39dade0 */
    /* adrp x0, #0x648d000 */
    /* add x0, x0, #0x750 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x39dad04 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x45b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x23, [x24, #0x748] */
    /* adrp x0, #0x648d000 */
    /* add x0, x0, #0x750 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x39dad04 */
    /* adrp x0, #0x648d000 */
    /* add x0, x0, #0x760 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x39db0b4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xc1, lsl #12 */
    /* add x8, x8, #0xf6f */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0xc1, lsl #12 */
    /* sub x0, x8, #0xf6f */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x758] */
    /* adrp x0, #0x648d000 */
    /* add x0, x0, #0x760 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x39db0b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x648d000 */
    /* add x0, x0, #0x760 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x39db3d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x648d000 */
    /* add x0, x0, #0x750 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x39db3fc */
    /* branch b #0x39db3d0 */
    /* branch b #0x39db3d0 */
    /* branch b #0x39db3d0 */
    /* branch b #0x39db3c4 */
    /* branch b #0x39db3d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x39db3d8 */
    /* branch b #0x39db3d0 */
    /* mov x19, x0 */
    /* cbz x20, #0x39db3f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39db3f4 */
    /* branch b #0x39db3f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
