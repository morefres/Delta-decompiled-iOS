/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447bca8 start_va=0x447bca8 image_relative=0x447bca8 bytes=420 */
void function_447bca8__at_447bca8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x25, [x1, #0x10] */
    /* call #0x44928b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x447bd0c */
    /* mov x0, x23 */
    /* call #0x44928dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x447bd0c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x447bee4; ABI effects unresolved */
    /* cbnz w0, #0x447be2c */
    /* and w26, w21, w24 */
    /* and w27, w21, #0xffffff7f */
    /* mov w28, #0x1000 */
    /* ldr x8, [x25, #0x20] */
    /* cbnz x8, #0x447bd6c */
    /* mov x0, x23 */
    /* call #0x44928dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x447bd6c */
    /* cmp x19, #1, lsl #12 */
    /* csel x8, x19, x28, lo */
    /* cmp w26, #0 */
    /* csel x24, x8, x19, ne */
    /* cmp x19, x24 */
    /* csel w2, w27, w21, hi */
    /* ldr x1, [x22, #8] */
    /* mov x0, x23 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x44924e4; ABI effects unresolved */
    /* cbnz w0, #0x447be2c */
    /* add x20, x20, x24 */
    /* subs x19, x19, x24 */
    /* b.ne #0x447bd18 */
    /* branch b #0x447be20 */
    /* adrp x24, #0x619d000 */
    /* add x24, x24, #0x620 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x25, #0x20] */
    /* cbz x8, #0x447bd98 */
    /* tbz w21, #0, #0x447bd98 */
    /* ldr w9, [x8, #0x48] */
    /* cmp w9, w21 */
    /* b.ne #0x447bd98 */
    /* add x22, x8, #8 */
    /* branch b #0x447bdec */
    /* ldr x8, [x24] */
    /* mov w0, #1 */
    /* mov w1, #0x50 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x447be28 */
    /* mov x23, x0 */
    /* str w21, [x0, #0x48] */
    /* add x22, x0, #8 */
    /* mov x0, x22 */
    /* tbnz w21, #0, #0x447bdd0 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x446c3b8; ABI effects unresolved */
    /* branch b #0x447bde0 */
    /* mov w1, #0x4000 */
    /* mov w2, #1 */
    /* mov w3, #3 */
    /* call #0x446c39c; ABI effects unresolved */
    /* ldr x8, [x25, #0x20] */
    /* str x8, [x23] */
    /* str x23, [x25, #0x20] */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x446c738; ABI effects unresolved */
    /* cbnz w0, #0x447be2c */
    /* ldr x8, [sp, #8] */
    /* add x20, x20, x8 */
    /* ldr x9, [x25, #0x28] */
    /* add x9, x9, x8 */
    /* str x9, [x25, #0x28] */
    /* subs x19, x19, x8 */
    /* b.ne #0x447bd74 */
    /* mov w0, #0 */
    /* branch b #0x447be2c */
    /* mov w0, #0x1b */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
