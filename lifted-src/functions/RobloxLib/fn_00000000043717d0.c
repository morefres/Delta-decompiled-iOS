/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43717d0 start_va=0x43717d0 image_relative=0x43717d0 bytes=356 */
void function_43717d0__at_43717d0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w23, [x0, #0x60] */
    /* cbz w23, #0x437190c */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* mov w28, #0 */
    /* ldr x24, [x19, #0x70] */
    /* ldr x25, [x19, #0x80] */
    /* sub x8, x24, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w27, #0x14 */
    /* madd x22, x21, x27, x24 */
    /* mov x0, x22 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x4371864 */
    /* ldr w8, [x22, #8] */
    /* add x26, x21, #1 */
    /* cmp x26, x23 */
    /* b.hs #0x43718b8 */
    /* madd x9, x26, x27, x24 */
    /* ldr w9, [x9, #8] */
    /* cmp w8, w9 */
    /* b.eq #0x43718a8 */
    /* cbnz w28, #0x43718bc */
    /* add w2, w21, #2 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4372730; ABI effects unresolved */
    /* branch b #0x43718a8 */
    /* cmp x21, w28, uxtw */
    /* b.eq #0x43718a0 */
    /* mov w8, w28 */
    /* add x8, x8, x8, lsl #2 */
    /* add x9, x24, x8, lsl #2 */
    /* ldr q0, [x22] */
    /* ldr w10, [x22, #0x10] */
    /* str w10, [x9, #0x10] */
    /* str q0, [x9] */
    /* madd x9, x21, x27, x25 */
    /* ldr q0, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* add x8, x25, x8, lsl #2 */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add w28, w28, #1 */
    /* add x26, x21, #1 */
    /* mov x21, x26 */
    /* cmp x26, x23 */
    /* b.ne #0x437181c */
    /* branch b #0x4371910 */
    /* cbz w28, #0x43718a8 */
    /* sub w9, w28, #1 */
    /* umaddl x9, w9, w27, x24 */
    /* ldr w9, [x9, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x43718a8 */
    /* ldr w10, [x22, #4] */
    /* and w10, w10, #1 */
    /* mov w11, w28 */
    /* ldr x12, [sp, #8] */
    /* umaddl x12, w28, w27, x12 */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w9 */
    /* b.ne #0x43718a8 */
    /* ldr w13, [x12] */
    /* and w13, w13, #0xfffffffe */
    /* orr w13, w13, w10 */
    /* stp w13, w8, [x12], #-0x14 */
    /* sub x11, x11, #1 */
    /* cbnz x11, #0x43718e4 */
    /* branch b #0x43718a8 */
    /* mov w28, #0 */
    /* str w28, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
