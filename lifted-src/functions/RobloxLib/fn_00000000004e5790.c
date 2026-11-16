/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e5790 start_va=0x4e5790 image_relative=0x4e5790 bytes=404 */
void function_4e5790__at_4e5790(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x5d3a */
    /* strh w8, [sp, #0xc] */
    /* add x8, sp, #0xc */
    /* strb wzr, [sp, #0xe] */
    /* add x2, sp, #0xc */
    /* add x3, x8, #2 */
    /* add x4, sp, #0xf */
    /* add x5, sp, #0xe */
    /* add x6, sp, #0xe */
    /* mov x0, x1 */
    /* mov x1, x23 */
    /* call #0x4e5c20; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x4e583c */
    /* mov x22, x0 */
    /* ldr w8, [x21, #0x18] */
    /* and w3, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0x4e5e2c; ABI effects unresolved */
    /* cbz w0, #0x4e5840 */
    /* ldr w8, [x19, #0xa0] */
    /* orr w8, w8, w0 */
    /* str w8, [x19, #0xa0] */
    /* add x0, x22, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x32e0a8; ABI effects unresolved */
    /* call #0x32f1c0; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x5d2e */
    /* strh w8, [sp, #0x1c] */
    /* add x8, sp, #0x1c */
    /* strb wzr, [sp, #0x1f] */
    /* add x2, sp, #0x1c */
    /* add x3, x8, #2 */
    /* mov x4, sp */
    /* add x5, sp, #0x1f */
    /* add x6, sp, #0x1f */
    /* mov x0, x1 */
    /* mov x1, x23 */
    /* call #0x4e5c20; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x4e591c */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x4e5c9c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4e58d0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* sub x8, x8, #1 */
    /* cmp x8, #2 */
    /* b.hs #0x4e5920 */
    /* add x0, x20, #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x32e0a8; ABI effects unresolved */
    /* call #0x32eef0; ABI effects unresolved */
}
