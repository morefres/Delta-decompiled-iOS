/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447c954 start_va=0x447c954 image_relative=0x447c954 bytes=760 */
void function_447c954__at_447c954(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x447cc2c */
    /* mov x20, x0 */
    /* mov w22, #0xdbad */
    /* movk w22, #0xc0de, lsl #16 */
    /* ldr w8, [x0] */
    /* cmp w8, w22 */
    /* b.ne #0x447cc2c */
    /* adrp x8, #0x619d000 */
    /* ldr x8, [x8, #0x620] */
    /* mov w0, #1 */
    /* mov w1, #0x10f8 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x447cc30 */
    /* ldr w8, [x20, #0x450] */
    /* str w8, [x19, #0x450] */
    /* adrp x2, #0x447d000 */
    /* add x2, x2, #0xf54 */
    /* adrp x3, #0x447d000 */
    /* add x3, x3, #0xf8c */
    /* adrp x4, #0x447c000 */
    /* add x4, x4, #0xc4c */
    /* add x0, x19, #0x80 */
    /* mov w1, #0x17 */
    /* call #0x447db04; ABI effects unresolved */
    /* add x0, x19, #0x970 */
    /* mov w1, #0x9000 */
    /* movk w1, #1, lsl #16 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* add x0, x19, #0xe90 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x0, x19, #0xea8 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp x8, x8, [x19, #8] */
    /* str x8, [x19, #0x960] */
    /* str x8, [x19, #0x968] */
    /* add x0, x19, #0xef8 */
    /* mov x1, #0 */
    /* call #0x4489838; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x447d2b8; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* add x1, x20, #0x180 */
    /* mov w2, #0x5c0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x19, #0x478 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x160] */
    /* stp q0, q0, [x8, #0x180] */
    /* stp q0, q0, [x8, #0x1a0] */
    /* str q0, [x8, #0x1c0] */
    /* add x8, x19, #0x648 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov w21, #0x478 */
    /* ldr x1, [x20, x21] */
    /* add x0, x19, x21 */
    /* call #0x4493bdc; ABI effects unresolved */
    /* cbnz w0, #0x447cc00 */
    /* add x21, x21, #8 */
    /* cmp x21, #0x638 */
    /* b.ne #0x447ca70 */
    /* mov w21, #0x648 */
    /* ldr x1, [x20, x21] */
    /* add x0, x19, x21 */
    /* call #0x4493c60; ABI effects unresolved */
    /* cbnz w0, #0x447cc00 */
    /* add x21, x21, #8 */
    /* cmp x21, #0x688 */
    /* b.ne #0x447ca90 */
    /* ldr x21, [x20, #0x640] */
    /* cbz x21, #0x447caf0 */
    /* ldr x0, [x20, #0x1c8] */
    /* cmn x0, #1 */
    /* b.eq #0x447cad4 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x447aa90; ABI effects unresolved */
    /* branch b #0x447cae4 */
    /* adrp x8, #0x619d000 */
    /* ldr x8, [x8, #0x618] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x640] */
    /* cbz x0, #0x447cc00 */
    /* str x0, [x19, #0x1b8] */
    /* ldr x8, [x20, #0x2b0] */
    /* cbz x8, #0x447cb00 */
    /* ldr x8, [x19, #0x2b0] */
    /* str x8, [x19, #0xec0] */
    /* ldrb w8, [x20, #0x949] */
    /* ldrb w9, [x19, #0x949] */
    /* bfxil w9, w8, #0, #1 */
    /* strb w9, [x19, #0x949] */
    /* ldrb w8, [x20, #0x949] */
    /* and w8, w8, #0x10 */
    /* and w9, w9, #0xffffffef */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x949] */
    /* str xzr, [x19, #0xf88] */
    /* ldr x8, [x20, #0x740] */
    /* cbz x8, #0x447cb50 */
    /* ldrb w8, [x20, #0xffd] */
    /* tbz w8, #5, #0x447cb50 */
    /* call #0x4477c20; ABI effects unresolved */
    /* str x0, [x19, #0x740] */
    /* cbz x0, #0x447cc00 */
    /* ldr w8, [x19, #0xffc] */
    /* orr w8, w8, #0x2000 */
    /* str w8, [x19, #0xffc] */
    /* ldr x0, [x20, #0xf88] */
    /* cbz x0, #0x447cb64 */
    /* call #0x44967e4; ABI effects unresolved */
    /* str x0, [x19, #0xf88] */
    /* cbz x0, #0x447cc00 */
    /* add x0, x20, #0xe90 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x447cba8 */
    /* adrp x8, #0x619d000 */
    /* ldr x21, [x8, #0x618] */
    /* add x0, x20, #0xe90 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* call x21; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x3, #0x447d000 */
    /* add x3, x3, #0x270 */
    /* add x0, x19, #0xe90 */
    /* mov x2, #0 */
    /* call #0x446ccd4; ABI effects unresolved */
    /* add x0, x19, #0xe90 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x447cc00 */
    /* add x0, x20, #0xea8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x447cbec */
    /* adrp x8, #0x619d000 */
    /* ldr x21, [x8, #0x618] */
    /* add x0, x20, #0xea8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* call x21; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x3, #0x447d000 */
    /* add x3, x3, #0x270 */
    /* add x0, x19, #0xea8 */
    /* mov x2, #0 */
    /* call #0x446ccd4; ABI effects unresolved */
    /* add x0, x19, #0xea8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x447cc00 */
    /* ldr x1, [x19, #0x5b8] */
    /* cbz x1, #0x447cc44 */
    /* mov x0, x19 */
    /* call #0x44a9200; ABI effects unresolved */
    /* cbz w0, #0x447cc44 */
    /* adrp x20, #0x619d000 */
    /* ldr x8, [x20, #0x608] */
    /* ldr x0, [x19, #0x740] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x970 */
    /* call #0x447a71c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4499eac; ABI effects unresolved */
    /* ldr x8, [x20, #0x608] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str w22, [x19] */
    /* branch b #0x447cc30 */
}
