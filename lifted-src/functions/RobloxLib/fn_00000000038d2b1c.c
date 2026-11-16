/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d2b1c start_va=0x38d2b1c image_relative=0x38d2b1c bytes=448 */
void function_38d2b1c__at_38d2b1c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x7 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x27, x1 */
    /* ldrb w26, [x29, #0x11] */
    /* ldrb w24, [x29, #0x10] */
    /* ldr x9, [x29, #0x18] */
    /* ldr w10, [x29, #0x14] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #0x6150 */
    /* add x25, x1, x8 */
    /* mov w8, #0x88 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* umaddl x2, w7, w8, x25 */
    /* mov x8, sp */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* stp x0, x1, [sp] */
    /* str x6, [sp, #0x50] */
    /* str w10, [sp, #0x5c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x68] */
    /* str x9, [sp, #0x70] */
    /* cbnz w7, #0x38d2bc0 */
    /* ldr x9, [x27, #0x6310] */
    /* ldr x9, [x9] */
    /* strb w26, [x9, #2] */
    /* add x3, x8, #0x10 */
    /* add x4, x8, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x38c8ea0; ABI effects unresolved */
    /* cmp w23, #0 */
    /* b.gt #0x38d2bfc */
    /* ldr x8, [x27, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #8] */
    /* cmp w9, #0 */
    /* b.gt #0x38d2bfc */
    /* mov w9, #0x63c0 */
    /* ldr w9, [x27, x9] */
    /* cbz w9, #0x38d2c9c */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x398 */
    /* mov w9, #0x18 */
    /* umaddl x8, w26, w9, x8 */
    /* str x8, [sp, #0x60] */
    /* adrp x3, #0x38d2000 */
    /* add x3, x3, #0xcdc */
    /* mov x4, sp */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x3864dc8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x38d2c48 */
    /* mov w9, #0 */
    /* mov w8, #0x7fffffff */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #0x7fffffffffffffff */
    /* branch b #0x38d2c54 */
    /* ldr w8, [sp, #0x30] */
    /* ldp x10, x11, [sp, #0x38] */
    /* ldrb w9, [sp, #0x68] */
    /* str x10, [x22] */
    /* str w8, [x21] */
    /* str x11, [x20] */
    /* str w9, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38d2cd8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x9, x8 */
    /* ldrb w10, [x9], #0x14 */
    /* cmp w10, #3 */
    /* csinc x8, x9, x8, lo */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x4fc3000 */
    /* add x9, x9, #0xf78 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x3f8 */
    /* mov w10, #0x60 */
    /* umaddl x9, w26, w10, x9 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* branch b #0x38d2c0c */
    /* call #0x4b98620; ABI effects unresolved */
}
