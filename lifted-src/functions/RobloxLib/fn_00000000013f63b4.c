/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f63b4 start_va=0x13f63b4 image_relative=0x13f63b4 bytes=964 */
void function_13f63b4__at_13f63b4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x1e8] */
    /* ldp w22, w23, [x8] */
    /* cmp w22, w23 */
    /* b.hs #0x13f6508 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x24, x8, #2 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, x24 */
    /* ldr x9, [x20] */
    /* ldp w10, w11, [x8] */
    /* ldr x10, [x9, x10, lsl #3] */
    /* ldr x11, [x9, x11, lsl #3] */
    /* ldr w8, [x8, #8] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* cmp x10, x11 */
    /* csel x9, x11, x10, lo */
    /* csel x12, x10, x11, lo */
    /* stp x12, x9, [sp] */
    /* cmp x11, x8 */
    /* csel x9, x8, x11, lo */
    /* csel x11, x11, x8, lo */
    /* stp x11, x9, [x29, #-0x68] */
    /* cmp x8, x10 */
    /* csel x9, x10, x8, lo */
    /* csel x8, x8, x10, lo */
    /* stp x8, x9, [sp, #0x30] */
    /* add x0, sp, #0x70 */
    /* mov x1, sp */
    /* call #0x13f6778; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x68 */
    /* call #0x13f6778; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x13f6778; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x13f67bc; ABI effects unresolved */
    /* str x22, [x0] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x68 */
    /* call #0x13f67bc; ABI effects unresolved */
    /* str x22, [x0] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x13f67bc; ABI effects unresolved */
    /* str x22, [x0] */
    /* add x22, x22, #1 */
    /* add x24, x24, #0xc */
    /* cmp x23, x22 */
    /* b.ne #0x13f642c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x13f65e4 */
    /* mov w23, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x23, x8 */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x13f65c8 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x13f9a78; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x13f658c */
    /* ldr x9, [x22] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x227434; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x22, #8 */
    /* call #0x13f9a78; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x13f65bc */
    /* ldur x9, [x22, #8] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x227434; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x13f6554 */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldp x22, x23, [x8, #0x30] */
    /* cmp x22, x23 */
    /* b.eq #0x13f66c4 */
    /* sub x24, x29, #0x68 */
    /* mov x25, #0 */
    /* ldr d0, [x22] */
    /* stur d0, [x29, #-0x68] */
    /* ldr w8, [x22, #8] */
    /* stur w8, [x29, #-0x60] */
    /* ldr w21, [x24, x25] */
    /* ldr x8, [x20] */
    /* add x1, x8, x21, lsl #3 */
    /* mov x0, sp */
    /* call #0x13fa070; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x13f66a0 */
    /* ldr x8, [x20] */
    /* add x21, x8, x21, lsl #3 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x13f9a78; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x13f665c */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* ldp x21, x26, [x8, #8] */
    /* cmp x21, x26 */
    /* b.eq #0x13f66a0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x13f9a78; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x13f668c */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x227434; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x13f6660 */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0x13f6610 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* add x22, x22, #0xc */
    /* cmp x22, x23 */
    /* b.ne #0x13f65fc */
    /* mov x0, sp */
    /* call #0x13f7dac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x13f7ee4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x13f7f60; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13f6714 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x13f6760 */
    /* branch b #0x13f6734 */
    /* branch b #0x13f6734 */
    /* mov x20, x0 */
    /* branch b #0x13f6748 */
    /* branch b #0x13f6734 */
    /* branch b #0x13f6734 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x13f7dac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13f7dac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x13f7ee4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x13f7f60; ABI effects unresolved */
    /* branch b #0x13f6768 */
    /* branch b #0x13f6760 */
    /* mov x20, x0 */
    /* cbnz w1, #0x13f6770 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
