/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23da07c start_va=0x23da07c image_relative=0x23da07c bytes=356 */
void function_23da07c__at_23da07c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x23d9fa4; ABI effects unresolved */
    /* cbz w0, #0x23da11c */
    /* tbnz w22, #8, #0x23da0cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x23d9cac; ABI effects unresolved */
    /* branch b #0x23da0d0 */
    /* and w0, w22, #0xff */
    /* ldrb w8, [x20, #0x91] */
    /* cmp w0, w8 */
    /* b.ne #0x23da0e4 */
    /* cbnz w21, #0x23da110 */
    /* branch b #0x23da11c */
    /* strb w0, [x20, #0x91] */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5d48000 */
    /* add x2, x2, #0xdf8 */
    /* mov x0, x20 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x97071c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23da1cc */
    /* mov w20, #0x78 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x20, x8 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x23d9c08; ABI effects unresolved */
    /* cbz w0, #0x23da1b4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x23d9b48; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x23da178 */
    /* cbnz x9, #0x23da178 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
