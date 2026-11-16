/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a27998 start_va=0xa27998 image_relative=0xa27998 bytes=456 */
void function_a27998__at_a27998(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w2, [sp, #0xc] */
    /* ldr x0, [x1] */
    /* call #0xa22c2c; ABI effects unresolved */
    /* cbz w0, #0xa27b48 */
    /* add x23, x19, #4, lsl #12 */
    /* cbz w22, #0xa279f4 */
    /* mov w8, #0x4150 */
    /* ldr x1, [x20] */
    /* mov w2, w21 */
    /* add x0, x19, x8 */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* branch b #0xa27a64 */
    /* ldr x1, [x20] */
    /* ldr x9, [x19, #0x4150] */
    /* ldr w10, [x23, #0x158] */
    /* cbz w10, #0xa27a30 */
    /* lsl x11, x10, #4 */
    /* mov x8, x9 */
    /* ldr x12, [x8] */
    /* ldr w13, [x8, #8] */
    /* cmp x12, x1 */
    /* ccmp w13, w21, #0, eq */
    /* b.eq #0xa27a34 */
    /* add x8, x8, #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0xa27a0c */
    /* branch b #0xa27a64 */
    /* mov x8, x9 */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0xa27a64 */
    /* mov w9, #0x4150 */
    /* add x0, x19, x9 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xa27b60 */
    /* add x0, x23, #0x88 */
    /* call #0xa262ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldrb w8, [x23, #0x88] */
    /* tbnz w8, #0, #0xa27a90 */
    /* ldr x8, [x19, #0x4090] */
    /* ldr w9, [x23, #0x98] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0xa27a98 */
    /* mov w8, #0x4150 */
    /* add x8, x19, x8 */
    /* cmp x8, x21 */
    /* b.eq #0xa27b18 */
    /* add x0, x21, #8 */
    /* add x1, sp, #0xc */
    /* call #0xa1f8b8; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* tbnz w8, #0, #0xa27ac4 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x18] */
    /* add x8, x8, x9, lsl #3 */
    /* branch b #0xa27ac8 */
    /* add x8, x21, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0xa27b18 */
    /* ldr w8, [x0, #4] */
    /* subs w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* b.ne #0xa27b48 */
    /* mov w8, #-0x80000000 */
    /* str w8, [x0] */
    /* ldp w8, w9, [x21, #8] */
    /* and w10, w8, #0xfffffffe */
    /* subs w10, w10, #2 */
    /* bfxil w10, w8, #0, #1 */
    /* add w8, w9, #1 */
    /* stp w10, w8, [x21, #8] */
    /* b.ne #0xa27b48 */
    /* add x0, x23, #0x88 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa26f0c; ABI effects unresolved */
    /* branch b #0xa27b48 */
    /* mov w8, #0x3fc0 */
    /* ldr x9, [x20] */
    /* str x9, [sp] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* call #0xa2d214; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, sp, #0xc */
    /* call #0xa28ea4; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
