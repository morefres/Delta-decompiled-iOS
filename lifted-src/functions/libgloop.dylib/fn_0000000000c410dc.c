/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c410dc start_va=0xc410dc image_relative=0xc410dc bytes=804 */
void function_c410dc__at_c410dc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr x9, [x0] */
    /* and x8, x9, #3 */
    /* cmp x8, #1 */
    /* b.gt #0xc4112c */
    /* cbnz x8, #0xc411bc */
    /* ldp x8, x2, [x9] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    /* branch b #0xbdbe04 */
    /* add x20, sp, #0x30 */
    /* cmp x8, #2 */
    /* b.ne #0xc411e0 */
    /* mov x22, x1 */
    /* lsr x0, x9, #0x20 */
    /* str w0, [sp, #0xc] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x80 */
    /* call #0xc7c32c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xc412bc */
    /* add x0, sp, #0x30 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xc41234 */
    /* ldr x19, [x20, #0x98] */
    /* cbz x19, #0xc41248 */
    /* ldr x21, [x20, #0x90] */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc412d4 */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc4124c */
    /* ldur x0, [x9, #-1] */
    /* ldur x8, [x9, #7] */
    /* ldr x2, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    /* branch br x2 */
    /* lsr x8, x9, #0x20 */
    /* cmp w8, #0x2a */
    /* mov w9, #0x2a */
    /* csel w8, w8, w9, lo */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x828 */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* adrp x10, #0xf0a000 */
    /* add x10, x10, #0x5f8 */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* stp x8, x9, [x20, #0x88] */
    /* sub x8, x29, #0x48 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc20 */
    /* stp x8, x9, [sp, #0x30] */
    /* ldp x0, x1, [x1] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x30 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xc412a4 */
    /* ldur q0, [x20, #0x88] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x98] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xc41254 */
    /* mov w20, #1 */
    /* stp x19, x20, [sp, #0x10] */
    /* str x19, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xb5f000 */
    /* add x9, x9, #0xe64 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #0xc */
    /* adrp x9, #0xbe1000 */
    /* add x9, x9, #0xed0 */
    /* stp x8, x9, [sp, #0x40] */
    /* ldp x0, x1, [x22] */
    /* adrp x2, #0xcbc000 */
    /* add x2, x2, #0x240 */
    /* add x3, sp, #0x30 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc412a4 */
    /* ldr x8, [sp, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0xd33 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xfa8 */
    /* mov w1, #0x25 */
    /* call #0xc74d34; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc412f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0xc7c11c; ABI effects unresolved */
    /* stur w0, [x29, #-4] */
    /* cbnz w0, #0xc41320 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x2, #0xf0a000 */
    /* add x2, x2, #0x58 */
    /* sub x0, x29, #4 */
    /* mov x1, #0 */
    /* call #0xc77ed4; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x0, [x0] */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xc4135c */
    /* tbnz w8, #0x1a, #0xc41394 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0xbe1ed0 */
    /* ldr w11, [x0] */
    /* mov w12, #7 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xe0 */
    /* add x10, sp, #8 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xc41370 */
    /* branch b #0xc413c8 */
    /* ldr w11, [x0] */
    /* mov w12, #7 */
    /* adrp x9, #0xe11000 */
    /* add x9, x9, #0xb0 */
    /* add x10, sp, #8 */
    /* mov x8, x12 */
    /* lsr w13, w11, #4 */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, x12] */
    /* sub x12, x12, #1 */
    /* mov x11, x13 */
    /* cbnz w13, #0xc413a8 */
    /* add x9, x8, #1 */
    /* add x10, sp, #8 */
    /* mov w11, #9 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
