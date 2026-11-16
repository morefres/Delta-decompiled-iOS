/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f0ab4c start_va=0xf0ab4c image_relative=0xf0ab4c bytes=364 */
void function_f0ab4c__at_f0ab4c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xf0ab8c */
    /* ldr x8, [x19, #0xf0] */
    /* cmp x8, #1 */
    /* mov w8, #1 */
    /* cinc w23, w8, ge */
    /* branch b #0xf0ab90 */
    /* mov w23, #0 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1c0] */
    /* str xzr, [x19, #0xf0] */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* add x0, x19, #0x128 */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0xf0ac38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xf0ac38 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0xe0] */
    /* str x22, [sp] */
    /* cbz x22, #0xf0ac08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x568] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0xefd50c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf0ac0c */
    /* cbnz x9, #0xf0ac38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xf0ac58 */
    /* ldr x8, [x19, #0xf0] */
    /* cmp x8, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, ge */
    /* branch b #0xf0ac5c */
    /* mov w8, #0 */
    /* cmp w23, w8 */
    /* b.ne #0xf0ac7c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4197e7c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
