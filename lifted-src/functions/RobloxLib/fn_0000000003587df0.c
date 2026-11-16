/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3587df0 start_va=0x3587df0 image_relative=0x3587df0 bytes=304 */
void function_3587df0__at_3587df0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x24, x0, #0x185 */
    /* ldr x0, [x0, #0x78] */
    /* call #0x357ebc8; ABI effects unresolved */
    /* cbz w0, #0x3587e48 */
    /* add x24, x24, #2 */
    /* ldrb w8, [x20, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x3587ee4 */
    /* ldrb w8, [x24] */
    /* cmp w8, w19 */
    /* b.eq #0x3587ee4 */
    /* ldrb w8, [x20, #0x186] */
    /* tbz w8, #0, #0x3587f00 */
    /* add x8, x20, #0x186 */
    /* branch b #0x3587efc */
    /* ldr x0, [x20, #0x78] */
    /* mov x1, x19 */
    /* call #0x357ebf4; ABI effects unresolved */
    /* tbz w0, #0, #0x3587e60 */
    /* mov w0, #0 */
    /* branch b #0x3587f0c */
    /* ldrb w8, [x20, #0x186] */
    /* cmp w8, #1 */
    /* b.ne #0x3587e78 */
    /* ldrb w8, [x24] */
    /* cmp w8, w19 */
    /* b.ne #0x3587eec */
    /* ldrb w8, [x20, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x3587ee4 */
    /* ldrb w22, [x20, #0x187] */
    /* ldr x23, [x20, #0x78] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x3587eec */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x3587a68; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x3587a68; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x3587eec */
    /* mov w0, #0 */
    /* branch b #0x3587f04 */
    /* ldrb w8, [x20, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x3587f00 */
    /* add x8, x20, #0x188 */
    /* strb wzr, [x8] */
    /* mov w0, #1 */
    /* orr w8, w19, #0x100 */
    /* strh w8, [x24] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
