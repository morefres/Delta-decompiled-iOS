/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe07ac start_va=0x1fe07ac image_relative=0x1fe07ac bytes=752 */
void function_1fe07ac__at_1fe07ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* adrp x23, #0x6147000 */
    /* ldr x0, [x23, #0xfa0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fe0820 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x9c5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x3b */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w21, #7 */
    /* b.ne #0x1fe0854 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1fe0854 */
    /* ldrb w8, [x20, #0x181] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe0854 */
    /* strb wzr, [x20, #0x181] */
    /* add x1, x20, #0x168 */
    /* mov w0, #0 */
    /* call #0x1fdff7c; ABI effects unresolved */
    /* ldr x0, [x20, #0xc8] */
    /* cmp x0, #0 */
    /* csinc w21, w21, wzr, ne */
    /* cbz w21, #0x1fe0894 */
    /* cmp w21, #6 */
    /* b.ne #0x1fe090c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1fe0930 */
    /* add x0, x20, #0xc0 */
    /* mov x1, sp */
    /* call #0x1fe0b1c; ABI effects unresolved */
    /* branch b #0x1fe0970 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* cbz x22, #0x1fe09b0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x1fe08c8 */
    /* add x9, x8, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1fe08b8 */
    /* ldr x0, [x20, #0x100] */
    /* stp x22, x8, [x20, #0xf8] */
    /* cbz x0, #0x1fe08d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0xc0 */
    /* mov x1, sp */
    /* call #0x1fe0b1c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldrb w8, [x20, #0x190] */
    /* tbnz w8, #0, #0x1fe08f8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x190] */
    /* str d0, [x20, #0x188] */
    /* ldr w1, [x19, #0x28] */
    /* add x0, x20, #0x130 */
    /* call #0x1faec98; ABI effects unresolved */
    /* branch b #0x1fe0a00 */
    /* ldr w8, [x19, #0x28] */
    /* mov x0, x20 */
    /* cmp w8, #4 */
    /* b.ne #0x1fe0928 */
    /* mov x1, x21 */
    /* call #0x1fdfb48; ABI effects unresolved */
    /* branch b #0x1fe0a4c */
    /* call #0x1fdfbac; ABI effects unresolved */
    /* branch b #0x1fe0a4c */
    /* ldr x0, [x23, #0xfa0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fe0970 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1fe0970 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0xa01 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1fe09a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe097c */
    /* cbnz x9, #0x1fe09a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w21, #6 */
    /* branch b #0x1fe0a4c */
    /* ldr x0, [x23, #0xfa0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1fe09f0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0xa66 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* mov w2, #1 */
    /* call #0x1fde0f4; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1fe0a20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe0a0c */
    /* cbz x9, #0x1fe0a2c */
    /* cbz x22, #0x1fe0a48 */
    /* mov w21, #0 */
    /* branch b #0x1fe0a5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x1fe0a24 */
    /* mov w21, #1 */
    /* ldr w1, [x19, #0x28] */
    /* add x0, x20, #0x130 */
    /* mov x2, x21 */
    /* call #0x1faea00; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1fe0a88 */
    /* branch b #0x1fe0a88 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
