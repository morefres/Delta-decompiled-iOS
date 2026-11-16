/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a854 start_va=0x1a854 image_relative=0x1a854 bytes=808 */
void function_1a854__at_1a854(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x2, #8] */
    /* cmp x8, #1 */
    /* b.eq #0x1a8b4 */
    /* cbnz x8, #0x1aa28 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x1aaa8 */
    /* ldr x8, [x2] */
    /* ldr x10, [x8] */
    /* ldr w9, [x10, #8] */
    /* adrp x11, #0xf0c000 */
    /* ldr w11, [x11, #0xbe8] */
    /* cmp w9, w11 */
    /* b.ne #0x1aa64 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x8] */
    /* ldr w10, [x8, #8] */
    /* cmp w10, w9 */
    /* csel x8, x8, xzr, eq */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x1aaa8 */
    /* add x9, x9, x9, lsl #1 */
    /* ldr x8, [x8, #0x20] */
    /* add x25, x8, #0x10 */
    /* lsl x26, x9, #3 */
    /* adrp x27, #0xf0c000 */
    /* adrp x20, #0xc7d000 */
    /* add x20, x20, #0x520 */
    /* adrp x21, #0xc7d000 */
    /* add x21, x21, #0x9c9 */
    /* adrp x22, #0xc7d000 */
    /* add x22, x22, #0x524 */
    /* adrp x23, #0xc7d000 */
    /* add x23, x23, #0x969 */
    /* adrp x24, #0xc7d000 */
    /* add x24, x24, #0x9f8 */
    /* branch b #0x1a950 */
    /* ldr x8, [x25] */
    /* add x1, x8, #0xc */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x2359c; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* subs x26, x26, #0x18 */
    /* b.eq #0x1aaa8 */
    /* ldur w8, [x25, #-0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1a930 */
    /* ldur x8, [x25, #-8] */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x27, #0xb68] */
    /* cmp w9, w10 */
    /* csel x8, x8, xzr, eq */
    /* ldp x1, x2, [x8, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x9fd8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1a99c */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x9fd8; ABI effects unresolved */
    /* tbz w0, #0, #0x1a9dc */
    /* ldr x28, [x25] */
    /* ldr w8, [x28, #8] */
    /* ldr w9, [x27, #0xb68] */
    /* cmp w8, w9 */
    /* b.eq #0x1aa10 */
    /* add x0, sp, #0x30 */
    /* call #0xa0c8; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x31ff8; ABI effects unresolved */
    /* add x1, x28, #0xc */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1ec3c; ABI effects unresolved */
    /* branch b #0x1aa08 */
    /* ldur x28, [x25, #-8] */
    /* add x0, sp, #0x30 */
    /* call #0xa0c8; ABI effects unresolved */
    /* str x0, [sp] */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x31ff8; ABI effects unresolved */
    /* add x1, x28, #0xc */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1ec3c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* subs x26, x26, #0x18 */
    /* b.ne #0x1a950 */
    /* branch b #0x1aaa8 */
    /* stp x0, x1, [sp, #0x30] */
    /* add x21, sp, #0x30 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x910 */
    /* add x0, x21, #0x10 */
    /* mov w2, #0x32 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x1, sp, #0x30 */
    /* add x2, x21, #0x28 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x12fe8; ABI effects unresolved */
    /* branch b #0x1aaa0 */
    /* ldur q0, [x10, #0xc] */
    /* str q0, [sp, #0x30] */
    /* add x21, sp, #0x30 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x943 */
    /* add x0, x21, #0x10 */
    /* mov w2, #0x25 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* add x1, sp, #0x30 */
    /* add x2, x21, #0x28 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x12fe8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1aae0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x1ab1c */
    /* branch b #0x1ab2c */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x1ab30 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1d5cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1d5cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1d5cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
