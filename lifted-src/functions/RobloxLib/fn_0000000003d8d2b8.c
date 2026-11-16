/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8d2b8 start_va=0x3d8d2b8 image_relative=0x3d8d2b8 bytes=1140 */
void function_3d8d2b8__at_3d8d2b8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str xzr, [x8] */
    /* strb wzr, [x8, #8] */
    /* mov w8, #0xce70 */
    /* add x21, x0, x8 */
    /* strb wzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x58] */
    /* strb wzr, [x19, #0x60] */
    /* strb wzr, [x19, #0x68] */
    /* strb wzr, [x19, #0x70] */
    /* strb wzr, [x19, #0x78] */
    /* strb wzr, [x19, #0x80] */
    /* strb wzr, [x19, #0x88] */
    /* strb wzr, [x19, #0x90] */
    /* mov x22, x19 */
    /* strb wzr, [x22, #0xa0]! */
    /* mov x23, x19 */
    /* strb wzr, [x23, #0xa8]! */
    /* mov x24, x19 */
    /* strb wzr, [x24, #0xb0]! */
    /* strb wzr, [x19, #0x98] */
    /* mov x25, x19 */
    /* strb wzr, [x25, #0xb8]! */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x41] */
    /* mov x26, x19 */
    /* str q0, [x26, #0xc0]! */
    /* str xzr, [x26, #0x20] */
    /* str q0, [x26, #0x10] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xc78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d434 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3d8d434 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* cset w8, ne */
    /* fsub d0, d8, d0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d9, [x9, #0x7c0] */
    /* fmul d0, d0, d9 */
    /* fmov x9, d0 */
    /* csel x9, x9, xzr, ne */
    /* str x9, [x19, #0x50] */
    /* strb w8, [x19, #0x58] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* cset w8, ne */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* fmov x9, d0 */
    /* csel x9, x9, xzr, ne */
    /* str x9, [x19, #0x60] */
    /* strb w8, [x19, #0x68] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* cset w8, ne */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* fmov x9, d0 */
    /* csel x9, x9, xzr, ne */
    /* str x9, [x19, #0x70] */
    /* strb w8, [x19, #0x78] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.lt #0x3d8d434 */
    /* str d0, [x19, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d484 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3d8d484 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* cset w8, ne */
    /* fsub d0, d8, d0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmov x9, d0 */
    /* csel x9, x9, xzr, ne */
    /* str x9, [x19, #0x90] */
    /* strb w8, [x19, #0x98] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xca8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d510 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3d8d510 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d4dc */
    /* ldrb w8, [x21, #0x2c0] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* mov w8, #0x148 */
    /* mov w10, #0x158 */
    /* csel x8, x10, x8, ne */
    /* ldr x9, [x9, x8] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3d8d500 */
    /* ldrb w8, [x21, #0x2c0] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* mov w8, #0x148 */
    /* mov w10, #0x150 */
    /* csel x8, x10, x8, ne */
    /* ldr x9, [x9, x8] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0xd0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0xe0] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xc60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d618 */
    /* ldr x0, [x21] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d544 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d8d548 */
    /* add x0, x20, #0x580 */
    /* add x8, x0, #0xc, lsl #12 */
    /* add x9, x8, #0x398 */
    /* ldar w9, [x9] */
    /* cmp w9, #2 */
    /* b.ne #0x3d8d59c */
    /* add x8, x8, #0x420 */
    /* ldar x8, [x8] */
    /* cmp x8, #0x1f */
    /* b.hi #0x3d8d59c */
    /* mov w9, #0xc190 */
    /* add x9, x0, x9 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr d8, [x8, #8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x160] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d5d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d8d5d4 */
    /* add x0, x20, #0x580 */
    /* str x0, [x19] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x50] */
    /* stp x8, x9, [x19, #0x18] */
    /* str x10, [x19, #0x28] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xcc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d618 */
    /* ldur q0, [sp, #0x38] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x8, x9, [x19, #0x40] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xc90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d634 */
    /* ldr x8, [x20, #0x3b8] */
    /* str x8, [x19, #0xc8] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xd08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d678 */
    /* ldr x0, [x21] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d668 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d8d66c */
    /* add x0, x20, #0x580 */
    /* mov w8, #0xc8e8 */
    /* ldr x8, [x0, x8] */
    /* str x8, [x26] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8d6c4 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d8d6c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x3d8d6c4 */
    /* ldrb w8, [x21, #0x2c0] */
    /* cmp w8, #0 */
    /* csel x8, x24, x22, ne */
    /* csel x9, x25, x23, ne */
    /* str d0, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x9] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x3d8d710 */
    /* branch b #0x3d8d710 */
    /* branch b #0x3d8d710 */
    /* branch b #0x3d8d710 */
    /* branch b #0x3d8d710 */
    /* branch b #0x3d8d710 */
    /* branch b #0x3d8d710 */
    /* branch b #0x3d8d710 */
    /* branch b #0x3d8d710 */
    /* branch b #0x3d8d710 */
    /* branch b #0x3d8d710 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0xe7] */
    /* tbz w8, #0x1f, #0x3d8d724 */
    /* ldr x0, [x19, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
