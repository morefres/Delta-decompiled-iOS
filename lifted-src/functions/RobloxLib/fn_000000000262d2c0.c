/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_262d2c0 start_va=0x262d2c0 image_relative=0x262d2c0 bytes=656 */
void function_262d2c0__at_262d2c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrh w8, [x0] */
    /* ldrh w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x262d510 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x262d510 */
    /* mov x8, #0 */
    /* adrp x9, #0x4cf4000 */
    /* ldr q0, [x9, #0x5f0] */
    /* str q0, [sp] */
    /* add x20, x19, #0x10 */
    /* add x9, x1, #0x10 */
    /* mov x10, sp */
    /* ldr x11, [x10, x8] */
    /* ldr x12, [x20, x11] */
    /* ldr x11, [x9, x11] */
    /* cmp x12, x11 */
    /* b.ne #0x262d510 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x10 */
    /* b.ne #0x262d324 */
    /* ldr x21, [x19, #8] */
    /* ldr x22, [x1, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x262d3d4 */
    /* mov x8, x21 */
    /* mov x9, x22 */
    /* ldrh w10, [x8, #0x20] */
    /* ldrh w11, [x9, #0x20] */
    /* cmp w10, w11 */
    /* b.ne #0x262d510 */
    /* ldr x10, [x8, #8] */
    /* mov x11, x8 */
    /* cbz x10, #0x262d388 */
    /* mov x8, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x262d378 */
    /* branch b #0x262d39c */
    /* ldr x8, [x11, #0x10] */
    /* ldr x10, [x8] */
    /* cmp x10, x11 */
    /* mov x11, x8 */
    /* b.ne #0x262d388 */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0x262d3b4 */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x262d3a4 */
    /* branch b #0x262d3c8 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* mov x9, x10 */
    /* b.ne #0x262d3b4 */
    /* mov x9, x10 */
    /* cmp x8, x20 */
    /* b.ne #0x262d35c */
    /* mov x8, #0 */
    /* str q0, [sp] */
    /* mov x9, sp */
    /* ldr x12, [x9, x8] */
    /* add x10, x19, x12 */
    /* ldr x11, [x10], #8 */
    /* cmp x11, x10 */
    /* b.eq #0x262d470 */
    /* ldr x12, [x1, x12] */
    /* ldrh w13, [x11, #0x1c] */
    /* ldrh w14, [x12, #0x1c] */
    /* cmp w13, w14 */
    /* b.ne #0x262d510 */
    /* ldr x13, [x11, #8] */
    /* mov x14, x11 */
    /* cbz x13, #0x262d424 */
    /* mov x11, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x262d414 */
    /* branch b #0x262d438 */
    /* ldr x11, [x14, #0x10] */
    /* ldr x13, [x11] */
    /* cmp x13, x14 */
    /* mov x14, x11 */
    /* b.ne #0x262d424 */
    /* ldr x14, [x12, #8] */
    /* cbz x14, #0x262d450 */
    /* mov x13, x14 */
    /* ldr x14, [x14] */
    /* cbnz x14, #0x262d440 */
    /* branch b #0x262d464 */
    /* ldr x13, [x12, #0x10] */
    /* ldr x14, [x13] */
    /* cmp x14, x12 */
    /* mov x12, x13 */
    /* b.ne #0x262d450 */
    /* mov x12, x13 */
    /* cmp x11, x10 */
    /* b.ne #0x262d3f8 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x10 */
    /* b.ne #0x262d3e0 */
    /* cmp x21, x20 */
    /* b.eq #0x262d544 */
    /* ldrh w1, [x21, #0x20] */
    /* add x2, x21, #0x28 */
    /* add x3, x22, #0x28 */
    /* mov x0, x19 */
    /* call #0x262d6f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x262d518 */
    /* ldr x8, [x21, #8] */
    /* mov x9, x21 */
    /* cbz x8, #0x262d4bc */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x262d4ac */
    /* branch b #0x262d4d0 */
    /* ldr x21, [x9, #0x10] */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* mov x9, x21 */
    /* b.ne #0x262d4bc */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x262d4e8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x262d4d8 */
    /* branch b #0x262d4fc */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x262d4e8 */
    /* mov w0, #1 */
    /* mov x22, x8 */
    /* cmp x21, x20 */
    /* b.ne #0x262d484 */
    /* branch b #0x262d518 */
    /* cset w8, hs */
    /* lsl w0, w8, #1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x262d54c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* branch b #0x262d518 */
    /* call #0x4b98620; ABI effects unresolved */
}
