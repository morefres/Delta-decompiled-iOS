/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b070ac start_va=0x3b070ac image_relative=0x3b070ac bytes=432 */
void function_3b070ac__at_3b070ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x3b06e78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3b0725c; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b07108 */
    /* mov x0, x19 */
    /* call #0x3b0736c; ABI effects unresolved */
    /* str x19, [sp] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x11 */
    /* mov x1, sp */
    /* call #0x3b0dea0; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x3b07160 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b07134 */
    /* cbnz x9, #0x3b07160 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x3b07180 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b07170 */
    /* add x0, sp, #8 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x3b071c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b07194 */
    /* cbnz x9, #0x3b071c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x5d8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6191000 */
    /* add x9, x9, #0xa58 */
    /* ldr w9, [x9] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, eq */
    /* b.lt #0x3b0721c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x710] */
    /* ldr x8, [x19, #0x718] */
    /* cbnz x8, #0x3b0721c */
    /* mov w0, #0x2c0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x5c0 */
    /* ldr w1, [x8] */
    /* call #0x3b0e16c; ABI effects unresolved */
    /* add x0, x19, #0x718 */
    /* mov x1, x20 */
    /* call #0x3b0bd8c; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b07254 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
