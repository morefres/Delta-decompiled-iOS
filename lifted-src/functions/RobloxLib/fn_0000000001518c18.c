/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1518c18 start_va=0x1518c18 image_relative=0x1518c18 bytes=840 */
void function_1518c18__at_1518c18(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* fmov s8, s0 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x25, x29, #0x98 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8, #0x210] */
    /* ldr w26, [x0, #0x10] */
    /* ldp x8, x27, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* stur x27, [x29, #-0x70] */
    /* stur w26, [x29, #-0x68] */
    /* sturb w0, [x29, #-0x64] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, #0x210] */
    /* ldr w26, [x0, #0x10] */
    /* ldp x8, x27, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* stur x27, [x29, #-0x80] */
    /* stur w26, [x29, #-0x78] */
    /* sturb w0, [x29, #-0x74] */
    /* sub x0, x29, #0x80 */
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
    /* stur s0, [x29, #-0x8c] */
    /* ldr d0, [x24, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x25, #0x10] */
    /* sub x0, x29, #0x80 */
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
    /* stur s0, [x29, #-0x98] */
    /* ldr d0, [x24, #0x28] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x25, #4] */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x9c] */
    /* str w8, [sp, #0xa0] */
    /* ldr w1, [x20, #0x18] */
    /* sub x0, x29, #0x70 */
    /* sub x2, x29, #0x8c */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0x9c */
    /* add x5, sp, #0xa0 */
    /* call #0x400e410; ABI effects unresolved */
    /* ldur w8, [x29, #-0x9c] */
    /* cmn w8, #1 */
    /* b.eq #0x1518de0 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x400d8ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x21, #0x1518de8 */
    /* ldp x1, x2, [x20, #8] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x1516ec4; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x1518dec */
    /* mov w0, #0 */
    /* branch b #0x1518e6c */
    /* mov x25, #0 */
    /* ldr w1, [x20, #0x18] */
    /* sub x0, x29, #0x70 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* stp s2, s3, [sp, #0x98] */
    /* ldr w1, [x20, #0x18] */
    /* ldur w2, [x29, #-0x9c] */
    /* sub x0, x29, #0x70 */
    /* call #0x400dcb8; ABI effects unresolved */
    /* ldr w1, [x20, #0x18] */
    /* ldur w26, [x29, #-0x9c] */
    /* sub x0, x29, #0x70 */
    /* call #0x400d808; ABI effects unresolved */
    /* add x8, x0, x26 */
    /* ldrb w1, [x8, #1] */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x400d874; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x24 */
    /* call #0x400d874; ABI effects unresolved */
    /* ldur w7, [x29, #-0x9c] */
    /* str w24, [sp] */
    /* add x3, sp, #0x90 */
    /* add x5, sp, #0x70 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x1517abc; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cmn w8, #1 */
    /* b.eq #0x1518f2c */
    /* sub x0, x29, #0x80 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x400d8ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x1518eac */
    /* ldp x1, x2, [x20, #8] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x1516ec4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [x20, #0x18] */
    /* sub x0, x29, #0x70 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* stp s2, s3, [sp, #0x98] */
    /* ldr w1, [x20, #0x18] */
    /* ldr w2, [sp, #0xa0] */
    /* sub x0, x29, #0x70 */
    /* call #0x400dcb8; ABI effects unresolved */
    /* ldr w1, [x20, #0x18] */
    /* ldr w23, [sp, #0xa0] */
    /* sub x0, x29, #0x70 */
    /* call #0x400d808; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* ldrb w1, [x8, #1] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x70 */
    /* call #0x400d874; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x400d874; ABI effects unresolved */
    /* ldr w7, [sp, #0xa0] */
    /* str w22, [sp] */
    /* add x3, sp, #0x90 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1517abc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
