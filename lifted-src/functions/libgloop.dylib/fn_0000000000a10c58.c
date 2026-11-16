/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a10c58 start_va=0xa10c58 image_relative=0xa10c58 bytes=1088 */
void function_a10c58__at_a10c58(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x19, [x1] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x24, [x19] */
    /* ldrb w8, [x1, #0x20] */
    /* orr w8, w8, #1 */
    /* strb w8, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str x19, [sp, #0x28] */
    /* ldr x8, [x1, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x23, #0xa10ccc */
    /* ldr w1, [x20, #0x10] */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xa10cdc */
    /* ldr x21, [x0] */
    /* branch b #0xa10ce0 */
    /* cbz x0, #0xa10e30 */
    /* call #0xabb564; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* branch b #0xa10e34 */
    /* mov x21, #0 */
    /* ldrb w8, [x20, #0x20] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x20, #0x20] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa10d20 */
    /* ldr x2, [x19, #0x30] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa10d20 */
    /* mov x0, #0 */
    /* ldrb w8, [x20, #0x20] */
    /* orr w8, w8, #2 */
    /* strb w8, [x20, #0x20] */
    /* mov w23, #1 */
    /* branch b #0xa11058 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd18 */
    /* mov x0, x23 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa10ffc */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xa11050 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w1, [x0, #0x18] */
    /* mov x0, x8 */
    /* call #0x9bd3dc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0xa10ffc */
    /* mov x22, x0 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0xee9 */
    /* mov x0, x23 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa10d7c */
    /* add x1, sp, #0x20 */
    /* call #0xa5674c; ABI effects unresolved */
    /* cbz w0, #0xa11050 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0xd7d */
    /* mov x0, x23 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa10d9c */
    /* add x1, sp, #0x18 */
    /* call #0xa5674c; ABI effects unresolved */
    /* cbz w0, #0xa11050 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0xef3 */
    /* mov x0, x23 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xa10e08 */
    /* mov x1, x19 */
    /* call #0xa5674c; ABI effects unresolved */
    /* cbz w0, #0xa11050 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xa10e08 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0xefe */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xa10dfc */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xb38 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xa10dfc */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xb38 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xa10e08 */
    /* ldrb w8, [x20, #0x20] */
    /* orr w8, w8, #4 */
    /* strb w8, [x20, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xa10e40 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa10e40 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xb47 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xa10e40 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0xa10e40 */
    /* mov x8, #0 */
    /* mov x21, #0 */
    /* str x8, [x20, #0x10] */
    /* ldr x22, [x20, #8] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0xa11050 */
    /* mov x0, x22 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbnz w26, #0x1f, #0xa11004 */
    /* mov x0, x22 */
    /* call #0x9bdfd4; ABI effects unresolved */
    /* cbz x0, #0xa11020 */
    /* ldr x25, [x20, #0x10] */
    /* cbz x25, #0xa10ffc */
    /* mov w23, #0 */
    /* lsl x8, x26, #0x20 */
    /* stp x8, x0, [sp, #8] */
    /* sxtw x8, w26 */
    /* str x8, [sp] */
    /* branch b #0xa10e94 */
    /* cbz x25, #0xa11090 */
    /* sub x25, x25, #1 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xa10ec8 */
    /* ldp x28, x27, [x0] */
    /* ldp x1, x26, [x0, #0x10] */
    /* cbz x21, #0xa10edc */
    /* add x2, x0, #0x20 */
    /* mov x0, x21 */
    /* call #0xa12300; ABI effects unresolved */
    /* cbnz w0, #0xa10eec */
    /* branch b #0xa10e90 */
    /* mov x1, #0 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* cbnz x21, #0xa10eb4 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xa10eec */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xa10e90 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0xa10f00 */
    /* mov x0, x28 */
    /* call #0xa122bc; ABI effects unresolved */
    /* cbz w0, #0xa10e90 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa10f18 */
    /* cbz x26, #0xa10e90 */
    /* mov x1, x26 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xa10e90 */
    /* ldrb w8, [x20, #0x20] */
    /* tbnz w8, #2, #0xa10f44 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0xa10f44 */
    /* cbz x26, #0xa10f44 */
    /* orr w8, w8, #4 */
    /* strb w8, [x20, #0x20] */
    /* ldr x1, [x19, #8] */
    /* mov x0, x26 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xa10e90 */
    /* mov x0, x22 */
    /* mov w1, #0x80 */
    /* ldr x2, [sp] */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x0, lsl #32 */
    /* b.ne #0xa11090 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* str x25, [sp, #0x38] */
    /* ldrb w8, [x20, #0x20] */
    /* and w8, w8, #4 */
    /* ldrb w9, [sp, #0x48] */
    /* and w9, w9, #0xfffffffb */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0x48] */
    /* ldr x8, [x28, #0x68] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w2, [x9, #0x10] */
    /* add x4, sp, #0x28 */
    /* add x6, x9, #0x38 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x10] */
    /* adrp x3, #0xa10000 */
    /* add x3, x3, #0xc58 */
    /* adrp x5, #0xa5c000 */
    /* add x5, x5, #0x178 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* and w8, w8, #2 */
    /* ldrb w9, [x20, #0x20] */
    /* and w9, w9, #0xfffffffd */
    /* orr w9, w9, w8 */
    /* strb w9, [x20, #0x20] */
    /* cbz w0, #0xa1108c */
    /* cbnz w8, #0xa1108c */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0xa10e90 */
    /* branch b #0xa11090 */
    /* mov w23, #0 */
    /* branch b #0xa11058 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xf13 */
    /* mov w1, #0x3c5 */
    /* branch b #0xa11038 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xf13 */
    /* mov w1, #0x3ca */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0x20 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, #0 */
    /* call #0x9bdf60; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x9b87a8; ABI effects unresolved */
    /* str x24, [x19] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xa1b9f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xa11058 */
}
