/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b06c4 start_va=0x43b06c4 image_relative=0x43b06c4 bytes=624 */
void function_43b06c4__at_43b06c4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #0 */
    /* ldr x0, [x0] */
    /* str wzr, [sp, #0xc] */
    /* ldr w9, [x19, #0x50] */
    /* ldr w10, [x19, #0x98] */
    /* add w9, w9, w1 */
    /* add w9, w9, w10 */
    /* ldr w2, [x19, #0x10] */
    /* cmp w9, w2 */
    /* b.ls #0x43b074c */
    /* add w8, w9, #1 */
    /* and w20, w8, #0xfffffffe */
    /* ldr x4, [x19, #0x58] */
    /* add x5, sp, #0xc */
    /* mov w1, #0x30 */
    /* mov x3, x20 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43b074c */
    /* str w20, [x19, #0x10] */
    /* cbz x0, #0x43b0740 */
    /* ldr w8, [x19, #0x50] */
    /* mov w9, #0x30 */
    /* umaddl x9, w8, w9, x0 */
    /* branch b #0x43b0744 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* str x9, [x19, #0xa0] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x60] */
    /* str wzr, [x0, #0x98] */
    /* call #0x43b0474; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x43b0790 */
    /* ldr w9, [x19, #0x50] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* str x8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x0, #0x43b0848 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x60] */
    /* cbz w8, #0x43b07e8 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x78] */
    /* ldrh w10, [x19, #0x1a] */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add w10, w11, w10 */
    /* strh w10, [x9, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* ldrh w10, [x19, #0x60] */
    /* cmp x8, x10 */
    /* b.lo #0x43b07c4 */
    /* branch b #0x43b07ec */
    /* mov w10, #0 */
    /* ldrh w8, [x19, #0x62] */
    /* ldrh w9, [x19, #0x1a] */
    /* add w8, w9, w8 */
    /* strh w8, [x19, #0x1a] */
    /* ldrh w8, [x19, #0x18] */
    /* add w8, w8, w10 */
    /* strh w8, [x19, #0x18] */
    /* ldr w8, [x19, #0x98] */
    /* ldr w9, [x19, #0x50] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x50] */
    /* str wzr, [x19, #0x60] */
    /* str wzr, [x19, #0x98] */
    /* mov x0, x19 */
    /* call #0x43b0474; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x43b083c */
    /* ldr w9, [x19, #0x50] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* str x8, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5072000 */
    /* ldr d0, [x8, #0xd70] */
    /* str d0, [x0] */
    /* adrp x8, #0x43b8000 */
    /* add x8, x8, #0x600 */
    /* str wzr, [x0, #8] */
    /* adrp x9, #0x43b8000 */
    /* add x9, x9, #0x634 */
    /* stp x8, x9, [x0, #0x10] */
    /* ldr x8, [x1, #8] */
    /* mov x0, x1 */
    /* mov w1, #0x788 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x43b08ac */
    /* mov x0, x20 */
    /* mov w1, #0x788 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x43b08b0 */
    /* mov w0, #0x40 */
    /* str x20, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5072000 */
    /* ldr d0, [x8, #0xd70] */
    /* str d0, [x0] */
    /* adrp x8, #0x43b8000 */
    /* add x8, x8, #0x5b4 */
    /* str wzr, [x0, #8] */
    /* adrp x9, #0x43b8000 */
    /* add x9, x9, #0x5ec */
    /* stp x8, x9, [x0, #0x10] */
    /* ldr x8, [x1, #8] */
    /* mov x0, x1 */
    /* mov w1, #0x788 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x43b0920 */
    /* mov x0, x20 */
    /* mov w1, #0x788 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x43b0924 */
    /* mov w0, #0x40 */
    /* str x20, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
