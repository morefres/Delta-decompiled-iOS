/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f10398 start_va=0xf10398 image_relative=0xf10398 bytes=348 */
void function_f10398__at_f10398(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf104b4 */
    /* mov x21, x0 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbnz w0, #0, #0xf104b4 */
    /* mov x0, x21 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0xf104b4 */
    /* mov x0, x19 */
    /* call #0xf10360; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x610e000 */
    /* ldr w8, [x8, #0x7e8] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.le #0xf10490 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xf104b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xf104b4 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x10] */
    /* cbz x20, #0xf10460 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* fmov d0, d8 */
    /* call #0xf42968; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf10464 */
    /* cbnz x9, #0xf104b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xf104b0 */
    /* ldr x0, [x19, #0x1c8] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* mov x1, sp */
    /* call #0xf43fc0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf104b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf104ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf104ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
