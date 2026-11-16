/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5030ec start_va=0x5030ec image_relative=0x5030ec bytes=300 */
void function_5030ec__at_5030ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x270 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5031cc */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* call #0x1a12bc8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* call #0x1a130a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x503160 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x503134 */
    /* cbnz x9, #0x503160 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x5031c0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x5031b4 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x478 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* call #0x47fcca0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* tbz w8, #7, #0x5031cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x5031f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x503210 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x503210 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
