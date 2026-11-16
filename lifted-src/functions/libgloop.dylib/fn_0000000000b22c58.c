/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b22c58 start_va=0xb22c58 image_relative=0xb22c58 bytes=440 */
void function_b22c58__at_b22c58(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tst w22, #3 */
    /* b.eq #0xb22dd8 */
    /* cbz x21, #0xb22dd8 */
    /* cbz w8, #0xb22dd8 */
    /* tbnz w22, #0, #0xb22cbc */
    /* mov w24, #0 */
    /* branch b #0xb22d40 */
    /* mov x0, x21 */
    /* call #0xa643f8; ABI effects unresolved */
    /* cbz x0, #0xb22ce8 */
    /* mov x1, x0 */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x608 */
    /* add x8, sp, #0x28 */
    /* mov w2, #0x20 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0xb22cec */
    /* mov w24, #0 */
    /* mov x0, x21 */
    /* call #0xa64bac; ABI effects unresolved */
    /* cbz x0, #0xb22d40 */
    /* mov x23, x0 */
    /* add w25, w24, #1 */
    /* mov w8, #0x28 */
    /* add x9, sp, #0x28 */
    /* umaddl x24, w24, w8, x9 */
    /* mov x0, x21 */
    /* call #0xa654d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0xf22 */
    /* mov x8, sp */
    /* mov x1, x23 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x24] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x24, #0x20] */
    /* mov x24, x25 */
    /* tbz w22, #1, #0xb22d9c */
    /* mov x0, x21 */
    /* call #0x9e699c; ABI effects unresolved */
    /* cbz x0, #0xb22d9c */
    /* mov x22, x0 */
    /* add w23, w24, #1 */
    /* mov w8, #0x28 */
    /* add x9, sp, #0x28 */
    /* umaddl x24, w24, w8, x9 */
    /* mov x0, x21 */
    /* call #0xa654c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xfd0 */
    /* mov x8, sp */
    /* mov x1, x22 */
    /* call #0xa561f0; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x24] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x24, #0x20] */
    /* mov x24, x23 */
    /* branch b #0xb22da0 */
    /* cbz w24, #0xb22dd4 */
    /* mov w8, #0x28 */
    /* add x9, sp, #0x28 */
    /* umaddl x21, w24, w8, x9 */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x21] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, #0x20] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call x19; ABI effects unresolved */
    /* branch b #0xb22dd8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb22e0c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
