/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2721e8 start_va=0x2721e8 image_relative=0x2721e8 bytes=940 */
void function_2721e8__at_2721e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x27253c */
    /* ldr w25, [x0, #0xd0] */
    /* cmp w25, #2 */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* cmp w25, #1 */
    /* csinc w20, w8, wzr, ne */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x2724f8 */
    /* ldr x21, [x19, #0x78] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x272258 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x272248 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x2724b0 */
    /* adrp x24, #0x60ea000 */
    /* add x28, sp, #0x40 */
    /* adrp x22, #0x60ea000 */
    /* ldr x8, [x26] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1c650c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x272330 */
    /* ldp x0, x8, [x26] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x2722b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2722a4 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x2722f8 */
    /* ldrb w8, [x24, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2722d8 */
    /* mov x1, x20 */
    /* call #0x277740; ABI effects unresolved */
    /* cbnz w0, #0x2722ec */
    /* branch b #0x2722f8 */
    /* ldr w1, [x0, #0x128] */
    /* cbz w1, #0x272344 */
    /* mov x0, x20 */
    /* call #0x25d880; ABI effects unresolved */
    /* tbz w0, #0, #0x272340 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x272330 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272304 */
    /* cbnz x9, #0x272330 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x272270 */
    /* branch b #0x2724ac */
    /* ldr x0, [sp, #0x20] */
    /* add x8, sp, #0x40 */
    /* call #0x27770c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr w1, [x28, x21] */
    /* cbz w1, #0x272364 */
    /* mov x0, x20 */
    /* call #0x25d880; ABI effects unresolved */
    /* cbnz w0, #0x2722ec */
    /* add x21, x21, #4 */
    /* cmp x21, #0x20 */
    /* b.ne #0x272350 */
    /* ldrb w8, [x22, #0x8a0] */
    /* cmp w8, #1 */
    /* ccmp w25, #2, #0, eq */
    /* b.ne #0x2722f8 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x21, [x8, #0xe8] */
    /* cbz x21, #0x2723c0 */
    /* ldr x23, [x8, #0xe0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x272394 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2723c4 */
    /* cbz x23, #0x2723c4 */
    /* mov w23, #1 */
    /* branch b #0x272458 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x23, [x8, #0xf8] */
    /* cbz x23, #0x272454 */
    /* ldr x8, [x8, #0xf0] */
    /* str x8, [sp, #8] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2723dc */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x272440 */
    /* mov x24, x0 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272410 */
    /* cbnz x9, #0x272444 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x272444 */
    /* str wzr, [sp, #8] */
    /* adrp x24, #0x60ea000 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w23, [sp, #8] */
    /* cbz x22, #0x272488 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27245c */
    /* cbnz x9, #0x272488 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2724a0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x22, #0x60ea000 */
    /* tbnz w23, #0, #0x2722ec */
    /* branch b #0x2722f8 */
    /* adrp x22, #0x60ea000 */
    /* cbnz w23, #0x2722ec */
    /* branch b #0x2722f8 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2724e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2724b8 */
    /* cbnz x9, #0x2724e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x2724f8 */
    /* add x0, x19, #0x98 */
    /* call #0x1c5ce48; ABI effects unresolved */
    /* branch b #0x272504 */
    /* add x0, x19, #0x98 */
    /* mov x1, #0 */
    /* call #0x1c5ce48; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x27253c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x272510 */
    /* cbnz x9, #0x27253c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x272584 */
    /* branch b #0x272568 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27257c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
