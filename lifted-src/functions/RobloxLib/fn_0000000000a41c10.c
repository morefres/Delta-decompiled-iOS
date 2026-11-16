/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a41c10 start_va=0xa41c10 image_relative=0xa41c10 bytes=356 */
void function_a41c10__at_a41c10(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0xa98] */
    /* ldr x0, [x0, #0xaa0] */
    /* cmp x23, x0 */
    /* b.eq #0xa41d34 */
    /* mov x20, x1 */
    /* ldp x22, x21, [x23] */
    /* stp x22, x21, [sp] */
    /* cbz x21, #0xa41c64 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa41c54 */
    /* cbz x22, #0xa41ce0 */
    /* ldr x24, [x20, #0x5a0] */
    /* str x22, [x20, #0x5a0] */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x1, [x22, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x360] */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x19, #0x1a0] */
    /* ldr x26, [x25, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x25, hi */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x882160; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x1, [x22, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x360] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x24, [x20, #0x5a0] */
    /* cbz x21, #0xa41d14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa41ce8 */
    /* cbnz x9, #0xa41d14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* ldr x0, [x19, #0xaa0] */
    /* cmp x23, x0 */
    /* b.ne #0xa41c44 */
    /* ldr x23, [x19, #0xa98] */
    /* branch b #0xa41d34 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0xa41d2c */
    /* str x23, [x19, #0xaa0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* str x24, [x20, #0x5a0] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
