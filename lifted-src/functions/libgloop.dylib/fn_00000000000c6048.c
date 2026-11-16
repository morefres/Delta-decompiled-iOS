/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c6048 start_va=0xc6048 image_relative=0xc6048 bytes=416 */
void function_c6048__at_c6048(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x0, #7, lsl #12 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0xc60a4 */
    /* mov x0, x19 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* add x8, x21, x0 */
    /* ldr x9, [x20, #0x74d8] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* str w8, [x22, #0x5fc] */
    /* ldr w8, [x22, #0x598] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csinc x8, x8, xzr, eq */
    /* str x8, [x20, #0x74e0] */
    /* add x8, x20, #0x20 */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x74c0] */
    /* mov w9, #0x7518 */
    /* str q0, [x20, x9] */
    /* mov w9, #0x2838 */
    /* add x9, x20, x9 */
    /* str q0, [x20, #0x74d0] */
    /* mov w10, #0xc */
    /* movk w10, #0xc00, lsl #16 */
    /* str w10, [x20, #0x2838] */
    /* str wzr, [x22, #0x5f8] */
    /* add x10, x22, #0x528 */
    /* adrp x11, #0xcc2000 */
    /* ldr q0, [x11, #0xeb0] */
    /* str q0, [x10] */
    /* mov w10, #1 */
    /* str w10, [x22, #0x5e0] */
    /* mov w10, #0x683c */
    /* add x10, x20, x10 */
    /* mov x11, #1 */
    /* movk x11, #4, lsl #32 */
    /* str x11, [x10] */
    /* mov w11, #8 */
    /* str w11, [x10, #8] */
    /* mov w10, #0x1830 */
    /* add x10, x20, x10 */
    /* stp x8, x10, [x20] */
    /* mov w8, #0x1028 */
    /* add x8, x20, x8 */
    /* stp x8, x9, [x20, #0x10] */
    /* cbz x19, #0xc6144 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc4bd8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x75f0] */
    /* cbz x8, #0xc61d4 */
    /* mov x19, x0 */
    /* add x21, x0, #7, lsl #12 */
    /* ldr x0, [x0, #0x7608] */
    /* ldr w1, [x21, #0x504] */
    /* call #0xc61e8; ABI effects unresolved */
    /* cbz x0, #0xc61d4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [x19, #0x75e8] */
    /* call #0xc4b48; ABI effects unresolved */
    /* str xzr, [x19, #0x75e8] */
    /* ldr w8, [x21, #0x504] */
    /* str w8, [x21, #0x5f8] */
    /* str x20, [x19, #0x75f0] */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x600] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
