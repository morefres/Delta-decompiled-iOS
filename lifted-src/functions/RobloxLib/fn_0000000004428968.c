/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4428968 start_va=0x4428968 image_relative=0x4428968 bytes=284 */
void function_4428968__at_4428968(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x2, #0x188] */
    /* cbz w8, #0x4428a54 */
    /* mov x19, x0 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x2 */
    /* call #0x44458f4; ABI effects unresolved */
    /* stur xzr, [sp, #0xd] */
    /* str xzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp x8, x20, [x29, #-0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x190 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x18 */
    /* sub x4, x29, #0x20 */
    /* call #0x44344c0; ABI effects unresolved */
    /* tbz w1, #0, #0x4428a44 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4417bc4; ABI effects unresolved */
    /* tbz w0, #0, #0x44289f4 */
    /* mov w0, #1 */
    /* branch b #0x4428a40 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4428a3c */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x4428a3c */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x4417d30; ABI effects unresolved */
    /* branch b #0x4428a40 */
    /* mov w0, #0 */
    /* strb w0, [x19, #0x44] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4428a54 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x4428a68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4428a7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
