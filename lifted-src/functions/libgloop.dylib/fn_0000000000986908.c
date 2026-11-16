/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_986908 start_va=0x986908 image_relative=0x986908 bytes=396 */
void function_986908__at_986908(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x260] */
    /* cbz x8, #0x986938 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0x986938 */
    /* mov w0, #1 */
    /* branch b #0x9869a0 */
    /* ldr x8, [x1, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x98696c */
    /* ldr x9, [x1] */
    /* ldrh w10, [x9] */
    /* rev16 w20, w10 */
    /* cmp x8, x20 */
    /* b.ne #0x98696c */
    /* add x21, x9, #2 */
    /* add x8, x21, x20 */
    /* stp x8, xzr, [x1] */
    /* cmp x20, #2 */
    /* b.hs #0x9869b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7e6 */
    /* mov w1, #0x1cd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x8, x21 */
    /* mov x9, x20 */
    /* ldrb w10, [x8] */
    /* sub x9, x9, #1 */
    /* cmp x10, #0 */
    /* ccmp x9, x10, #0, ne */
    /* b.lo #0x986a48 */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* subs x9, x9, x10 */
    /* b.ne #0x9869bc */
    /* add x23, x19, #0x4c8 */
    /* ldr x0, [x19, #0x4c8] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x6d4 */
    /* mov w2, #0x1db */
    /* call #0xa50e64; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* adrp x22, #0xc87000 */
    /* add x22, x22, #0x36c */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0x1c6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #0x1cf */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x19, #0x4c8] */
    /* cbz x0, #0x986a64 */
    /* str x20, [x19, #0x4d0] */
    /* mov w0, #1 */
    /* branch b #0x9869a0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7e6 */
    /* mov w1, #0x1d6 */
    /* branch b #0x986984 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7e6 */
    /* mov w1, #0x1e0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x986994 */
}
