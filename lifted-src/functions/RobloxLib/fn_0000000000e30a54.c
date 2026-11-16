/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e30a54 start_va=0xe30a54 image_relative=0xe30a54 bytes=568 */
void function_e30a54__at_e30a54(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str x1, [sp, #0x20] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xd00] */
    /* cmp w8, #1 */
    /* b.ne #0xe30aa8 */
    /* ldr x0, [x20, #0x170] */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0xe2c57c */
    /* cbz x1, #0xe30b78 */
    /* add x21, sp, #0x20 */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xe30b78 */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x2f */
    /* call #0xe322e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x18] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0xc8] */
    /* ldrb w23, [x0, #0xb0] */
    /* call #0xe26970; ABI effects unresolved */
    /* ldr x22, [x20, #0x50] */
    /* ldr x24, [x21, #0x18] */
    /* mov x0, x22 */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* add x1, x24, #0x10 */
    /* mov x0, x22 */
    /* call #0xe198cc; ABI effects unresolved */
    /* ldr x2, [x21, #0x18] */
    /* ldrb w8, [x2, #0xb0] */
    /* cmp w8, #4 */
    /* b.ne #0xe30be0 */
    /* ldr x8, [x2, #0x10] */
    /* ldrb w8, [x8, #0x5f] */
    /* cbnz w8, #0xe30be0 */
    /* mov x0, x20 */
    /* call #0xe308e0; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xb20 */
    /* ldrb w9, [x8] */
    /* ldrsw x8, [x20, #0x110] */
    /* tbz w9, #0, #0xe30b9c */
    /* adrp x9, #0x610a000 */
    /* ldrsw x9, [x9, #0xec8] */
    /* smull x8, w8, w9 */
    /* ubfiz x8, x8, #0x12, #0x2c */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* branch b #0xe30ba0 */
    /* ldp x9, x8, [x20, #0x118] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xe30c74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe30b88 */
    /* branch b #0xe30c74 */
    /* lsl w8, w8, #0x14 */
    /* cmp w0, w8 */
    /* b.hs #0xe30bdc */
    /* mov w22, #2 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0xe31cb0; ABI effects unresolved */
    /* ldr x2, [x21, #0x18] */
    /* strb w22, [x2, #0xb0] */
    /* branch b #0xe30be0 */
    /* ldr x2, [x21, #0x18] */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xee0] */
    /* cmp w8, #1 */
    /* b.ne #0xe30c3c */
    /* cbnz w23, #0xe30c3c */
    /* ldrb w8, [x2, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xe30c3c */
    /* ldr x8, [x2, #0x10] */
    /* ldrb w8, [x8, #0x5f] */
    /* cbnz w8, #0xe30c3c */
    /* mov w22, #2 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0xe31cb0; ABI effects unresolved */
    /* ldr x2, [x21, #0x18] */
    /* strb w22, [x2, #0xb0] */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0xe309c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x8, #0x58] */
    /* str x9, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0xe30c74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe30c64 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
