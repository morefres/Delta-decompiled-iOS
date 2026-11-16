/* Evidence-based generated lift; not original source. */
/* Persona2::function_f2fac start_va=0xf2fac image_relative=0xf2fac bytes=744 */
void function_f2fac__at_f2fac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x21, x20 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x16328; ABI effects unresolved */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* mov x0, #0 */
    /* call #0xf3294; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x8, [x0, #-8] */
    /* call #0x163b0; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x137ec; ABI effects unresolved */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* call #0x163b0; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x25, x8, x12 */
    /* mov sp, x25 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xf32cc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* mov w8, w0 */
    /* mov x21, #0 */
    /* adrp x9, #0x4d6000 */
    /* add x9, x9, #0xe20 */
    /* adr x10, #0xf30ac */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x23, #0 */
    /* branch br x10 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x86abc; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x86abc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xf31b0 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xd68 */
    /* mov x0, x24 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0xf3268 */
    /* ldp x21, x23, [x22] */
    /* branch b #0xf3270 */
    /* ldrb w8, [x22, #8] */
    /* tbnz w8, #0, #0xf3268 */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0x50] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* sub x20, x29, #0x50 */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* branch b #0xf3270 */
    /* ldrb w8, [x22, #4] */
    /* tbnz w8, #0, #0xf3268 */
    /* ldr s0, [x22] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x50] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xcb8] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xcc0] */
    /* sub x0, x29, #0x50 */
    /* call #0x4c0ac0; ABI effects unresolved */
    /* branch b #0xf31a8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #2 */
    /* b.eq #0xf3268 */
    /* mov x9, #-0x2000000000000000 */
    /* stp xzr, x9, [x29, #-0x50] */
    /* tst w8, #1 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x0, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x19, x9, x8, eq */
    /* sub x20, x29, #0x50 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* ldp x21, x23, [x29, #-0x50] */
    /* branch b #0xf3270 */
    /* ldr x8, [x26, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x6a1000 */
    /* add x0, x0, #0xd48 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0xd0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0xf8] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf3270 */
    /* ldr x19, [x22] */
    /* cbz x19, #0xf3268 */
    /* stur x19, [x29, #-0x50] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f8 */
    /* adrp x1, #0x48000 */
    /* add x1, x1, #0x52c */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x810] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x20, x29, #0x50 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x21 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0xf3270 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
