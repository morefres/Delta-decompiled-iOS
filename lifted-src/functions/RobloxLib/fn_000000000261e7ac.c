/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_261e7ac start_va=0x261e7ac image_relative=0x261e7ac bytes=776 */
void function_261e7ac__at_261e7ac(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x1 */
    /* call #0x232fde8; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* call #0x26188a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x232fe70; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* call #0x26188a8; ABI effects unresolved */
    /* ldr s0, [x21, #0xa8] */
    /* fcvt d1, s0 */
    /* ldr d0, [x20, #0xa8] */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x21, #0xa0] */
    /* fcvtl v2.2d, v2.2s */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* str q2, [sp, #0x50] */
    /* str d1, [sp, #0x60] */
    /* ldr w22, [x21, #0x120] */
    /* cmp w22, #0xc */
    /* b.hs #0x261ea54 */
    /* ldr s1, [x21, #0xb4] */
    /* fcvt d1, s1 */
    /* ldur d2, [x21, #0xac] */
    /* fcvtl v2.2d, v2.2s */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* fmul d8, d0, d1 */
    /* str q2, [sp] */
    /* str q2, [sp, #0x30] */
    /* str d8, [sp, #0x40] */
    /* cmp w22, #5 */
    /* b.ne #0x261e868 */
    /* mov w24, #1 */
    /* branch b #0x261e878 */
    /* sub x0, x29, #0x70 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w24, ne */
    /* ldrb w8, [x20, #0xbc] */
    /* adrp x25, #0x618c000 */
    /* add x25, x25, #0xf68 */
    /* ldrb w9, [x25] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x261e8c0 */
    /* cbz w24, #0x261e8c0 */
    /* sub x0, x29, #0x70 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x261e8c0 */
    /* fmov v0.2d, #1.00000000 */
    /* str q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x40] */
    /* mov w22, #6 */
    /* fmov d8, #1.00000000 */
    /* tbz w24, #0, #0x261e8e8 */
    /* ldr q0, [sp] */
    /* mov d9, v0.d[1] */
    /* cbz w22, #0x261e910 */
    /* cmp w22, #4 */
    /* b.ne #0x261e9c4 */
    /* fcmp d8, d9 */
    /* fcsel d0, d8, d9, mi */
    /* str d0, [sp, #0x38] */
    /* branch b #0x261e9c0 */
    /* ldr d0, [x23, #0x10] */
    /* fmul d8, d8, d0 */
    /* ldr q0, [x23] */
    /* ldr q1, [sp] */
    /* fmul v1.2d, v1.2d, v0.2d */
    /* str q1, [sp, #0x30] */
    /* str d8, [sp, #0x40] */
    /* str q1, [sp] */
    /* mov d9, v1.d[1] */
    /* cbnz w22, #0x261e8d0 */
    /* ldr q0, [sp] */
    /* fmul d0, d0, d0 */
    /* fmul d1, d8, d8 */
    /* fadd d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* fdiv d0, d9, d0 */
    /* fmov d1, #2.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x261e94c */
    /* ldrb w8, [x20, #0xbc] */
    /* tbnz w8, #0, #0x261e958 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x261e958 */
    /* mov w22, #0 */
    /* branch b #0x261e998 */
    /* mov w22, #0xc */
    /* ldr q2, [sp] */
    /* branch b #0x261e9b4 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xce4 */
    /* add x0, sp, #0x10 */
    /* call #0xdc898; ABI effects unresolved */
    /* ldrh w8, [sp, #0x10] */
    /* sturh w8, [x29, #-0x70] */
    /* sub x22, x29, #0x70 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x261e984 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x22, #0x18] */
    /* mov w22, #5 */
    /* adrp x8, #0x4be8000 */
    /* ldr d0, [x8, #0xa38] */
    /* ldr q2, [sp] */
    /* fmul d2, d2, d0 */
    /* fmul d1, d9, d0 */
    /* fmul d8, d8, d0 */
    /* str d1, [sp, #0x38] */
    /* fcmp d8, d2 */
    /* fcsel d0, d8, d2, mi */
    /* str d0, [sp, #0x30] */
    /* str d0, [sp, #0x40] */
    /* cbz w24, #0x261e9f0 */
    /* add x0, sp, #0x70 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x261e9f0 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #0xb8 */
    /* call #0x46ab71c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x261f0a4; ABI effects unresolved */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x30 */
    /* add x6, x20, #0xb0 */
    /* add x7, x20, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x261ef98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x261ea24 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x261ea34 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x52c5000 */
    /* add x0, x0, #0xa54 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x261ea88 */
    /* branch b #0x261ea88 */
    /* branch b #0x261ea88 */
    /* branch b #0x261ea88 */
    /* branch b #0x261ea80 */
    /* mov x19, x0 */
    /* branch b #0x261ea9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x261ea9c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x261eaac */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
