/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221d240 start_va=0x221d240 image_relative=0x221d240 bytes=880 */
void function_221d240__at_221d240(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x24] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x221d308 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x221d308 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x221d308 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x221d29c */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x221d308 */
    /* add x0, x19, #0xa8 */
    /* sub x1, x29, #0x24 */
    /* call #0x2223120; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x22, w9, w10, x8 */
    /* tbz x0, #0x20, #0x221d2c4 */
    /* ldur w8, [x29, #-0x24] */
    /* str w8, [x22] */
    /* mov x21, x22 */
    /* ldr x8, [x21, #8]! */
    /* cbz x8, #0x221d354 */
    /* tbnz w20, #0, #0x221d308 */
    /* add x0, x19, #0xd0 */
    /* sub x1, x29, #0x24 */
    /* call #0x2223120; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* tbz x0, #0x20, #0x221d2fc */
    /* ldur w8, [x29, #-0x24] */
    /* str w8, [x21] */
    /* mov x20, x21 */
    /* ldr x8, [x20, #8]! */
    /* cbz x8, #0x221d45c */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x221d340 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221d314 */
    /* cbnz x9, #0x221d340 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, sp, #8 */
    /* add x1, x19, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0x24 */
    /* call #0x221d5b0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x221d3b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221d38c */
    /* cbnz x9, #0x221d3b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x221d3f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221d3c4 */
    /* cbnz x9, #0x221d3f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x221d418 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221d408 */
    /* add x0, sp, #0x18 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x221d2d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221d42c */
    /* cbnz x9, #0x221d2d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x221d2d0 */
    /* add x0, sp, #8 */
    /* add x1, x19, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0x24 */
    /* call #0x221d6c0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x221d4c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221d494 */
    /* cbnz x9, #0x221d4c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x221d4f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221d4cc */
    /* cbnz x9, #0x221d4f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x221d520 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221d510 */
    /* add x0, sp, #0x18 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x221d308 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221d534 */
    /* cbnz x9, #0x221d308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x221d308 */
    /* branch b #0x221d570 */
    /* branch b #0x221d580 */
    /* branch b #0x221d59c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x221d5a0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x221d5a0 */
    /* branch b #0x221d59c */
    /* branch b #0x221d59c */
    /* branch b #0x221d59c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
