/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c5c10 start_va=0x30c5c10 image_relative=0x30c5c10 bytes=308 */
void function_30c5c10__at_30c5c10(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x6d0] */
    /* cmp w8, #1 */
    /* b.ne #0x30c5c44 */
    /* ldrb w8, [x19, #6] */
    /* tbz w8, #0, #0x30c5c64 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x30c4708; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x19, #4] */
    /* tbnz w8, #0, #0x30c5c44 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x610] */
    /* tbnz w8, #0, #0x30c5c44 */
    /* ldr w8, [x19] */
    /* ldr w0, [x19, #8] */
    /* cbz w8, #0x30c5c90 */
    /* add x8, sp, #8 */
    /* call #0x3115504; ABI effects unresolved */
    /* branch b #0x30c5c98 */
    /* add x8, sp, #8 */
    /* call #0x3115488; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x30c5cec */
    /* mov x8, sp */
    /* add x0, sp, #8 */
    /* call #0x30c1438; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz x21, #0x30c5cec */
    /* str x21, [x20] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x8, #0x5f1e000 */
    /* add x8, x8, #0x928 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* str x0, [x20, #8] */
    /* branch b #0x30c5cf0 */
    /* mov w22, #1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x30c5d00 */
    /* cbnz w22, #0x30c5c44 */
    /* branch b #0x30c5c50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x30c5c44 */
    /* branch b #0x30c5c50 */
    /* mov x19, x0 */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x30c6454; ABI effects unresolved */
    /* branch b #0x30c5d2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30c5d3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
