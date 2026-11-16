/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18697e4 start_va=0x18697e4 image_relative=0x18697e4 bytes=1180 */
void function_18697e4__at_18697e4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xac0] */
    /* tbnz w8, #0, #0x1869828 */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x1869828 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa9] */
    /* cmp w8, #1 */
    /* b.eq #0x1869b7c */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x5346000 */
    /* add x8, x8, #0x66c */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0xf5 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x8, #0xbb, lsl #12 */
    /* sub x2, x8, #0xf5 */
    /* sub x3, x29, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x186a3e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xf8] */
    /* cbz x8, #0x186987c */
    /* ldrb w22, [x8, #0x50d] */
    /* branch b #0x1869880 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* call #0x1843c94; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x40 */
    /* call #0x19196b4; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x18d8d84; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1919b04; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.eq #0x18699d8 */
    /* cmp w21, #1 */
    /* b.ne #0x1869af8 */
    /* adrp x8, #0x5346000 */
    /* add x8, x8, #0x759 */
    /* add x8, x8, #0x7b, lsl #12 */
    /* add x8, x8, #0xbe2 */
    /* str x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x680 */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* add x8, sp, #0x78 */
    /* sub x9, x9, #0x7b, lsl #12 */
    /* sub x0, x9, #0xbe2 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x1, sp, #0x78 */
    /* add x6, sp, #0x68 */
    /* add x7, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* call #0x1867170; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x1869980 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1869954 */
    /* cbnz x9, #0x1869980 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1869990 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x18699c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x186999c */
    /* cbnz x9, #0x18699c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1869b0c */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x1869af0 */
    /* mov x0, x20 */
    /* call #0x1843c94; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x18dac30; ABI effects unresolved */
    /* tbnz w0, #0, #0x1869b0c */
    /* mov x0, x20 */
    /* call #0x18d9088; ABI effects unresolved */
    /* adrp x8, #0x5346000 */
    /* add x8, x8, #0x794 */
    /* add x8, x8, #0x28, lsl #12 */
    /* add x8, x8, #0xe18 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* add x0, sp, #0x28 */
    /* sub x8, x8, #0x28, lsl #12 */
    /* sub x1, x8, #0xe18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* add x1, sp, #0x28 */
    /* add x6, sp, #0x18 */
    /* add x7, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* call #0x1867170; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1869a9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1869a70 */
    /* cbnz x9, #0x1869a9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1869aac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x1869ae4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1869ab8 */
    /* cbnz x9, #0x1869ae4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1869b0c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1869b0c */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x0, [x8, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xad] */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x1869b1c */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x1869b20 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x186a5cc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1869b60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1869b34 */
    /* cbnz x9, #0x1869b60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5346000 */
    /* add x8, x8, #0x72b */
    /* add x8, x8, #0x9e, lsl #12 */
    /* add x8, x8, #0x7c0 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x8, #0x9e, lsl #12 */
    /* sub x1, x8, #0x7c0 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1869c78 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1869bf8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1869bf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1869c70 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x1869c4c */
    /* branch b #0x1869c6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1869c38 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1869c38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1869c70 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1869c70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x1869c70 */
    /* branch b #0x1869c6c */
    /* branch b #0x1869c6c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
