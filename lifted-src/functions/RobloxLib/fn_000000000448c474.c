/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448c474 start_va=0x448c474 image_relative=0x448c474 bytes=456 */
void function_448c474__at_448c474(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x110 */
    /* call #0x447b178; ABI effects unresolved */
    /* ldr q0, [x19, #0x110] */
    /* str q0, [sp, #0x20] */
    /* ldrh w8, [x19, #0x2d8] */
    /* tst w8, #0x18 */
    /* b.eq #0x448c4b4 */
    /* mov w21, #8 */
    /* branch b #0x448c624 */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x1c */
    /* call #0x4499564; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz w0, #0x448c520 */
    /* ldr w1, [sp, #0x1c] */
    /* mov x0, x19 */
    /* call #0x448c034; ABI effects unresolved */
    /* cbz x0, #0x448c4f4 */
    /* mov x1, x0 */
    /* add x2, sp, #0x1b */
    /* mov x0, x19 */
    /* call #0x448d708; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w21, w21, w0, eq */
    /* branch b #0x448c50c */
    /* ldr w1, [sp, #0x1c] */
    /* add x0, x19, #0x30 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c] */
    /* add x0, x19, #0x40 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c] */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #0x1c */
    /* call #0x44995d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x448c4c8 */
    /* ldr x9, [x19, #0xc8] */
    /* ldrh w8, [x19, #0x2d8] */
    /* cbz x9, #0x448c550 */
    /* tbz w8, #0xa, #0x448c550 */
    /* and w8, w8, #0xfffffbff */
    /* strh w8, [x19, #0x2d8] */
    /* ldr x0, [x19, #0x90] */
    /* adrp x1, #0x448e000 */
    /* add x1, x1, #0x438 */
    /* mov x2, #0 */
    /* call #0x44756ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x2d8] */
    /* and w9, w8, #0xfffffffb */
    /* strh w9, [x19, #0x2d8] */
    /* tbz w8, #2, #0x448c564 */
    /* mov x0, x19 */
    /* call #0x448bd38; ABI effects unresolved */
    /* cbnz w21, #0x448c584 */
    /* ldrb w8, [x19, #0x1bc] */
    /* tbnz w8, #0, #0x448c578 */
    /* mov w21, #0 */
    /* branch b #0x448c584 */
    /* mov x0, x19 */
    /* call #0x448f094; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x120] */
    /* cbz x8, #0x448c5f8 */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x19, #0x120] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x449829c; ABI effects unresolved */
    /* str x0, [x19, #0x120] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x448c5f8 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x448e458; ABI effects unresolved */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x448c5f0 */
    /* add x1, sp, #0xf */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* call #0x448e510; ABI effects unresolved */
    /* cbz w0, #0x448c5f0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x448e658; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x448c590 */
    /* cbz x20, #0x448c610 */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* str w8, [x20] */
    /* cmp w21, #0 */
    /* b.gt #0x448c624 */
    /* mov x0, x19 */
    /* call #0x448b82c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
