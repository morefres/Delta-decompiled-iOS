/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfda9c start_va=0x2cfda9c image_relative=0x2cfda9c bytes=356 */
void function_2cfda9c__at_2cfda9c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0x2cfdb00 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2cfdb0c */
    /* mov x23, #0 */
    /* cbnz x21, #0x2cfdb14 */
    /* branch b #0x2cfdb24 */
    /* ldr x23, [x8, #0xd8] */
    /* cbz x21, #0x2cfdb24 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2cfdb2c */
    /* mov x24, #0 */
    /* branch b #0x2cfdb30 */
    /* ldr x24, [x8, #0xd8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x2cfdb54 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x2cfdb54 */
    /* ldrb w8, [x8, #0x32] */
    /* tbnz w8, #0, #0x2cfdb68 */
    /* cbz x21, #0x2cfdb78 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x2cfdb78 */
    /* ldrb w8, [x8, #0x32] */
    /* tbz w8, #0, #0x2cfdb78 */
    /* cmp w0, #1 */
    /* b.eq #0x2cfdb84 */
    /* cbz w0, #0x2cfdba8 */
    /* branch b #0x2cfdbe8 */
    /* cbz w0, #0x2cfdba8 */
    /* cmp w0, #1 */
    /* b.ne #0x2cfdbe8 */
    /* str x20, [sp, #8] */
    /* ldp x8, x9, [x19, #0x20]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* str w8, [x20, #0xc] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2d0101c; ABI effects unresolved */
    /* branch b #0x2cfdbe8 */
    /* str x20, [sp, #8] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x20, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2d0101c; ABI effects unresolved */
    /* cbz x23, #0x2cfdbd8 */
    /* ldr w8, [x23, #0x2bc] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x2bc] */
    /* cbz x24, #0x2cfdbe8 */
    /* ldr w8, [x24, #0x2bc] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x2bc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
