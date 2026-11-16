/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19feeb4 start_va=0x19feeb4 image_relative=0x19feeb4 bytes=1352 */
void function_19feeb4__at_19feeb4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* call #0x19ff718; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #4 */
    /* cmp x24, #1 */
    /* b.lt #0x19ff328 */
    /* adrp x27, #0x6159000 */
    /* add x27, x27, #0xbd8 */
    /* sub x28, x24, #1 */
    /* ldr x8, [x21, #0x30] */
    /* add x23, x8, x28, lsl #4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x19fef90 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x19fef88 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x19fef90 */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x308e34; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x19ff020 */
    /* call #0x2f30b14; ABI effects unresolved */
    /* tbz w0, #0, #0x19ff004 */
    /* mov w25, #0 */
    /* mov w22, #2 */
    /* branch b #0x19ff024 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x19fef60 */
    /* ldp x8, x9, [x21, #0x30] */
    /* add x8, x8, x28, lsl #4 */
    /* ldr x10, [x8] */
    /* ldur x11, [x9, #-0x10] */
    /* str x11, [x8] */
    /* stur x10, [x9, #-0x10] */
    /* ldr x10, [x8, #8] */
    /* ldur x11, [x9, #-8] */
    /* str x11, [x8, #8] */
    /* stur x10, [x9, #-8] */
    /* ldr x23, [x21, #0x38] */
    /* ldur x0, [x23, #-8] */
    /* cbz x0, #0x19fefc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x23, #0x10 */
    /* str x8, [x21, #0x38] */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x19ff370 */
    /* cmp x0, x21 */
    /* b.eq #0x19feffc */
    /* ldp x1, x2, [x21, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, x0, #0x30 */
    /* call #0x19ffb74; ABI effects unresolved */
    /* mov w26, #4 */
    /* branch b #0x19ff2d8 */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x98 */
    /* call #0x2eb4940; ABI effects unresolved */
    /* tbnz w0, #0, #0x19ff020 */
    /* ldr x0, [sp] */
    /* call #0x2f30b24; ABI effects unresolved */
    /* tbz w0, #0, #0x19ff194 */
    /* mov w25, #1 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x19ff044 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ff030 */
    /* cbz x9, #0x19ff0ac */
    /* cbz w25, #0x19ff2d4 */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x19fedc4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x19ff120 */
    /* ldrb w9, [x27] */
    /* cmp w9, #1 */
    /* b.ne #0x19ff0cc */
    /* add x0, x8, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0x19ff104 */
    /* ldr x8, [sp] */
    /* mov w9, #0x1310 */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #2 */
    /* b.lo #0x19ff0d8 */
    /* cmp w9, #3 */
    /* b.eq #0x19ff104 */
    /* cmp w9, #2 */
    /* b.ne #0x19ff0cc */
    /* mov w25, #0 */
    /* mov w26, #4 */
    /* branch b #0x19ff128 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x19ff048 */
    /* branch b #0x19ff2d4 */
    /* add x0, x8, #0xa20 */
    /* call #0x1fe58b8; ABI effects unresolved */
    /* tbz w0, #0, #0x19ff0e8 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* mov w22, #2 */
    /* branch b #0x19ff128 */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x9a0 */
    /* call #0x1eed5c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x19ff120 */
    /* ldr x0, [sp] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x19ff120 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x19ffcb4; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w22, #1 */
    /* mov w26, #1 */
    /* branch b #0x19ff128 */
    /* mov w26, #0 */
    /* mov w25, #1 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x19ff148 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ff134 */
    /* cbz x9, #0x19ff174 */
    /* cbz w25, #0x19ff2d8 */
    /* ldr x0, [sp, #0x10] */
    /* mov x8, sp */
    /* call #0x19ff658; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x19ff1b8 */
    /* ldrb w9, [x8, #0x1b0] */
    /* tbz w9, #0, #0x19ff1ac */
    /* mov w25, #0 */
    /* mov w22, #2 */
    /* branch b #0x19ff1d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x19ff14c */
    /* branch b #0x19ff2d8 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x19ffcb4; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w22, #1 */
    /* branch b #0x19ff024 */
    /* add x0, x8, #0x120 */
    /* call #0x2e819e0; ABI effects unresolved */
    /* tbz w0, #0, #0x19ff1c0 */
    /* mov w25, #1 */
    /* branch b #0x19ff1d4 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x19ffcb4; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w22, #1 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x19ff1f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ff1e0 */
    /* cbz x9, #0x19ff250 */
    /* cbz w25, #0x19ff2d4 */
    /* adrp x8, #0x6128000 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x19ff2b0 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xf90 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x19ff2b0 */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x19fee3c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x19ff270 */
    /* add x0, x8, #0x6b0 */
    /* call #0x1fe5a04; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x19ff278 */
    /* cmp w0, #2 */
    /* b.ne #0x19ff270 */
    /* mov w25, #0 */
    /* mov x22, x0 */
    /* branch b #0x19ff28c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x19ff1f8 */
    /* branch b #0x19ff2d4 */
    /* mov w25, #1 */
    /* branch b #0x19ff28c */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x19ffcb4; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w22, #1 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x19ff2ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ff298 */
    /* cbz x9, #0x19ff2b8 */
    /* tbz w25, #0, #0x19ff2d4 */
    /* mov w26, #0 */
    /* branch b #0x19ff2d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x19ff2b0 */
    /* mov w26, #1 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x19ff310 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19ff2e4 */
    /* cbnz x9, #0x19ff310 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w26, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x19ff338 */
    /* cmp x24, #2 */
    /* mov x24, x28 */
    /* b.hs #0x19fef30 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x19ffcb4; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x19ff34c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19ff3e4 */
    /* branch b #0x19ff3e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19ff3e4 */
    /* branch b #0x19ff3e0 */
    /* mov x19, x0 */
    /* branch b #0x19ff3ec */
    /* branch b #0x19ff3e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19ff3e4 */
    /* branch b #0x19ff3e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19ff3e4 */
    /* branch b #0x19ff3e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
