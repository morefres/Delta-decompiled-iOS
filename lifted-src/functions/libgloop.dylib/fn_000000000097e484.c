/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97e484 start_va=0x97e484 image_relative=0x97e484 bytes=856 */
void function_97e484__at_97e484(void) {
    /* ldr x8, [x0, #0x690] */
    /* ldr x9, [x0, #0x698] */
    /* cmp x8, x9 */
    /* b.hs #0x97e5c8 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x24, x0, #0x60 */
    /* mov w9, #0x30 */
    /* madd x23, x8, x9, x24 */
    /* mov x22, x23 */
    /* ldr x20, [x22, #0x20]! */
    /* call #0xc7ba50; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x97e5d0 */
    /* mov w25, #0x30 */
    /* mov w26, #-2 */
    /* branch b #0x97e524 */
    /* str xzr, [x22] */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x20 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x19, #0x690] */
    /* add x21, x8, #1 */
    /* str x21, [x19, #0x690] */
    /* ldr x9, [x19, #0x698] */
    /* cmp x21, x9 */
    /* b.hs #0x97e730 */
    /* madd x23, x21, x25, x24 */
    /* mov x22, x23 */
    /* ldr x20, [x22, #0x20]! */
    /* call #0xc7ba50; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x97e5d0 */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x88] */
    /* cbz x8, #0x97e548 */
    /* ldr w1, [x23, #0x2c] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x97e7c4 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #0x18] */
    /* add x1, x8, x9 */
    /* mov x2, x20 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x97e6d4 */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* ccmp x20, #0, #4, eq */
    /* b.ne #0x97e584 */
    /* mov w8, w21 */
    /* mov w0, #1 */
    /* cmp x8, x20 */
    /* b.eq #0x97e4e0 */
    /* branch b #0x97e5a4 */
    /* ldr x0, [x19, #0x40] */
    /* mov w1, #8 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp w0, #0 */
    /* csel w0, w26, wzr, eq */
    /* cmp x8, x20 */
    /* b.eq #0x97e4e0 */
    /* cbz w21, #0x97e604 */
    /* ldr x9, [x23, #0x18] */
    /* add x9, x9, x8 */
    /* str x9, [x23, #0x18] */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* str x8, [x22] */
    /* ldr x21, [x19, #0x690] */
    /* branch b #0x97e508 */
    /* mov w0, #1 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xed8 */
    /* mov w1, #0x7af */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x80 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldr w8, [x23, #0x28] */
    /* mov x24, x0 */
    /* cbz w8, #0x97e65c */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #1, #0x97e65c */
    /* ldr x20, [x22] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xcbc */
    /* mov x0, x20 */
    /* mov w2, #0x7d0 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x97e6f4 */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #0x18] */
    /* add x1, x8, x9 */
    /* mov x21, x0 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x21, [x23] */
    /* str xzr, [x23, #0x18] */
    /* str wzr, [x23, #0x28] */
    /* mov x0, x24 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x97e7c4 */
    /* str xzr, [x22] */
    /* ldr x8, [x19, #0x690] */
    /* add x21, x8, #1 */
    /* str x21, [x19, #0x690] */
    /* ldr x9, [x19, #0x698] */
    /* cmp x21, x9 */
    /* b.ne #0x97e7c4 */
    /* ldrb w9, [x19, #0x58] */
    /* tbz w9, #4, #0x97e7c4 */
    /* cbz x21, #0x97e6ec */
    /* mov w9, #0x30 */
    /* madd x8, x8, x9, x19 */
    /* add x22, x8, #0x60 */
    /* adrp x20, #0xc8a000 */
    /* add x20, x20, #0xcbc */
    /* branch b #0x97e6b4 */
    /* str wzr, [x22, #0x28] */
    /* str xzr, [x22], #0xffffffffffffffd0 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0x97e6ec */
    /* ldr w8, [x22, #0x28] */
    /* cbnz w8, #0x97e6a4 */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* mov w2, #0x88 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x97e6a8 */
    /* ldr x0, [x19, #0x40] */
    /* mov w1, #8 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* cbz w0, #0x97e784 */
    /* mov w0, #0 */
    /* branch b #0x97e604 */
    /* str xzr, [x19, #0x698] */
    /* branch b #0x97e7c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xed8 */
    /* mov w1, #0x7d2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x97e7c4 */
    /* b.ne #0x97e7c0 */
    /* ldrb w9, [x19, #0x58] */
    /* tbz w9, #4, #0x97e7c0 */
    /* cbz x21, #0x97e7bc */
    /* mov w9, #0x30 */
    /* madd x8, x8, x9, x19 */
    /* add x22, x8, #0x60 */
    /* adrp x20, #0xc8a000 */
    /* add x20, x20, #0xcbc */
    /* branch b #0x97e768 */
    /* str wzr, [x22, #0x28] */
    /* str xzr, [x22], #0xffffffffffffffd0 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0x97e7bc */
    /* ldr w8, [x22, #0x28] */
    /* cbnz w8, #0x97e758 */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* mov w2, #0x88 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x97e75c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xed8 */
    /* mov w1, #0x7a9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xef0 */
    /* mov w0, #2 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x97e600 */
    /* str xzr, [x19, #0x698] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
