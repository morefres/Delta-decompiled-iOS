/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db6748 start_va=0xdb6748 image_relative=0xdb6748 bytes=780 */
void function_db6748__at_db6748(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x7 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr q0, [x2] */
    /* ldr q1, [x3] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x4] */
    /* str q0, [sp, #0x40] */
    /* cbz x5, #0xdb67ac */
    /* ldr q0, [x5] */
    /* str q0, [sp, #0x50] */
    /* mov w22, #4 */
    /* branch b #0xdb67b0 */
    /* mov w22, #3 */
    /* ldr q0, [x6] */
    /* fmov v1.4s, #1.00000000 */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* and w23, w8, #0xf */
    /* tbnz w8, #0, #0xdb68a4 */
    /* mov w8, #0 */
    /* mov w25, #1 */
    /* tbz w23, #1, #0xdb68fc */
    /* mov w8, w8 */
    /* cbz w22, #0xdb6818 */
    /* mov w9, w22 */
    /* mov w10, #0xa0 */
    /* add x11, sp, #0x20 */
    /* umaddl x10, w8, w10, x11 */
    /* orr x10, x10, #8 */
    /* mov x11, sp */
    /* ldp s1, s0, [x10, #-4] */
    /* fsub s0, s0, s1 */
    /* str s0, [x11], #4 */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0xdb6800 */
    /* add x9, sp, #0x20 */
    /* mov w10, #0xa0 */
    /* umaddl x0, w25, w10, x9 */
    /* umaddl x1, w8, w10, x9 */
    /* mov x2, sp */
    /* mov x3, x22 */
    /* call #0xdb6bb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* eor w26, w25, #1 */
    /* tbz w23, #2, #0xdb6908 */
    /* mov w8, w25 */
    /* cbz w22, #0xdb687c */
    /* mov w9, w22 */
    /* mov w10, #0xa0 */
    /* add x11, sp, #0x20 */
    /* umaddl x10, w8, w10, x11 */
    /* orr x10, x10, #8 */
    /* mov x11, sp */
    /* ldr s0, [x10] */
    /* ldur s1, [x10, #-8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11], #4 */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0xdb6860 */
    /* add x9, sp, #0x20 */
    /* mov w10, #0xa0 */
    /* umaddl x0, w26, w10, x9 */
    /* umaddl x1, w8, w10, x9 */
    /* mov x2, sp */
    /* mov x3, x22 */
    /* call #0xdb6bb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* eor w24, w26, #1 */
    /* branch b #0xdb6910 */
    /* mov x8, #0 */
    /* ubfiz x9, x22, #2, #0x20 */
    /* add x10, sp, #0x20 */
    /* mov x11, sp */
    /* add x12, x10, x8, lsl #2 */
    /* ldr s0, [x12, #8] */
    /* ldr s1, [x12] */
    /* fsub s0, s0, s1 */
    /* str s0, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0xdb68b4 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0xa0 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x3, x22 */
    /* call #0xdb6bb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w25, #0 */
    /* mov w8, #1 */
    /* tbnz w23, #1, #0xdb67e0 */
    /* mov x26, x25 */
    /* mov x25, x8 */
    /* tbnz w23, #2, #0xdb6840 */
    /* mov x24, x26 */
    /* mov x26, x25 */
    /* cmp w23, #8 */
    /* b.hs #0xdb6924 */
    /* mov x24, x26 */
    /* tbnz w22, #0, #0xdb6980 */
    /* branch b #0xdb69ac */
    /* mov w8, w26 */
    /* cbz w22, #0xdb695c */
    /* mov w9, w22 */
    /* mov w10, #0xa0 */
    /* add x11, sp, #0x20 */
    /* umaddl x10, w8, w10, x11 */
    /* orr x10, x10, #8 */
    /* mov x11, sp */
    /* ldp s1, s0, [x10, #-4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11], #4 */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0xdb6944 */
    /* add x9, sp, #0x20 */
    /* mov w10, #0xa0 */
    /* umaddl x0, w24, w10, x9 */
    /* umaddl x1, w8, w10, x9 */
    /* mov x2, sp */
    /* mov x3, x22 */
    /* call #0xdb6bb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w22, #0, #0xdb69ac */
    /* sub w8, w22, #2 */
    /* sub w22, w22, #1 */
    /* mov w9, #0xa0 */
    /* add x10, sp, #0x20 */
    /* umaddl x4, w24, w9, x10 */
    /* add x2, x4, w8, uxtw #4 */
    /* add x3, x4, w22, uxtw #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* call #0xdb6414; ABI effects unresolved */
    /* cmp w22, #4 */
    /* b.lo #0xdb6a18 */
    /* mov w8, w24 */
    /* ubfiz x9, x24, #5, #0x20 */
    /* orr x23, x9, x8, lsl #7 */
    /* add x24, sp, #0x20 */
    /* mov w25, w22 */
    /* mov w9, #-3 */
    /* add x26, x9, w22, uxtw */
    /* add x9, x23, w22, uxtw #4 */
    /* add x9, x9, x24 */
    /* sub x22, x9, #0x20 */
    /* mov w9, #0xa0 */
    /* umaddl x27, w8, w9, x24 */
    /* sub x25, x25, #2 */
    /* add x2, x27, w26, uxtw #4 */
    /* add x4, x22, #0x10 */
    /* add x5, x24, x23 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x6, x19 */
    /* call #0xdb600c; ABI effects unresolved */
    /* sub x26, x26, #2 */
    /* sub x22, x22, #0x20 */
    /* cmp x25, #3 */
    /* b.hi #0xdb69e4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb6a50 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
