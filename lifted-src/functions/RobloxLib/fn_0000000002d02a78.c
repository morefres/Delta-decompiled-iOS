/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d02a78 start_va=0x2d02a78 image_relative=0x2d02a78 bytes=316 */
void function_2d02a78__at_2d02a78(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x23, x29, #0x60 */
    /* ldrb w8, [x0, #0x150] */
    /* cmp w8, #0 */
    /* mov w9, #0x68 */
    /* mov w10, #0x38 */
    /* csel x22, x10, x9, eq */
    /* cmp w8, #1 */
    /* csel x21, x10, x9, eq */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0x60] */
    /* str q0, [x23, #0x20] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x2d02ae8 */
    /* sub x0, x29, #0x60 */
    /* add x1, x20, #0x114 */
    /* call #0x46acc0c; ABI effects unresolved */
    /* branch b #0x2d02b44 */
    /* ldr x8, [x20, #0x108] */
    /* ldr w9, [x20, #0x110] */
    /* str w9, [sp, #0x68] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x60 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x8, sp, #0xc */
    /* add x0, sp, #0x60 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [sp, #0x50] */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x20, #0xfc] */
    /* stur x8, [sp, #0x54] */
    /* ldr w8, [x20, #0x104] */
    /* str w8, [sp, #0x5c] */
    /* stp q0, q1, [x29, #-0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x23, #0x20] */
    /* ldrb w8, [x20, #0x150] */
    /* cbz w8, #0x2d02b60 */
    /* add x8, sp, #0x30 */
    /* add x0, x20, x22 */
    /* sub x1, x29, #0x60 */
    /* call #0x46ada68; ABI effects unresolved */
    /* branch b #0x2d02b70 */
    /* add x8, sp, #0x30 */
    /* add x0, x20, x22 */
    /* sub x1, x29, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x20, x21 */
    /* mov x8, x19 */
    /* call #0x46ada68; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* mov x0, x19 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d02b9c */
    /* mov x0, x19 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
}
