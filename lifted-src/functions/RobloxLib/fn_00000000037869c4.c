/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37869c4 start_va=0x37869c4 image_relative=0x37869c4 bytes=396 */
void function_37869c4__at_37869c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x3786a30 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* ldrb w9, [x0] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w8, w8, #0x400 */
    /* cmp x9, #0x2d */
    /* ccmp w8, #0, #0, ne */
    /* b.eq #0x3786ae4 */
    /* mov x20, x1 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hs #0x3786b2c */
    /* mov x19, x2 */
    /* cmp x20, #0x17 */
    /* b.hs #0x3786a38 */
    /* strb w20, [sp, #0x1f] */
    /* add x22, sp, #8 */
    /* branch b #0x3786a60 */
    /* mov x19, #0 */
    /* branch b #0x3786b00 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* str xzr, [sp] */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldrsb x21, [sp, #0x1f] */
    /* ldr x8, [sp, #8] */
    /* cmp x21, #0 */
    /* add x9, sp, #8 */
    /* csel x20, x8, x9, lt */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b998e0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x9, x9, x21, lt */
    /* add x9, x20, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x3786ad0 */
    /* mov x19, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cbz w8, #0x3786b20 */
    /* mov x19, #0 */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x3786af0 */
    /* tbz w20, #0, #0x3786afc */
    /* mov x19, #0 */
    /* mov x1, #0 */
    /* branch b #0x3786b00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x3786ae4 */
    /* mov w1, #1 */
    /* bfi x19, x22, #8, #0x38 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w20, #0 */
    /* lsr x22, x19, #8 */
    /* branch b #0x3786ad8 */
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x3786b34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3786b48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
