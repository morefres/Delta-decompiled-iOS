/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af9d54 start_va=0x4af9d54 image_relative=0x4af9d54 bytes=324 */
void function_4af9d54__at_4af9d54(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* add x9, x20, #7, lsl #12 */
    /* ldr w8, [x9, #0x590] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csinc x8, x8, xzr, eq */
    /* str x8, [x20, #0x74e0] */
    /* mov w8, #0x683c */
    /* add x10, x20, x8 */
    /* mov x8, #1 */
    /* movk x8, #4, lsl #32 */
    /* str x8, [x10] */
    /* add x8, x20, #0x20 */
    /* mov w11, #8 */
    /* str w11, [x10, #8] */
    /* mov w10, #0x2838 */
    /* add x10, x20, x10 */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x74c0] */
    /* str q0, [x20, #0x74d0] */
    /* str q0, [x20, #0x7510] */
    /* mov w11, #0xc */
    /* movk w11, #0xc00, lsl #16 */
    /* str w11, [x20, #0x2838] */
    /* str wzr, [x9, #0x5e8] */
    /* adrp x11, #0x4c15000 */
    /* ldr q0, [x11, #0xa80] */
    /* str q0, [x20, #0x7520] */
    /* mov w11, #0x1830 */
    /* add x11, x20, x11 */
    /* stp x8, x11, [x20] */
    /* mov w11, #0x1028 */
    /* add x11, x20, x11 */
    /* stp x11, x10, [x20, #0x10] */
    /* cbz x1, #0x4af9e80 */
    /* mov x19, x2 */
    /* cbz x2, #0x4af9e80 */
    /* mov x21, x1 */
    /* cmp x19, #8 */
    /* b.lo #0x4af9e54 */
    /* ldr w10, [x21] */
    /* mov w11, #0xa437 */
    /* movk w11, #0xec30, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0x4af9e54 */
    /* ldr w10, [x21, #4] */
    /* str w10, [x9, #0x5e8] */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4af9a48; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af9e90 */
    /* add x8, x21, x0 */
    /* movi v0.2s, #1 */
    /* str d0, [x20, #0x7528] */
    /* ldr x10, [x20, #0x74c0] */
    /* ldr x9, [x20, #0x74c8] */
    /* branch b #0x4af9e60 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, x21 */
    /* mov x0, #0 */
    /* str x10, [x20, #0x74d8] */
    /* sub x9, x9, x10 */
    /* add x9, x8, x9 */
    /* str x9, [x20, #0x74d0] */
    /* str x8, [x20, #0x74c8] */
    /* add x8, x21, x19 */
    /* str x8, [x20, #0x74c0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #-0x1e */
    /* branch b #0x4af9e80 */
}
