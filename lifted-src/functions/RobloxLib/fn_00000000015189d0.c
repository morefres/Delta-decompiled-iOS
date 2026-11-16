/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15189d0 start_va=0x15189d0 image_relative=0x15189d0 bytes=584 */
void function_15189d0__at_15189d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov s8, s0 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8, #0x210] */
    /* ldr w25, [x0, #0x10] */
    /* ldp x8, x26, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* stur x26, [x29, #-0x60] */
    /* stur w25, [x29, #-0x58] */
    /* sturb w0, [x29, #-0x54] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0x210] */
    /* ldr w25, [x0, #0x10] */
    /* ldp x8, x26, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* str x26, [sp, #0x70] */
    /* str w25, [sp, #0x78] */
    /* strb w0, [sp, #0x7c] */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x400d624; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #0xc] */
    /* ldur q2, [x24, #0x18] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v2.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str s0, [sp, #0x64] */
    /* ldr d0, [x24, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x68] */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x400d624; ABI effects unresolved */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v0.s[0] */
    /* mov v4.s[1], v1.s[0] */
    /* mov v4.s[2], v2.s[0] */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #0xc] */
    /* ldur q2, [x24, #0x18] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v2.s[3] */
    /* fadd s0, s0, s3 */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* str s0, [sp, #0x58] */
    /* ldr d0, [x24, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x5c] */
    /* ldr w1, [x20, #0x18] */
    /* sub x0, x29, #0x60 */
    /* add x2, sp, #0x64 */
    /* add x3, sp, #0x58 */
    /* call #0x400e378; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x1518bf4 */
    /* mov x24, x0 */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x400d8ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x1518b74 */
    /* ldp x1, x2, [x20, #8] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x48] */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x1516ec4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [x20, #0x18] */
    /* sub x0, x29, #0x60 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* stp s2, s3, [sp, #0x50] */
    /* ldr w1, [x20, #0x18] */
    /* sub x0, x29, #0x60 */
    /* mov x2, x24 */
    /* call #0x400dcb8; ABI effects unresolved */
    /* ldr w1, [x20, #0x18] */
    /* sub x0, x29, #0x60 */
    /* call #0x400d808; ABI effects unresolved */
    /* add x8, x0, w24, uxtw */
    /* ldrb w1, [x8, #1] */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x60 */
    /* call #0x400d874; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x400d874; ABI effects unresolved */
    /* str w22, [sp] */
    /* add x3, sp, #0x48 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #8 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x7, x24 */
    /* call #0x1517abc; ABI effects unresolved */
    /* branch b #0x1518bf8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
