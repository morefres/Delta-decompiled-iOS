/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4250bc8 start_va=0x4250bc8 image_relative=0x4250bc8 bytes=592 */
void function_4250bc8__at_4250bc8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x124] */
    /* tbz w9, #0, #0x4250e08 */
    /* tbnz w9, #2, #0x4250bfc */
    /* mov x20, x1 */
    /* ldrb w8, [x19, #0x25f] */
    /* tbnz w9, #1, #0x4250c24 */
    /* cmp w8, #3 */
    /* b.ne #0x4250c24 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x482 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x424a18c */
    /* cbz x20, #0x4250c30 */
    /* ldrb w9, [x20, #8] */
    /* tbnz w9, #5, #0x4250ce4 */
    /* tst w8, #2 */
    /* mov w9, #6 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, #3 */
    /* csinc w8, w9, wzr, ne */
    /* cmp w8, w2 */
    /* b.ne #0x4250ccc */
    /* add x1, sp, #0xa */
    /* mov x0, x19 */
    /* call #0x424f134; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x424f17c; ABI effects unresolved */
    /* cbnz w0, #0x4250df8 */
    /* mov x11, sp */
    /* add x10, x11, #2 */
    /* add x8, x11, #8 */
    /* add x9, x11, #6 */
    /* ldrb w12, [x19, #0x25f] */
    /* cmp w12, #3 */
    /* b.ne #0x4250cfc */
    /* ldrb w12, [sp, #0xa] */
    /* strb w12, [sp] */
    /* cbz x20, #0x4250d2c */
    /* ldrh w11, [x20, #0x20] */
    /* cbz w11, #0x4250d2c */
    /* cmp w11, w12 */
    /* b.ls #0x4250ddc */
    /* mov w11, #0 */
    /* ldr x10, [x19, #0x248] */
    /* add x12, x12, x12, lsl #1 */
    /* add x10, x10, x12 */
    /* ldrb w12, [x10] */
    /* strh w12, [sp, #2] */
    /* ldrb w12, [x10, #1] */
    /* strh w12, [sp, #4] */
    /* ldrb w12, [x10, #2] */
    /* branch b #0x4250dbc */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0xb01 */
    /* branch b #0x4250c10 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x424f17c; ABI effects unresolved */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x76b */
    /* branch b #0x4250c10 */
    /* ldrb w13, [x19, #0x260] */
    /* tbnz w12, #1, #0x4250d3c */
    /* ldrb w9, [sp, #0xa] */
    /* cmp w13, #9 */
    /* b.hs #0x4250d68 */
    /* cbnz w9, #0x4250d20 */
    /* ldrb w12, [sp, #0xb] */
    /* lsr w8, w12, w13 */
    /* cbz w8, #0x4250d6c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x5e5 */
    /* branch b #0x4250df0 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* str wzr, [sp, #4] */
    /* branch b #0x4250dc0 */
    /* ldrb w10, [sp, #0xa] */
    /* cmp w13, #9 */
    /* b.hs #0x4250d8c */
    /* cbnz w10, #0x4250de8 */
    /* ldrb w11, [sp, #0xc] */
    /* cbnz w11, #0x4250de8 */
    /* ldrb w11, [sp, #0xe] */
    /* cbnz w11, #0x4250de8 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* branch b #0x4250d94 */
    /* ldrb w12, [sp, #0xb] */
    /* mov x8, x10 */
    /* add x10, x11, #4 */
    /* strb wzr, [sp] */
    /* orr w12, w12, w9, lsl #8 */
    /* strh w12, [sp, #8] */
    /* strh w12, [sp, #6] */
    /* mov x11, x12 */
    /* branch b #0x4250dc0 */
    /* ldrb w13, [sp, #0xc] */
    /* ldrb w12, [sp, #0xe] */
    /* mov w11, #0 */
    /* strb wzr, [sp] */
    /* ldrb w14, [sp, #0xb] */
    /* orr w10, w14, w10, lsl #8 */
    /* strh w10, [sp, #2] */
    /* ldrb w10, [sp, #0xd] */
    /* orr w10, w10, w13, lsl #8 */
    /* strh w10, [sp, #4] */
    /* ldrb w10, [sp, #0xf] */
    /* orr w12, w10, w12, lsl #8 */
    /* mov x10, x9 */
    /* strh w12, [x10] */
    /* strh w11, [x8] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42538a0; ABI effects unresolved */
    /* branch b #0x4250df8 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x5d7 */
    /* branch b #0x4250df0 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x5f8 */
    /* mov x0, x19 */
    /* call #0x424a18c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x48f */
    /* mov x0, x19 */
    /* call #0x424a05c; ABI effects unresolved */
}
