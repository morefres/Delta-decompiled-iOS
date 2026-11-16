/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de9bc4 start_va=0xde9bc4 image_relative=0xde9bc4 bytes=312 */
void function_de9bc4__at_de9bc4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x65e2000 */
    /* add x8, x8, #0xd10 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0xde9c8c */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0xde9c24 */
    /* ldur q0, [x20, #0x38] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x20, #0x48] */
    /* str x8, [sp, #0x40] */
    /* branch b #0xde9c30 */
    /* ldp x1, x2, [x20, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x47005ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0xdedf00; ABI effects unresolved */
    /* adrp x0, #0x65e2000 */
    /* add x0, x0, #0xd08 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* call #0xde9cfc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xde9c70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0xde9c80 */
    /* cbz w20, #0xde9c8c */
    /* branch b #0xde9ca8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0xde9ca8 */
    /* ldrb w8, [x19, #0x1b] */
    /* cmp w8, #1 */
    /* b.ne #0xde9ca8 */
    /* ldrb w8, [x19, #0x29] */
    /* tbz w8, #0, #0xde9ca8 */
    /* mov w0, #2 */
    /* branch b #0xde9cb8 */
    /* ldrb w8, [x19, #0x1a] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csinc w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0xde9ce4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xde9ce4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xde9cf4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
