/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae0c2c start_va=0xae0c2c image_relative=0xae0c2c bytes=808 */
void function_ae0c2c__at_ae0c2c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x20, [x1] */
    /* ldr x27, [x0] */
    /* cbz x27, #0xae0c90 */
    /* ldr x8, [x27] */
    /* cbnz x8, #0xae0cb8 */
    /* branch b #0xae0cac */
    /* ldp x2, x3, [x29, #0x10] */
    /* mov x0, x19 */
    /* call #0xae0b04; ABI effects unresolved */
    /* cbz w0, #0xae0e58 */
    /* ldr x27, [x19] */
    /* ldr x8, [x27] */
    /* cbnz x8, #0xae0cb8 */
    /* call #0x9b423c; ABI effects unresolved */
    /* str x0, [x27] */
    /* cbz x0, #0xae0db0 */
    /* ldr x8, [x27, #8] */
    /* cbnz x8, #0xae0ccc */
    /* call #0x9b3ccc; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* cbz x0, #0xae0db0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str wzr, [sp] */
    /* adrp x3, #0xec7000 */
    /* add x3, x3, #0x260 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* mov x7, x23 */
    /* call #0x9af9b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xae0d54 */
    /* ldr x8, [x22] */
    /* subs x24, x8, x20 */
    /* b.eq #0xae0f44 */
    /* ldr x23, [x19] */
    /* mov x22, x23 */
    /* ldr x0, [x22, #0x10]! */
    /* call #0xa3f048; ABI effects unresolved */
    /* str xzr, [x22] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xadfc50; ABI effects unresolved */
    /* cbz w0, #0xae0de8 */
    /* cmn w0, #1 */
    /* b.ne #0xae0e28 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov w21, #-1 */
    /* branch b #0xae0e38 */
    /* ldr x20, [x19] */
    /* cbz x20, #0xae0e58 */
    /* ldr x8, [x20] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x9b4248; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x9b3c74; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0xa3f048; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* adrp x21, #0xcad000 */
    /* add x21, x21, #0xee5 */
    /* mov x1, x21 */
    /* mov w2, #0x5d */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x5e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* str xzr, [x19] */
    /* branch b #0xae0e58 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xee5 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xf5a */
    /* mov w1, #0x90 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xb */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xae0e58 */
    /* ldrb w8, [x23, #0x28] */
    /* tbnz w8, #0, #0xae0e28 */
    /* str x24, [sp, #0x20] */
    /* cbz w21, #0xae0e90 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xee5 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w3, #0xc4 */
    /* call #0xa52644; ABI effects unresolved */
    /* cbz x0, #0xae0e58 */
    /* mov x20, x0 */
    /* mov w8, #0x30 */
    /* strb w8, [x0] */
    /* mov x19, x0 */
    /* branch b #0xae0e94 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* call #0xa124f4; ABI effects unresolved */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xee5 */
    /* mov x0, x19 */
    /* mov w2, #0xed */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xae0f50 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, #0 */
    /* str x20, [sp, #0x28] */
    /* ldr x8, [x23] */
    /* ldr x2, [x8] */
    /* add x0, sp, #0x36 */
    /* mov w1, #0x32 */
    /* mov w3, #0 */
    /* call #0xa7e6c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xae0f34 */
    /* ldp x5, x6, [x23, #0x18] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xb55 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xefe */
    /* add x3, sp, #0x36 */
    /* mov x0, x22 */
    /* mov w4, #0x86 */
    /* call #0xa12df4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xae0e30 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xa11098; ABI effects unresolved */
    /* cbz w0, #0xae0e30 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xae0e30 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xee5 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xf5a */
    /* mov w1, #0xe3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x6e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xae0f3c */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* branch b #0xae0e38 */
    /* call #0xc6a844; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xae0e58 */
    /* call #0xc7ba98; ABI effects unresolved */
}
