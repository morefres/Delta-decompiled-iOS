/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_470064c start_va=0x470064c image_relative=0x470064c bytes=376 */
void function_470064c__at_470064c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x23, [x20, #0x18]! */
    /* ldrsw x24, [x20, #8] */
    /* ldr x21, [x20, #0x10] */
    /* ldrsw x22, [x20, #0x18] */
    /* mov x0, x20 */
    /* ldr x25, [x0, #0x90]! */
    /* ldrsw x26, [x20, #0x98] */
    /* mov x1, #0 */
    /* call #0x4b98c8c; ABI effects unresolved */
    /* cbnz w0, #0x47006a4 */
    /* mov x1, x20 */
    /* call #0x4b98c68; ABI effects unresolved */
    /* cbz w0, #0x4700710 */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xeb8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0x47006e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xec0] */
    /* adrp x2, #0x555b000 */
    /* add x2, x2, #0x3f8 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x47ee848 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* madd x9, x25, x8, x26 */
    /* ldr x10, [x19, #0xa8] */
    /* ldrsw x11, [x19, #0xb0] */
    /* madd x10, x10, x8, x11 */
    /* subs x9, x10, x9 */
    /* b.le #0x470078c */
    /* ldr x10, [x19, #0x28] */
    /* ldrsw x11, [x19, #0x30] */
    /* ldr x12, [x19, #0x18] */
    /* ldrsw x13, [x19, #0x20] */
    /* sub x12, x12, x23 */
    /* neg x14, x24 */
    /* madd x12, x12, x8, x14 */
    /* add x12, x12, x13 */
    /* mov w13, #0x64 */
    /* mul x12, x12, x13 */
    /* scvtf d0, x12 */
    /* scvtf d1, x9 */
    /* sub x9, x10, x21 */
    /* neg x10, x22 */
    /* madd x8, x9, x8, x10 */
    /* add x8, x8, x11 */
    /* mul x8, x8, x13 */
    /* scvtf d2, x8 */
    /* fdiv d0, d0, d1 */
    /* fdiv d1, d2, d1 */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* stp s1, s0, [x19, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #4] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x440] */
    /* ldr w0, [x8] */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* mov w1, #0x12 */
    /* call #0x4b99964; ABI effects unresolved */
    /* cbnz w0, #0x47006c4 */
    /* ldur q0, [sp, #0xc] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19] */
    /* branch b #0x47006c4 */
}
