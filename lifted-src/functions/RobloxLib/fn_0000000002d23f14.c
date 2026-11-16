/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d23f14 start_va=0x2d23f14 image_relative=0x2d23f14 bytes=548 */
void function_2d23f14__at_2d23f14(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x0, #0x1bf] */
    /* cmp w8, #2 */
    /* b.le #0x2d23f98 */
    /* cmp w8, #4 */
    /* b.gt #0x2d23ff0 */
    /* cmp w8, #3 */
    /* b.ne #0x2d24020 */
    /* add x8, x0, #0x1c4 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp] */
    /* sub x0, x29, #0x14 */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* mov x2, x20 */
    /* call #0x3e455c4; ABI effects unresolved */
    /* cbnz w0, #0x2d240f0 */
    /* branch b #0x2d24114 */
    /* cbz w8, #0x2d24070 */
    /* cmp w8, #1 */
    /* b.ne #0x2d24094 */
    /* ldr s0, [x0, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr s2, [x0, #0x1c8] */
    /* fmaxnm s2, s2, s1 */
    /* ldr s3, [x0, #0x1cc] */
    /* fmaxnm s1, s3, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fmul s1, s1, s3 */
    /* mov x0, sp */
    /* sub x1, x29, #0x14 */
    /* mov x2, x20 */
    /* call #0x3e454a0; ABI effects unresolved */
    /* cbnz w0, #0x2d24088 */
    /* branch b #0x2d24114 */
    /* cmp w8, #6 */
    /* b.ne #0x2d24124 */
    /* ldr x0, [x0, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3e43d2c */
    /* add x8, x0, #0x1c4 */
    /* ldr d0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x1cc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp] */
    /* sub x0, x29, #0x14 */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* mov x2, x20 */
    /* call #0x3e45744; ABI effects unresolved */
    /* cbnz w0, #0x2d240f0 */
    /* branch b #0x2d24114 */
    /* ldr s0, [x0, #0x1d0] */
    /* mov x0, sp */
    /* sub x1, x29, #0x14 */
    /* mov x2, x20 */
    /* call #0x3e45404; ABI effects unresolved */
    /* cbz w0, #0x2d24114 */
    /* ldr s0, [sp] */
    /* ldur s1, [x29, #-0x14] */
    /* branch b #0x2d240f8 */
    /* add x8, x0, #0x1c4 */
    /* ldr s0, [x0, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* dup v0.2s, v0.s[0] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp] */
    /* sub x0, x29, #0x14 */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* mov x2, x20 */
    /* call #0x3e456d8; ABI effects unresolved */
    /* cbz w0, #0x2d24114 */
    /* ldur s0, [x29, #-0x14] */
    /* ldr s1, [sp, #0x18] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19] */
    /* tst x8, #2 */
    /* csel x0, x9, x19, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x5418000 */
    /* add x0, x0, #0x4e8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
