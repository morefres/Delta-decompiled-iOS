/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103115c start_va=0x103115c image_relative=0x103115c bytes=564 */
void function_103115c__at_103115c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldr x8, [x0] */
    /* ldp x23, x19, [x8] */
    /* stp x23, x19, [x29, #-0x40] */
    /* cbz x19, #0x10311a8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1031198 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10311f4 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x10411b8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strh w1, [sp, #0x58] */
    /* ubfx x8, x1, #0x10, #0x10 */
    /* strb w8, [sp, #0x5a] */
    /* ubfx w8, w1, #0x10, #8 */
    /* cmp w8, #1 */
    /* b.eq #0x1031240 */
    /* cbz w8, #0x1031304 */
    /* branch b #0x1031260 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1034684; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbz w0, #0, #0x1031304 */
    /* add x0, sp, #0x50 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1031294 */
    /* ldrh w8, [x0, #0x54] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x22, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbnz w8, #0, #0x10312a0 */
    /* branch b #0x1031304 */
    /* and w1, w1, #0xffff */
    /* mov x0, x23 */
    /* call #0x1041b24; ABI effects unresolved */
    /* lsr w8, w0, #5 */
    /* ldr x9, [x22, #8] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x1031304 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1031280 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1031270 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* add x2, sp, #0x50 */
    /* call #0x108955c; ABI effects unresolved */
    /* branch b #0x10312d0 */
    /* add x0, sp, #0x50 */
    /* call #0x10d6310; ABI effects unresolved */
    /* cbz x0, #0x1031304 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x10312c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10312b0 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* add x2, sp, #0x50 */
    /* call #0x10894a0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp q0, q1, [x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20, #0x20] */
    /* ldur q0, [sp, #0x3b] */
    /* stur q0, [x20, #0x2b] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x40] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x103130c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x103130c */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x40] */
    /* cbz x19, #0x1031340 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1031314 */
    /* cbnz x9, #0x1031340 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x103135c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1031380 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1031380 */
    /* branch b #0x103137c */
    /* branch b #0x103137c */
    /* branch b #0x103137c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
