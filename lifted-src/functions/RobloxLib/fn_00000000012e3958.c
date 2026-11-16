/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e3958 start_va=0x12e3958 image_relative=0x12e3958 bytes=864 */
void function_12e3958__at_12e3958(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x1, [sp, #0x30] */
    /* ldr x21, [x1, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x20, #0x12e3c3c */
    /* ldrh w9, [x21, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.hi #0x12e3c3c */
    /* adrp x24, #0x6116000 */
    /* ldrb w8, [x24, #0x4a8] */
    /* tbz w8, #0, #0x12e39dc */
    /* mov x0, x19 */
    /* call #0x12e3890; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* branch b #0x12e39e0 */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x30 */
    /* call #0x8ffc1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x12e3a44 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x12e3a1c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x12e3a1c */
    /* mov x0, x20 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0x12e3c3c */
    /* mov w23, #1 */
    /* branch b #0x12e3a2c */
    /* mov x0, x20 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0x12e3a44 */
    /* mov w23, #0 */
    /* ldr x8, [x21, #8] */
    /* ldr x21, [x8, #0x100] */
    /* call #0x22f2564; ABI effects unresolved */
    /* cmp x21, x0 */
    /* csel w8, wzr, w23, ne */
    /* tbnz w8, #0, #0x12e3a68 */
    /* mov x0, x20 */
    /* call #0x1265b10; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x12e3a68 */
    /* ldrb w8, [x24, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0x12e3a70 */
    /* ldr x21, [x19] */
    /* branch b #0x12e3a74 */
    /* mov w0, #0 */
    /* branch b #0x12e3c3c */
    /* add x21, x19, #0x80 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x39f10c8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* add x10, x9, #0x188 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x12e3ab8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12e3aa8 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x12e3cb8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x12e3dbc; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x12e3b14 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e3ae8 */
    /* cbnz x9, #0x12e3b14 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x12e3b4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e3b20 */
    /* cbnz x9, #0x12e3b4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x12e3b84 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e3b58 */
    /* cbnz x9, #0x12e3b84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x100] */
    /* cbz x22, #0x12e3bbc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e3b90 */
    /* cbnz x9, #0x12e3bbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x88 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xdf87c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x12e3be0 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x12e3bf0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x12e3c00 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0x12e3c28 */
    /* call #0x22f2564; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x12e3dbc; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x20, [x8, #0x100] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x12e3c38 */
    /* mov w1, #1 */
    /* call #0x12eb944; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12e3c70 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12e3c88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12e3ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x12e3e0c; ABI effects unresolved */
    /* branch b #0x12e3cb0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
