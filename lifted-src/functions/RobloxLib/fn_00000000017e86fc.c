/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e86fc start_va=0x17e86fc image_relative=0x17e86fc bytes=436 */
void function_17e86fc__at_17e86fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz w2, #0x17e884c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1d1] */
    /* tbnz w8, #0, #0x17e884c */
    /* mov x20, x1 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x17e74d0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x17e88b0; ABI effects unresolved */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x4c3 */
    /* strb wzr, [x8, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* adrp x20, #0x65e7000 */
    /* add x20, x20, #0x4a0 */
    /* stur wzr, [x20, #0x1f] */
    /* stp q0, q0, [x20] */
    /* ldrsb x21, [sp, #0x1f] */
    /* tbnz x21, #0x3f, #0x17e8794 */
    /* cbz w21, #0x17e87b8 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* branch b #0x17e87ac */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17e87b8 */
    /* ldr x1, [sp, #8] */
    /* cmp x8, #0x100 */
    /* mov w9, #0x100 */
    /* csel x2, x8, x9, lo */
    /* adrp x0, #0x65e7000 */
    /* add x0, x0, #0x4c3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x17e883c */
    /* ldr x0, [x19, #0x1b8] */
    /* add x2, sp, #0x20 */
    /* sub x3, x29, #0x21 */
    /* mov x1, #0 */
    /* call #0x17e8ea8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov w8, #0x21 */
    /* mov w9, #0x3f */
    /* csel w8, w9, w8, eq */
    /* strb w8, [x20] */
    /* mov w8, #0x3a */
    /* strb w8, [x20, #1] */
    /* ldrsb w22, [sp, #0x37] */
    /* tbnz w22, #0x1f, #0x17e881c */
    /* cmp w22, #0x20 */
    /* mov w8, #0x20 */
    /* csel w2, w22, w8, lo */
    /* add x1, sp, #0x20 */
    /* branch b #0x17e882c */
    /* ldp x1, x8, [sp, #0x20] */
    /* cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* csel x2, x8, x9, lo */
    /* adrp x0, #0x65e7000 */
    /* add x0, x0, #0x4a2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w21, [sp, #0x1f] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1d1] */
    /* tbnz w21, #7, #0x17e8860 */
    /* tbnz w22, #7, #0x17e8870 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [sp, #0x37] */
    /* tbz w22, #7, #0x17e884c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e884c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17e8898 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e8898 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17e88a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
