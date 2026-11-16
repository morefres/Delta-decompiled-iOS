/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46364f0 start_va=0x46364f0 image_relative=0x46364f0 bytes=388 */
void function_46364f0__at_46364f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4636630 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4636644 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x463654c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x463661c */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #8 */
    /* b.ne #0x463665c */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x46365d8 */
    /* tbz w8, #4, #0x46365c0 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x46365c0 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x4636590 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x46365c0 */
    /* ldr w9, [x21, #0x2c] */
    /* ldr x10, [x8, #0x10] */
    /* ldr x10, [x10, #0x40] */
    /* sub x8, x8, x10 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* ldr w8, [x20, w8, uxtw] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x463660c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x462f228; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* branch b #0x46365f8 */
    /* ldr w22, [x21, #0x28] */
    /* ldr w21, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x45ddcc8; ABI effects unresolved */
    /* ldr w2, [x0, #4] */
    /* add x0, x20, x22 */
    /* mov x1, x21 */
    /* call #0x462258c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x45ddcc8; ABI effects unresolved */
    /* ldr w0, [x0, #4] */
    /* branch b #0x46365f8 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x463654c */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x988 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4636654 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x988 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x988 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x4631838; ABI effects unresolved */
}
