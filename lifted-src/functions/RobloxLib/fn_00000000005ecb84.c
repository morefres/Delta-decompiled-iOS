/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5ecb84 start_va=0x5ecb84 image_relative=0x5ecb84 bytes=212 */
void function_5ecb84__at_5ecb84(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #0xc */
    /* b.ne #0x5ecc30 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x5ecbf8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x5ecbf8 */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [sp] */
    /* cbz x8, #0x5ecbf8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x55d820; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x5ecbf8 */
    /* add x19, x19, #0x58 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x5ecbf8 */
    /* ldr w2, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* mov w3, #1 */
    /* call #0x252ae3c; ABI effects unresolved */
    /* branch b #0x5ecbd8 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x5ecc30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5ecc04 */
    /* cbnz x9, #0x5ecc30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x5ecc44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
