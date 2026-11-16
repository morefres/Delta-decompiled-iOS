/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_445b2d8 start_va=0x445b2d8 image_relative=0x445b2d8 bytes=432 */
void function_445b2d8__at_445b2d8(void) {
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x445b2e8 */
    /* mov w0, #1 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrsb x20, [x0, #0x17] */
    /* tbnz x20, #0x3f, #0x445b314 */
    /* mov x21, x19 */
    /* mov x8, x20 */
    /* branch b #0x445b318 */
    /* ldp x21, x8, [x19] */
    /* cmp x8, #4 */
    /* b.lt #0x445b360 */
    /* add x22, x21, x8 */
    /* mov w23, #0xa0d */
    /* movk w23, #0xa0d, lsl #16 */
    /* mov x0, x21 */
    /* sub x2, x8, #3 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x445b364 */
    /* mov x8, x0 */
    /* ldr w9, [x0] */
    /* cmp w9, w23 */
    /* b.eq #0x445b378 */
    /* add x0, x8, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x445b330 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* cmp x8, x22 */
    /* b.eq #0x445b364 */
    /* sub x8, x8, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x445b364 */
    /* str x8, [x19, #0x58] */
    /* tbnz w20, #0x1f, #0x445b3a4 */
    /* mov x21, x19 */
    /* mov x8, x20 */
    /* branch b #0x445b3a8 */
    /* ldp x21, x8, [x19] */
    /* cmp x8, #2 */
    /* b.lt #0x445b3e4 */
    /* add x22, x21, x8 */
    /* mov x0, x21 */
    /* sub x2, x8, #1 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x445b3e4 */
    /* ldrh w8, [x0] */
    /* cmp w8, #0xa0d */
    /* b.eq #0x445b46c */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #1 */
    /* b.gt #0x445b3b8 */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x50] */
    /* mov x9, #0 */
    /* mov x10, x19 */
    /* ldr x12, [x10, #0x48]! */
    /* sub x11, x10, #8 */
    /* mov w0, #1 */
    /* cbnz x12, #0x445b480 */
    /* ldr x12, [x11] */
    /* cbnz x12, #0x445b430 */
    /* mov x12, x19 */
    /* tbz w20, #0x1f, #0x445b418 */
    /* ldr x12, [x19] */
    /* ldrb w12, [x12, x9] */
    /* cmp w12, #0x20 */
    /* b.ne #0x445b430 */
    /* mov x12, #0 */
    /* mov x13, x11 */
    /* branch b #0x445b450 */
    /* mov x12, x19 */
    /* tbz w20, #0x1f, #0x445b43c */
    /* ldr x12, [x19] */
    /* ldrb w14, [x12, x9] */
    /* mov x13, x10 */
    /* mov x12, x9 */
    /* cmp w14, #0x20 */
    /* b.ne #0x445b458 */
    /* str x9, [x13] */
    /* branch b #0x445b45c */
    /* mov x12, #0 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x445b400 */
    /* branch b #0x445b364 */
    /* sub x8, x0, x21 */
    /* cmp x0, x22 */
    /* csinv x8, x8, xzr, ne */
    /* str x8, [x19, #0x50] */
    /* cbnz x8, #0x445b3ec */
    /* mov w0, #1 */
    /* branch b #0x445b364 */
}
