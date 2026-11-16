/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d220c4 start_va=0x2d220c4 image_relative=0x2d220c4 bytes=552 */
void function_2d220c4__at_2d220c4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x21, [x0, #0x218] */
    /* cbz x21, #0x2d22110 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2d221c8 */
    /* ldr s0, [x20, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s8, s0, s1 */
    /* ldr s0, [x20, #0x1c8] */
    /* fmaxnm s9, s0, s1 */
    /* ldr s0, [x20, #0x1cc] */
    /* fmaxnm s10, s0, s1 */
    /* ldrb w0, [x20, #0x1bf] */
    /* add x8, sp, #0xc */
    /* call #0x3fbe988; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* fccmp s9, s0, #0, eq */
    /* fccmp s10, s0, #0, eq */
    /* b.eq #0x2d22190 */
    /* ldrb w8, [x20, #0x1bf] */
    /* fminnm s0, s9, s10 */
    /* fminnm s1, s8, s0 */
    /* cmp w8, #0 */
    /* fcsel s2, s10, s1, ne */
    /* fcsel s3, s9, s1, ne */
    /* fcsel s4, s8, s1, ne */
    /* cmp w8, #1 */
    /* fcsel s2, s0, s2, eq */
    /* fcsel s1, s0, s3, eq */
    /* fcsel s0, s8, s4, eq */
    /* add x0, sp, #0xc */
    /* mov x8, x19 */
    /* mov w1, #1 */
    /* call #0x4038ffc; ABI effects unresolved */
    /* branch b #0x2d221ac */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [sp, #0x2c] */
    /* str q0, [x19, #0x20] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x3feec38 */
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x218] */
    /* cbz x20, #0x2d22234 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2d222c8 */
    /* ldr s0, [x19, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s8, s0, s1 */
    /* ldr s0, [x19, #0x1c8] */
    /* fmaxnm s9, s0, s1 */
    /* ldr s0, [x19, #0x1cc] */
    /* fmaxnm s10, s0, s1 */
    /* ldrb w0, [x19, #0x1bf] */
    /* add x8, sp, #0x3c */
    /* call #0x3fbe988; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* fccmp s9, s0, #0, eq */
    /* fccmp s10, s0, #0, eq */
    /* b.eq #0x2d222bc */
    /* ldrb w8, [x19, #0x1bf] */
    /* fminnm s0, s9, s10 */
    /* fminnm s1, s8, s0 */
    /* cmp w8, #0 */
    /* fcsel s2, s10, s1, ne */
    /* fcsel s3, s9, s1, ne */
    /* fcsel s4, s8, s1, ne */
    /* cmp w8, #1 */
    /* fcsel s2, s0, s2, eq */
    /* fcsel s1, s0, s3, eq */
    /* fcsel s0, s8, s4, eq */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x3c */
    /* mov w1, #0 */
    /* call #0x4038ffc; ABI effects unresolved */
    /* ldp s0, s1, [sp, #8] */
    /* ldp s2, s3, [sp, #0x10] */
    /* branch b #0x2d222d0 */
    /* ldp s0, s1, [sp, #0x3c] */
    /* ldp s2, s3, [sp, #0x44] */
    /* branch b #0x2d222d0 */
    /* mov x0, x20 */
    /* call #0x3fef0fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
