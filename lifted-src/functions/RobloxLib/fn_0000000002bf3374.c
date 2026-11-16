/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf3374 start_va=0x2bf3374 image_relative=0x2bf3374 bytes=716 */
void function_2bf3374__at_2bf3374(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0, #0x4d0] */
    /* cbnz x19, #0x2bf33b8 */
    /* mov x19, x2 */
    /* cbz x2, #0x2bf3614 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bf3614 */
    /* add x0, x19, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* lsr x27, x0, #0x20 */
    /* lsr x28, x1, #0x20 */
    /* add x0, x19, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf341c */
    /* add x0, x21, #0xb8 */
    /* call #0x29a8dc8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* branch b #0x2bf3420 */
    /* ldp s10, s11, [x21, #0xfc] */
    /* fmov s8, w25 */
    /* fmov s9, w24 */
    /* adrp x24, #0x6155000 */
    /* add x24, x24, #0x790 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf3448 */
    /* mov x0, x21 */
    /* call #0x2b7f2a0; ABI effects unresolved */
    /* branch b #0x2bf344c */
    /* ldp s0, s1, [x21, #0xf4] */
    /* lsr x25, x23, #0x20 */
    /* lsr x26, x22, #0x20 */
    /* fmul s2, s10, s8 */
    /* fmul s3, s11, s9 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* scvtf s2, w27 */
    /* scvtf s3, w28 */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* stp s0, s1, [sp, #0x58] */
    /* mov x0, x21 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x50] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf34ac */
    /* mov x0, x19 */
    /* call #0x2b7f2a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* branch b #0x2bf34b4 */
    /* ldur x8, [x19, #0xf4] */
    /* str x8, [sp, #0x38] */
    /* adrp x21, #0x6155000 */
    /* add x21, x21, #0x7a8 */
    /* fmov s12, w23 */
    /* fmov s13, w22 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf34e4 */
    /* add x0, x19, #0xb8 */
    /* call #0x29a8dc8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* branch b #0x2bf34e8 */
    /* ldp s8, s9, [x19, #0xfc] */
    /* fmul s10, s10, s12 */
    /* fmul s11, s11, s13 */
    /* scvtf s12, w25 */
    /* scvtf s13, w26 */
    /* mov x0, x19 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x30] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf352c */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x2b7f2e4; ABI effects unresolved */
    /* branch b #0x2bf3534 */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x19, #0xf4] */
    /* fadd s0, s10, s12 */
    /* fadd s1, s11, s13 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf3554 */
    /* add x0, x19, #0xb8 */
    /* call #0x29a8dd0; ABI effects unresolved */
    /* branch b #0x2bf3558 */
    /* stp s0, s1, [x19, #0xfc] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x10] */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call #0x29a8cb4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x488] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf35cc */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2b7f2e4; ABI effects unresolved */
    /* branch b #0x2bf35d4 */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0xf4] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf35f4 */
    /* add x0, x19, #0xb8 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x29a8dd0; ABI effects unresolved */
    /* branch b #0x2bf35f8 */
    /* stp s8, s9, [x19, #0xfc] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x10] */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call #0x29a8cb4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xf0 */
    return;
}
