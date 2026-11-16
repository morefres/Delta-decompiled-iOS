/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3758c78 start_va=0x3758c78 image_relative=0x3758c78 bytes=324 */
void function_3758c78__at_3758c78(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3758d68 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #-0x7777777777777778 */
    /* movk x22, #0x8889 */
    /* mov w23, #0x1e */
    /* mov w24, #0x88 */
    /* adrp x25, #0x548f000 */
    /* add x25, x25, #0xccc */
    /* mov x26, sp */
    /* adrp x27, #0x548f000 */
    /* add x27, x27, #0xc9b */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20, #0x20] */
    /* umulh x10, x9, x22 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x23, x9 */
    /* madd x8, x9, x24, x8 */
    /* ldr x21, [x8, #8] */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* csel x0, x27, x25, eq */
    /* mov x8, sp */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* mov w1, #0xa */
    /* call #0x34f5340; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3759090; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3758d48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3758d58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x375d9c0; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbnz x8, #0x3758ccc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3758da4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3758da4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3758db4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
