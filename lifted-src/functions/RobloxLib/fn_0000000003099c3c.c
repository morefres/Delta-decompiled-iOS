/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3099c3c start_va=0x3099c3c image_relative=0x3099c3c bytes=408 */
void function_3099c3c__at_3099c3c(void) {
    /* cbz x1, #0x3099d9c */
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp x0, x1, [sp, #0x20] */
    /* mov x20, sp */
    /* mov w21, #0x2c */
    /* mov w22, #0x706d */
    /* movk w22, #0x6134, lsl #16 */
    /* mov w23, #0x706f */
    /* movk w23, #0x7375, lsl #16 */
    /* mov w24, #0x6f76 */
    /* movk w24, #0x6272, lsl #16 */
    /* mov w25, #0x7369 */
    /* adrp x19, #0x5223000 */
    /* add x19, x19, #0xd11 */
    /* strb w21, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3099cd8 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp] */
    /* stp x12, x8, [sp, #0x10] */
    /* branch b #0x3099ce4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x26, x8, x10 */
    /* stp x9, x26, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x26 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, lo */
    /* cmp x9, #4 */
    /* b.lo #0x3099d84 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w10, [x8] */
    /* cmp w10, w22 */
    /* b.eq #0x3099da4 */
    /* ldr w10, [x8] */
    /* cmp w10, w23 */
    /* b.eq #0x3099dac */
    /* cmp x9, #6 */
    /* b.lo #0x3099d84 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* cmp w9, w24 */
    /* ccmp w8, w25, #0, eq */
    /* b.eq #0x3099db4 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x3099c8c */
    /* mov w0, #0 */
    /* branch b #0x3099db8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* branch b #0x3099db8 */
    /* mov w0, #2 */
    /* branch b #0x3099db8 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
