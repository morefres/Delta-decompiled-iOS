/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a574 start_va=0x45a574 image_relative=0x45a574 bytes=840 */
void function_45a574__at_45a574(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xeb8] */
    /* tbz w8, #0, #0x45a6d8 */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x45a83c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x6f] */
    /* strb w8, [sp, #0x6e] */
    /* strb w8, [sp, #0x6d] */
    /* strb wzr, [sp, #0x6c] */
    /* strh wzr, [sp, #0x6a] */
    /* str xzr, [sp, #0x60] */
    /* ldrsw x1, [x19, #0xc0] */
    /* add x8, sp, #0x6a */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x6d */
    /* add x9, sp, #0x6b */
    /* stp x9, x8, [sp] */
    /* add x2, sp, #0x60 */
    /* add x5, sp, #0x6f */
    /* add x6, sp, #0x6c */
    /* add x7, sp, #0x6e */
    /* mov x3, #0x1000000010 */
    /* mov w4, #0x10 */
    /* call #0x44cd34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* cmp w8, #1 */
    /* b.ne #0x45a62c */
    /* ldrb w8, [sp, #0x6e] */
    /* cmp w8, #1 */
    /* b.ne #0x45a62c */
    /* ldrb w8, [sp, #0x6d] */
    /* tbnz w8, #0, #0x45a7ac */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x50] */
    /* mov x8, #0x1000000010 */
    /* stur x8, [sp, #0x54] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x5c] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x10 */
    /* mov w2, #2 */
    /* call #0x41e278; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* ldrsw x1, [x19, #0xc0] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x28 */
    /* mov x5, #0 */
    /* call #0x44cb24; ABI effects unresolved */
    /* cbz w0, #0x45a764 */
    /* mov x8, #0x1000000010 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x20] */
    /* ldrb w5, [x19, #0xad] */
    /* ldrb w8, [sp, #0x6d] */
    /* eor w8, w8, #1 */
    /* ldrb w9, [sp, #0x6f] */
    /* eor w9, w9, #1 */
    /* ldrb w10, [sp, #0x6e] */
    /* eor w10, w10, #1 */
    /* strb w10, [sp, #2] */
    /* strb w9, [sp, #1] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x18 */
    /* strb w8, [sp] */
    /* mov x0, x19 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x454eac; ABI effects unresolved */
    /* branch b #0x45a77c */
    /* mov x21, #0 */
    /* mov w22, #0xa8 */
    /* mov w23, #8 */
    /* add x8, x19, x21 */
    /* mov x20, x8 */
    /* ldr x9, [x20, #0x28]! */
    /* cbnz x9, #0x45a700 */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x45a74c */
    /* strb wzr, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x455b68; ABI effects unresolved */
    /* ldr x8, [x19, x23] */
    /* cbz w0, #0x45a730 */
    /* cbz x8, #0x45a724 */
    /* add x0, x19, x23 */
    /* call #0x43be98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* strb w8, [x19, x22] */
    /* branch b #0x45a74c */
    /* cbnz x8, #0x45a73c */
    /* add x0, x19, x23 */
    /* call #0x43d02c; ABI effects unresolved */
    /* strb wzr, [x19, x22] */
    /* ldr x1, [x19, x23] */
    /* mov x0, x20 */
    /* call #0x455bb4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x23, x23, #8 */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0x80 */
    /* b.ne #0x45a6e4 */
    /* branch b #0x45a83c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x6d] */
    /* strh wzr, [sp, #0x6a] */
    /* strb w8, [sp, #0x6f] */
    /* strb wzr, [sp, #0x6c] */
    /* strb w8, [sp, #0x6e] */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x45a794 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x45a7a4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* tbz w8, #0, #0x45a7d4 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldrb w20, [x0, #0x9d] */
    /* ldrb w21, [sp, #0x6c] */
    /* cbz x8, #0x45a7c4 */
    /* call #0x43be98; ABI effects unresolved */
    /* strb w21, [x19, #0xa9] */
    /* strb w20, [x19, #0xad] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xac] */
    /* ldrb w8, [sp, #0x6e] */
    /* cmp w8, #1 */
    /* b.ne #0x45a808 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x18]! */
    /* ldrb w20, [x0, #0x95] */
    /* ldrb w21, [sp, #0x6b] */
    /* cbz x8, #0x45a7f8 */
    /* call #0x43be98; ABI effects unresolved */
    /* strb w21, [x19, #0xaa] */
    /* strb w20, [x19, #0xad] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xac] */
    /* ldrb w8, [sp, #0x6d] */
    /* cmp w8, #1 */
    /* b.ne #0x45a83c */
    /* mov x0, x19 */
    /* ldr x8, [x0, #8]! */
    /* ldrb w20, [x0, #0xa5] */
    /* ldrb w21, [sp, #0x6a] */
    /* cbz x8, #0x45a82c */
    /* call #0x43be98; ABI effects unresolved */
    /* strb w21, [x19, #0xa8] */
    /* strb w20, [x19, #0xad] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xac] */
    /* strb wzr, [x19, #0xac] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45a870 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45a878 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x45a89c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45a89c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x45a8b4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45a8b4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
