/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3630074 start_va=0x3630074 image_relative=0x3630074 bytes=328 */
void function_3630074__at_3630074(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrh w20, [x0] */
    /* cmp w20, #6 */
    /* b.ne #0x363014c */
    /* mov x19, x1 */
    /* ldp x9, x1, [x0, #8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x9 */
    /* call #0x363216c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3630100 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3630120 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3630120 */
    /* adrp x1, #0x547f000 */
    /* add x1, x1, #0xeba */
    /* mov x0, x19 */
    /* mov w2, #0x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x363014c */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x428 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x363014c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #6 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3630188 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3630188 */
    /* branch b #0x3630184 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x36301b4 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x428 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36301b4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
