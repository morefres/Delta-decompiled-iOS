/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2403180 start_va=0x2403180 image_relative=0x2403180 bytes=612 */
void function_2403180__at_2403180(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0x2403380 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2403380 */
    /* ldr x0, [x9, #0x210] */
    /* cbz x0, #0x2403380 */
    /* ldr x8, [x8, #0x210] */
    /* cbz x8, #0x2403380 */
    /* mov x19, x1 */
    /* ldr x1, [x20, #0x20] */
    /* cmn x1, #1 */
    /* b.eq #0x2403380 */
    /* ldr x8, [x20, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0x2403380 */
    /* mov w21, #0 */
    /* sub x23, x29, #0x70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x24032fc */
    /* ldr x0, [x20, #0x10] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x1, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x40] */
    /* str q2, [sp, #0x60] */
    /* ldr q1, [x22] */
    /* ldur q0, [x22, #0xc] */
    /* stp q1, q0, [sp] */
    /* ldur q1, [x22, #0x18] */
    /* ldp s0, s8, [x22, #0x28] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x0, [x20, #8] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldp q2, q1, [sp, #0x40] */
    /* mov v0.s[0], v2.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp, #0x60] */
    /* mov v0.s[2], v1.s[0] */
    /* ldp q1, q2, [sp] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldp q5, q4, [sp, #0x20] */
    /* dup v3.2s, v4.s[3] */
    /* mov v3.s[1], v5.s[0] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ld1 {v2.4s, v3.4s, v4.4s}, [x0] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s8, s0 */
    /* dup v0.2s, v0.s[0] */
    /* mov v1.d[1], v0.d[0] */
    /* ext v0.16b, v4.16b, v4.16b, #4 */
    /* ext v5.16b, v3.16b, v4.16b, #8 */
    /* ext v6.16b, v2.16b, v3.16b, #0xc */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v5.4s, v0.s[2] */
    /* stur d1, [x29, #-0x70] */
    /* add x8, x23, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x70 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x1, [x20, #0x20] */
    /* branch b #0x24031ec */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x98] */
    /* sub x8, x29, #0x70 */
    /* sub x1, x29, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x70] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3998a1c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x2403370 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x2403380 */
    /* stur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x24033a4 */
    /* branch b #0x24033c8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x24033cc */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24033cc */
    /* branch b #0x24033c8 */
    /* branch b #0x24033c8 */
    /* branch b #0x24033c8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x24033dc */
    /* stur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
