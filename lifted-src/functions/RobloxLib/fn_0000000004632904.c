/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4632904 start_va=0x4632904 image_relative=0x4632904 bytes=996 */
void function_4632904__at_4632904(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4632a30 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4632a44 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4632960 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4632a1c */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #3 */
    /* b.ne #0x4632a5c */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x46329ec */
    /* tbz w8, #4, #0x46329d4 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x46329d4 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x46329a4 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x46329d4 */
    /* ldr w9, [x21, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* ldr w8, [x20, w8, uxtw] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x4632a14 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* branch b #0x4632a00 */
    /* ldr w8, [x21, #0x28] */
    /* ldr w1, [x19, #4] */
    /* ldr w2, [x19, #0x50] */
    /* add x0, x20, x8 */
    /* call #0x462258c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w0, [x19, #0x50] */
    /* branch b #0x4632a00 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4632960 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x848 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4632a54 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x848 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x848 */
    /* mov x1, x19 */
    /* mov w3, #3 */
    /* call #0x4631838; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* str w3, [sp, #0xc] */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4632b88 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4632b9c */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4632ad4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4632b60 */
    /* ldrb w2, [x19, #2] */
    /* adrp x8, #0x50df000 */
    /* add x8, x8, #0x388 */
    /* ldr w8, [x8, x2, lsl #2] */
    /* cmp w8, #3 */
    /* b.ne #0x4632bb4 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x4632b0c */
    /* add x3, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4631e7c; ABI effects unresolved */
    /* branch b #0x4632b4c */
    /* ldr w22, [x21, #0x28] */
    /* ldr w21, [x19, #4] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4632b38 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp, #0x10] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4632b74 */
    /* ldrb w2, [x19, #2] */
    /* ldr w3, [sp, #0xc] */
    /* add x0, x20, x22 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x46225c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4632ad4 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4632b34 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x852 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4632bac */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x852 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x852 */
    /* mov x1, x19 */
    /* mov w3, #3 */
    /* call #0x4631838; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4632ca4 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xbf */
    /* b.ls #0x4632cb8 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4632c2c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4632c90 */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #3 */
    /* b.ne #0x4632cd0 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x4632c68 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x462f1c4; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr w0, [x8, w20, sxtw #2] */
    /* branch b #0x4632c7c */
    /* ldr w8, [x22, #0x28] */
    /* ldr w1, [x19, #4] */
    /* add x0, x21, x8 */
    /* mov x2, x20 */
    /* call #0x462292c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4632c2c */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x85c */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4632cc8 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x85c */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x7a1 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x85c */
    /* mov x1, x19 */
    /* mov w3, #3 */
    /* call #0x4631838; ABI effects unresolved */
}
