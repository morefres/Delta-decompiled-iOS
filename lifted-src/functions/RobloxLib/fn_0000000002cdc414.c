/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdc414 start_va=0x2cdc414 image_relative=0x2cdc414 bytes=484 */
void function_2cdc414__at_2cdc414(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x168] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* ldr d3, [x22] */
    /* add x8, x22, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldrb w8, [x20, #0x1bf] */
    /* cmp w8, #2 */
    /* b.gt #0x2cdc4a0 */
    /* cbz w8, #0x2cdc510 */
    /* cmp w8, #1 */
    /* b.eq #0x2cdc550 */
    /* cmp w8, #2 */
    /* branch b #0x2cdc500 */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.hs #0x2cdc4bc */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2cdbf28; ABI effects unresolved */
    /* branch b #0x2cdc58c */
    /* cmp w8, #6 */
    /* b.ne #0x2cdc500 */
    /* ldr x8, [x21, #0x168] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* str q0, [sp] */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* ldr q1, [sp] */
    /* dup v1.2s, v1.s[2] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x3e43a74; ABI effects unresolved */
    /* mov s2, v0.s[2] */
    /* branch b #0x2cdc590 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2cdbdc0; ABI effects unresolved */
    /* branch b #0x2cdc58c */
    /* add x8, x20, #0x1c4 */
    /* ldr s0, [x20, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x2cdbe30; ABI effects unresolved */
    /* branch b #0x2cdc58c */
    /* add x8, x20, #0x1c4 */
    /* ldr s0, [x20, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x2cdbe98; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldur q4, [x19, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s3, v4.s[3] */
    /* fadd s3, s1, s3 */
    /* fmul v1.4s, v0.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s2, s5, [x19, #0x28] */
    /* fadd s1, s1, s2 */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s2, s0, s5 */
    /* fmov s0, s3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
