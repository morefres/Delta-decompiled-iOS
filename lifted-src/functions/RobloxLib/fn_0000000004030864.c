/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4030864 start_va=0x4030864 image_relative=0x4030864 bytes=576 */
void function_4030864__at_4030864(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x40308b8 */
    /* ldr w10, [x19, #0xa0] */
    /* ldr x9, [x19, #0x80] */
    /* cbz w10, #0x40308cc */
    /* sub w10, w10, #1 */
    /* mov w11, #0xc */
    /* umaddl x10, w10, w11, x9 */
    /* ldr d1, [x10] */
    /* ldr w23, [x10, #8] */
    /* branch b #0x40308d4 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x40308e4 */
    /* mov w23, #0 */
    /* movi v1.16b, #0 */
    /* mov w10, #0xc */
    /* madd x8, x8, x10, x9 */
    /* ldur d0, [x8, #-0xc] */
    /* ldur w22, [x8, #-4] */
    /* ldr x8, [x20, #0x88] */
    /* str q0, [sp] */
    /* cbz x8, #0x4030914 */
    /* ldr w8, [x20, #0xa0] */
    /* cbz w8, #0x4030914 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0x80] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr d0, [x8] */
    /* ldr w24, [x8, #8] */
    /* branch b #0x403091c */
    /* mov w24, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q1, [sp, #0x10] */
    /* smov x1, v1.s[0] */
    /* ldp x2, x3, [x20] */
    /* smov x4, v0.s[0] */
    /* mov x0, x19 */
    /* call #0x4030aa4; ABI effects unresolved */
    /* ldp q0, q2, [sp, #0x10] */
    /* smov x1, v2.s[1] */
    /* ldp x2, x3, [x20, #0x20] */
    /* smov x4, v0.s[1] */
    /* add x0, x19, #0x20 */
    /* call #0x4030bf4; ABI effects unresolved */
    /* sxtw x1, w23 */
    /* ldp x2, x3, [x20, #0x40] */
    /* sxtw x4, w24 */
    /* add x0, x19, #0x40 */
    /* call #0x4030aa4; ABI effects unresolved */
    /* ldr w1, [x19, #0xa0] */
    /* ldp x2, x3, [x20, #0x60] */
    /* ldr w4, [x20, #0xa0] */
    /* add x0, x19, #0x60 */
    /* call #0x4030d44; ABI effects unresolved */
    /* ldr w21, [x19, #0xa0] */
    /* ldr w4, [x20, #0xa0] */
    /* add w27, w4, w21 */
    /* ldr x8, [x19, #0x88] */
    /* add w26, w4, w8 */
    /* ldp x2, x3, [x20, #0x80] */
    /* add x25, x3, x8 */
    /* add x0, x19, #0x80 */
    /* mov x1, x21 */
    /* call #0x4030e9c; ABI effects unresolved */
    /* cmp w21, w27 */
    /* b.ge #0x40309e8 */
    /* sxtw x9, w21 */
    /* ldur x8, [x19, #0x80] */
    /* sxtw x10, w27 */
    /* mov w11, #0xc */
    /* smaddl x8, w9, w11, x8 */
    /* add x8, x8, #8 */
    /* sub x9, x10, x9 */
    /* ldr q1, [sp, #0x20] */
    /* ldur d0, [x8, #-8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x8, #-8] */
    /* ldr w10, [x8] */
    /* add w10, w10, w23 */
    /* str w10, [x8], #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x40309c4 */
    /* mov x21, x27 */
    /* cmp w21, w26 */
    /* ldr q1, [sp] */
    /* b.ge #0x4030a34 */
    /* ldur x8, [x19, #0x80] */
    /* sxtw x9, w26 */
    /* mov w10, #0xc */
    /* smaddl x8, w21, w10, x8 */
    /* add x8, x8, #8 */
    /* sub x9, x9, w21, sxtw */
    /* ldr q2, [sp, #0x10] */
    /* ldur d0, [x8, #-8] */
    /* add v0.2s, v0.2s, v2.2s */
    /* stur d0, [x8, #-8] */
    /* ldr w10, [x8] */
    /* add w10, w10, w24 */
    /* str w10, [x8], #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x4030a10 */
    /* mov x21, x26 */
    /* cmp w21, w25 */
    /* b.ge #0x4030a74 */
    /* ldur x8, [x19, #0x80] */
    /* sxtw x9, w25 */
    /* mov w10, #0xc */
    /* smaddl x8, w21, w10, x8 */
    /* add x8, x8, #8 */
    /* sub x9, x9, w21, sxtw */
    /* ldur d0, [x8, #-8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x8, #-8] */
    /* ldr w10, [x8] */
    /* add w10, w10, w22 */
    /* str w10, [x8], #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x4030a54 */
    /* ldr w8, [x20, #0xa0] */
    /* ldr w9, [x19, #0xa0] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
