/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3604a94 start_va=0x3604a94 image_relative=0x3604a94 bytes=776 */
void function_3604a94__at_3604a94(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* mov x23, x8 */
    /* str xzr, [x8] */
    /* lsl x28, x3, #3 */
    /* cbz x3, #0x3604c34 */
    /* stp x23, x26, [sp, #0x48] */
    /* add x26, x24, x21, lsl #3 */
    /* mov x19, x28 */
    /* mov x20, x24 */
    /* ldr w8, [x20] */
    /* tbnz w8, #0x1f, #0x3604d28 */
    /* ldr x9, [x22] */
    /* cmp x8, x9, lsr #1 */
    /* b.lo #0x3604b04 */
    /* add x1, x8, #1 */
    /* mov x0, x22 */
    /* call #0x3604df8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3604ae4 */
    /* add x8, sp, #0x70 */
    /* add x10, x8, #8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, x10, [sp, #0x68] */
    /* add x8, sp, #0x58 */
    /* add x25, x8, #8 */
    /* stp x25, xzr, [sp, #0x58] */
    /* cbz x21, #0x3604c5c */
    /* stp x21, x10, [sp, #0x38] */
    /* add x19, x22, #8 */
    /* mov x20, x24 */
    /* ldrb w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x3604c14 */
    /* ldrb w9, [x22] */
    /* mov x8, x19 */
    /* tbz w9, #0, #0x3604b58 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x20] */
    /* mov w10, #0x38 */
    /* smaddl x27, w9, w10, x8 */
    /* ldrb w8, [x27, #8] */
    /* tbz w8, #0, #0x3604bc0 */
    /* add x0, sp, #0x70 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* add x27, x27, #0x18 */
    /* tbz w8, #0, #0x3604b8c */
    /* ldr x27, [x27] */
    /* cmp x8, #2 */
    /* b.lo #0x3604c14 */
    /* lsr x8, x8, #1 */
    /* lsl x23, x8, #3 */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x27 */
    /* call #0x3c7b68; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x3604b9c */
    /* branch b #0x3604c14 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3604c14 */
    /* mov x8, #0x17b */
    /* bfxil x21, x8, #0, #0x20 */
    /* ldr w8, [x20] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0xe2 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x547d000 */
    /* add x9, x8, #0xcd */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xb3 */
    /* stp x21, x8, [sp, #8] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xfe8 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x630 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x26 */
    /* b.ne #0x3604b3c */
    /* ldr x9, [sp, #0x70] */
    /* ldp x26, x8, [sp, #0x50] */
    /* ldp x10, x23, [sp, #0x40] */
    /* ldr x21, [sp, #0x38] */
    /* branch b #0x3604c68 */
    /* add x8, sp, #0x70 */
    /* add x10, x8, #8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, x10, [sp, #0x68] */
    /* add x8, sp, #0x58 */
    /* add x25, x8, #8 */
    /* stp x25, xzr, [sp, #0x58] */
    /* mov x8, x25 */
    /* mov x9, x10 */
    /* branch b #0x3604c68 */
    /* mov x8, x25 */
    /* mov x9, x10 */
    /* ldp x23, x26, [sp, #0x48] */
    /* stp x10, x9, [x29, #-0x68] */
    /* mov x19, x10 */
    /* stp x25, x8, [x29, #-0x78] */
    /* stur x23, [x29, #-0x80] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x80 */
    /* sub x5, x29, #0x81 */
    /* call #0x3605020; ABI effects unresolved */
    /* cbz x21, #0x3604cf0 */
    /* mov x25, x19 */
    /* add x19, x22, #8 */
    /* mov w20, #0x38 */
    /* mov w21, #1 */
    /* ldrb w8, [x24, #5] */
    /* cmp w8, #1 */
    /* b.ne #0x3604ce4 */
    /* ldrb w9, [x22] */
    /* mov x8, x19 */
    /* tbz w9, #0, #0x3604cc4 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x24] */
    /* smaddl x8, w9, w20, x8 */
    /* str x26, [x8] */
    /* strb w21, [x8, #8] */
    /* ldr x1, [sp, #0x70] */
    /* add x0, x8, #0x10 */
    /* mov x2, x25 */
    /* call #0x3604d9c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3604ca8 */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0xfe8 */
    /* adrp x2, #0x547d000 */
    /* add x2, x2, #0x9e */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x21 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x3604d58 */
    /* branch b #0x3604d60 */
    /* branch b #0x3604d60 */
    /* str x23, [sp, #0x48] */
    /* branch b #0x3604d60 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3604d94 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
