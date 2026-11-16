/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6cb0c start_va=0x2f6cb0c image_relative=0x2f6cb0c bytes=548 */
void function_2f6cb0c__at_2f6cb0c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x23, x29, #0x64 */
    /* ldr x22, [x0, #0x168] */
    /* ldrb w8, [x22, #0x1bf] */
    /* adrp x9, #0x6170000 */
    /* add x9, x9, #0x368 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ccmp w8, #6, #0, eq */
    /* b.eq #0x2f6cbec */
    /* adrp x9, #0x6170000 */
    /* add x9, x9, #0x350 */
    /* ldrb w9, [x9] */
    /* sub w10, w8, #3 */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #2, eq */
    /* b.ls #0x2f6cc68 */
    /* cmp w8, #1 */
    /* b.eq #0x2f6ccac */
    /* cbnz w8, #0x2f6cc3c */
    /* sub x19, x29, #0x64 */
    /* sub x8, x29, #0x64 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x19] */
    /* ldur d3, [x21, #0x24] */
    /* add x8, x21, #0x2c */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* str d0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* add x1, sp, #0x40 */
    /* call #0x2f6bd5c; ABI effects unresolved */
    /* branch b #0x2f6cd18 */
    /* adrp x8, #0x6171000 */
    /* ldr w8, [x8, #0x710] */
    /* cbz w8, #0x2f6cc3c */
    /* sub x8, x29, #0x64 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2f6b9a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6cd10 */
    /* ldur q0, [x29, #-0x64] */
    /* ldp q1, q2, [x23, #0x10] */
    /* stp q0, q1, [sp, #0x40] */
    /* str q2, [sp, #0x60] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x2f6c300; ABI effects unresolved */
    /* branch b #0x2f6cd18 */
    /* ldp s0, s1, [x2] */
    /* ldr s2, [x2, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x2f6ca44 */
    /* sub x8, x29, #0x64 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2f6b9a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6cd10 */
    /* ldur q0, [x29, #-0x64] */
    /* ldp q1, q2, [x23, #0x10] */
    /* stp q0, q1, [sp, #0x40] */
    /* str q2, [sp, #0x60] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x2f6c234; ABI effects unresolved */
    /* branch b #0x2f6cd18 */
    /* sub x8, x29, #0x64 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2f6b9a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x2f6cd10 */
    /* ldur q0, [x29, #-0x64] */
    /* ldp q1, q2, [x23, #0x10] */
    /* stp q0, q1, [sp, #0x40] */
    /* str q2, [sp, #0x60] */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* add x8, sp, #4 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x0, sp, #0x34 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #4 */
    /* mov x3, x19 */
    /* call #0x2f6c1a0; ABI effects unresolved */
    /* branch b #0x2f6cd18 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
}
