/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171e334 start_va=0x171e334 image_relative=0x171e334 bytes=396 */
void function_171e334__at_171e334(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stur w1, [x29, #-0x14] */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* call #0x171e3f0; ABI effects unresolved */
    /* cbz x0, #0x171e3e0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0x14 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x171e3e0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x58] */
    /* mov w10, #0x50 */
    /* madd x19, x8, x10, x9 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xb534cc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x9] */
    /* add x0, x19, #0x28 */
    /* mov x1, sp */
    /* call #0xb534cc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr w8, [x19, #0x28] */
    /* ccmp w8, #0, #0, ne */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x10] */
    /* strb w8, [x9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp] */
    /* mov x1, sp */
    /* call #0x2c1e6c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x171e44c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8, #0x50] */
    /* adrp x1, #0x5cd3000 */
    /* add x1, x1, #0x480 */
    /* call #0x21618; ABI effects unresolved */
    /* cbz w0, #0x171e44c */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x171e450 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp x2, x3, [sp] */
    /* mov x1, sp */
    /* call #0x2c1e6c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x171e4b0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
