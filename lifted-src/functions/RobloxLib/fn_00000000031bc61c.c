/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bc61c start_va=0x31bc61c image_relative=0x31bc61c bytes=396 */
void function_31bc61c__at_31bc61c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* mov w8, #0xf654 */
    /* add x25, x0, x8 */
    /* ldr w8, [x25, #0x5c] */
    /* cbnz w8, #0x31bc654 */
    /* mov x19, x0 */
    /* ldr w8, [x25] */
    /* cbz w8, #0x31bc674 */
    /* ldr x8, [x19, #0xf8] */
    /* cbz x8, #0x31bc6bc */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w8, [x25, #4] */
    /* cbz w8, #0x31bc64c */
    /* ldr x9, [x19, #0xf8] */
    /* cbz x9, #0x31bc64c */
    /* add x20, x19, #0x210 */
    /* ldr x9, [x19, #0x220] */
    /* cbz x9, #0x31bc6b0 */
    /* ldr x9, [x19, #0x218] */
    /* ldrb w9, [x9, #0xfa] */
    /* cmp w8, w9 */
    /* b.eq #0x31bc654 */
    /* ldrb w8, [x19, #0x200] */
    /* tbnz w8, #2, #0x31bc654 */
    /* mov x0, x20 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x1, x19, #0xe8 */
    /* mov x0, x20 */
    /* call #0x31c33e8; ABI effects unresolved */
    /* add x21, x19, #0xa0 */
    /* add x22, x19, #0xe8 */
    /* add x23, x19, #0x210 */
    /* mov w26, #3 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x31bc654 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x31bdea4; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz x0, #0x3f, #0x31bc6fc */
    /* ldp x9, x8, [x19, #0xa0] */
    /* subs x8, x8, x24 */
    /* add x9, x9, x24 */
    /* stp x9, x8, [x19, #0xa0] */
    /* b.ne #0x31bc704 */
    /* mov x0, x21 */
    /* call #0x31a8cf4; ABI effects unresolved */
    /* ldr w8, [x25, #0x5c] */
    /* cbnz w8, #0x31bc654 */
    /* ldr w8, [x25] */
    /* cbz w8, #0x31bc73c */
    /* ldr x8, [x19, #0xf8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* cmp w8, #0 */
    /* lsr x8, x24, #0x3f */
    /* csel w8, w8, w26, eq */
    /* ccmp x24, #0, #0, eq */
    /* csel w20, w24, w20, lt */
    /* cbz w8, #0x31bc6cc */
    /* branch b #0x31bc79c */
    /* ldr w9, [x25, #4] */
    /* ldr x8, [x19, #0xf8] */
    /* cbz w9, #0x31bc718 */
    /* cbz x8, #0x31bc718 */
    /* ldr x8, [x19, #0x220] */
    /* cbz x8, #0x31bc774 */
    /* ldr x8, [x19, #0x218] */
    /* ldrb w8, [x8, #0xfa] */
    /* cmp w9, w8 */
    /* b.eq #0x31bc654 */
    /* ldrb w8, [x19, #0x200] */
    /* tbnz w8, #2, #0x31bc654 */
    /* mov x0, x23 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x31c33e8; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w8, #0 */
    /* lsr x8, x24, #0x3f */
    /* csel w8, w8, w26, eq */
    /* ccmp x24, #0, #0, eq */
    /* csel w20, w24, w20, lt */
    /* cbz w8, #0x31bc6cc */
    /* cmp w8, #3 */
    /* b.eq #0x31bc654 */
    /* branch b #0x31bc658 */
}
