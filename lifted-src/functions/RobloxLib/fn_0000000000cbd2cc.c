/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbd2cc start_va=0xcbd2cc image_relative=0xcbd2cc bytes=1672 */
void function_cbd2cc__at_cbd2cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3edef24; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w23, w8, w9 */
    /* ldrh w24, [x0, #0x1ba] */
    /* ldr x8, [x20] */
    /* cmp w23, w24 */
    /* b.ls #0xcbd344 */
    /* ldr x21, [x8, #0x60] */
    /* cbz x21, #0xcbd498 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* branch b #0xcbd498 */
    /* ldr x21, [x8, #0x60] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7e1 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xcbd398 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xcbd3d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcbd3a4 */
    /* cbnz x9, #0xcbd3d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0xcbd3ec */
    /* cbz x21, #0xcbd3f8 */
    /* mov x0, x21 */
    /* call #0x1237f18; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xcbd498 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0xcbd3dc */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x60] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x512 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xcbd450 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xcbd488 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcbd45c */
    /* cbnz x9, #0xcbd488 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcbd498 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x618] */
    /* tbnz w8, #0, #0xcbd4ac */
    /* ldrb w8, [x19, #0x619] */
    /* cmp w8, #1 */
    /* b.ne #0xcbd524 */
    /* ldr x22, [x20] */
    /* cbz x22, #0xcbd868 */
    /* ldr x25, [x22, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xcbd524 */
    /* call #0x39c7e04; ABI effects unresolved */
    /* cbz w0, #0xcbd510 */
    /* ldrb w8, [x19, #0x619] */
    /* cmp w8, #1 */
    /* b.ne #0xcbd510 */
    /* ldrb w8, [x22, #0x136] */
    /* cmp w8, #1 */
    /* b.ne #0xcbd510 */
    /* ldr x8, [x19, #0x548] */
    /* ldr x0, [x8, #0xb78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xcbd868 */
    /* ldrb w8, [x19, #0x618] */
    /* cmp w8, #1 */
    /* b.ne #0xcbd524 */
    /* ldrb w8, [x22, #0x136] */
    /* tbz w8, #0, #0xcbd654 */
    /* ldr x0, [x20] */
    /* cbz x0, #0xcbd868 */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5e3e000 */
    /* add x2, x2, #0xbf8 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xcbd868 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0xcc3414; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xcbd598 */
    /* mov w0, #0x180 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x548] */
    /* call #0xbf89c8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xbf9398; ABI effects unresolved */
    /* add x8, x20, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x620 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0xcc78b0; ABI effects unresolved */
    /* branch b #0xcbd830 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3ed52d8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xcbd6bc */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1cfc0a0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xcbd740 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1e68b78; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xcbd77c */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1b175fc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xcbd7b8 */
    /* mov w0, #0x218 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x19, #0x548] */
    /* call #0xc57d70; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.ls #0xcbd7f4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xc58374; ABI effects unresolved */
    /* branch b #0xcbd818 */
    /* ldr x0, [x19, #0x610] */
    /* mov x1, x22 */
    /* call #0xcc3398; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x20, [x19, #0x610] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xcd11b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x21, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xcbd688 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* ldr x20, [x21, #8] */
    /* cbnz x20, #0xcbd6ac */
    /* mov w0, #0x138 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x548] */
    /* add x2, sp, #8 */
    /* call #0xc45d80; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xc45e5c; ABI effects unresolved */
    /* branch b #0xcbd868 */
    /* mov w0, #0x150 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x19, #0x548] */
    /* call #0xb64dcc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0xb652c4; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xcbd724 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcbd6f8 */
    /* cbnz x9, #0xcbd724 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x620 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0xcc78b0; ABI effects unresolved */
    /* branch b #0xcbd830 */
    /* mov w0, #0x158 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x548] */
    /* call #0xae9578; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xae9b10; ABI effects unresolved */
    /* add x8, x21, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x620 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0xcc78b0; ABI effects unresolved */
    /* branch b #0xcbd830 */
    /* mov w0, #0x470 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x548] */
    /* call #0xdf12a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xdf14e0; ABI effects unresolved */
    /* add x8, x21, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x620 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0xcc78b0; ABI effects unresolved */
    /* branch b #0xcbd830 */
    /* mov w0, #0x430 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x548] */
    /* call #0xad887c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xad8abc; ABI effects unresolved */
    /* add x8, x21, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x620 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0xcc78b0; ABI effects unresolved */
    /* branch b #0xcbd830 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0xc585e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x22, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x620 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0xcc78b0; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xcbd868 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcbd83c */
    /* cbnz x9, #0xcbd868 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xcbd8d0 */
    /* branch b #0xcbd914 */
    /* branch b #0xcbd914 */
    /* branch b #0xcbd914 */
    /* branch b #0xcbd8c0 */
    /* branch b #0xcbd8e8 */
    /* branch b #0xcbd914 */
    /* branch b #0xcbd914 */
    /* branch b #0xcbd914 */
    /* branch b #0xcbd8c0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0xcbd948 */
    /* branch b #0xcbd914 */
    /* branch b #0xcbd914 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0xcbd908 */
    /* branch b #0xcbd914 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcbd918 */
    /* branch b #0xcbd914 */
    /* branch b #0xcbd914 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0xcbd908 */
    /* branch b #0xcbd914 */
    /* branch b #0xcbd924 */
    /* branch b #0xcbd914 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcbd918 */
    /* branch b #0xcbd914 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcbd94c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcbd93c */
    /* branch b #0xcbd938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcbd94c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
