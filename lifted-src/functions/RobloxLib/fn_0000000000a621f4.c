/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a621f4 start_va=0xa621f4 image_relative=0xa621f4 bytes=804 */
void function_a621f4__at_a621f4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str w1, [sp, #0x80] */
    /* ldr w8, [x0, #0x3148] */
    /* cbz w8, #0xa622a4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0xa96be8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldr w8, [x20, #0x3148] */
    /* cbz w8, #0xa62460 */
    /* mov w8, #0x3140 */
    /* ldr x8, [x20, x8] */
    /* ldr w9, [x20, #0x3150] */
    /* cbz w9, #0xa622b0 */
    /* lsl x10, x9, #6 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xa622b4 */
    /* add x22, x22, #0x40 */
    /* subs x10, x10, #0x40 */
    /* b.ne #0xa62284 */
    /* branch b #0xa62460 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0xa62470 */
    /* mov x22, x8 */
    /* add x23, x8, x9, lsl #6 */
    /* cmp x22, x23 */
    /* b.eq #0xa62460 */
    /* add x24, sp, #0x88 */
    /* add x25, sp, #0x50 */
    /* add x26, sp, #0x80 */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* str q0, [sp] */
    /* adrp x27, #0x5c76000 */
    /* add x27, x27, #0x6e8 */
    /* add x0, sp, #0x88 */
    /* add x1, x22, #0x10 */
    /* call #0xa77130; ABI effects unresolved */
    /* ldr w8, [x22, #0x38] */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* call #0xa96b38; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0x4c] */
    /* tbz x0, #0x20, #0xa623bc */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, w0 */
    /* b.ne #0xa6239c */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xa62344 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa62334 */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x87 */
    /* mov x0, x19 */
    /* call #0xa7b970; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xa623bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6236c */
    /* cbnz x9, #0xa623bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa623bc */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x48 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x78] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.eq #0xa62424 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x87 */
    /* call #0x26fd18; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* ldr x21, [x22] */
    /* str xzr, [sp, #0x28] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* stp x25, x26, [x0] */
    /* stp x22, x24, [x0, #0x10] */
    /* stp x19, x20, [x0, #0x20] */
    /* str x0, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x18] */
    /* str x27, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0xa25154; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* tbnz w8, #0, #0xa62434 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* cmp x22, x23 */
    /* b.eq #0xa62450 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa62434 */
    /* cmp x22, x23 */
    /* b.ne #0xa622e0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xa62464 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa624a8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xa62510 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa624e8 */
    /* branch b #0xa624e4 */
    /* branch b #0xa624e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa624e8 */
    /* mov x20, x0 */
    /* branch b #0xa624f8 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* tbnz w8, #0, #0xa624f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa770e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
