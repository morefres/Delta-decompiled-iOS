/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b27fec start_va=0x3b27fec image_relative=0x3b27fec bytes=424 */
void function_3b27fec__at_3b27fec(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x3b28194; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x3af5460; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x26, #8] */
    /* ldr w8, [x8, w19, uxtw #2] */
    /* ldr w9, [x26, #0x18] */
    /* and w27, w9, w8 */
    /* tbz x0, #0x20, #0x3b28104 */
    /* ldr x26, [x26, #0x10] */
    /* mov w8, #0x18 */
    /* umull x8, w27, w8 */
    /* ldr w9, [x25] */
    /* str w9, [x26, x8] */
    /* ldr d9, [x24] */
    /* ldr s8, [x23] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x129a618; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x3af8c20; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* ldrb w9, [x20] */
    /* str d9, [sp, #0x10] */
    /* umaddl x8, w27, w8, x26 */
    /* str s8, [sp, #0xc] */
    /* strb w9, [sp, #0xb] */
    /* add x20, sp, #0x20 */
    /* add x8, x8, #8 */
    /* add x0, sp, #0x1f */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0xb */
    /* call #0x3b281fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3b280ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b28104 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b28148 */
    /* and x8, x19, #0x100000000 */
    /* orr x0, x8, x27 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x20, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3b2816c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b2816c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b2818c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b2818c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
