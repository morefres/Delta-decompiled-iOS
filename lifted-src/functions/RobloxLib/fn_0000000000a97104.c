/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a97104 start_va=0xa97104 image_relative=0xa97104 bytes=432 */
void function_a97104__at_a97104(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w22, #0xa9715c */
    /* mov w8, #0x15f8 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0xa4d12c; ABI effects unresolved */
    /* mov w8, #0x1720 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0xa4d12c; ABI effects unresolved */
    /* mov w9, #0x15b8 */
    /* mov x8, sp */
    /* add x0, x20, x9 */
    /* mov x1, x21 */
    /* call #0xa972b4; ABI effects unresolved */
    /* ldp x21, x23, [sp] */
    /* cmp x23, x21 */
    /* b.eq #0xa97248 */
    /* cbz w22, #0xa971dc */
    /* mov w22, #0x15a0 */
    /* mov w24, #0x18 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x1c] */
    /* add x0, x20, x22 */
    /* add x1, sp, #0x1c */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* umaddl x8, w9, w24, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa971cc */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa971cc */
    /* ldr w9, [x8, #0x94] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x94] */
    /* add x21, x21, #4 */
    /* cmp x21, x23 */
    /* b.ne #0xa97188 */
    /* ldp x21, x23, [sp] */
    /* cmp x21, x23 */
    /* b.eq #0xa97248 */
    /* mov w22, #0x15a0 */
    /* mov w24, #0x18 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x1c] */
    /* add x0, x20, x22 */
    /* add x1, sp, #0x1c */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* umaddl x8, w9, w24, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa97238 */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0xa97238 */
    /* ldr w8, [x1, #0x94] */
    /* cbnz w8, #0xa97230 */
    /* ldrh w8, [x1, #0x9c] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x1, #0x9c] */
    /* mov x0, x20 */
    /* call #0xa93708; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x23 */
    /* b.ne #0xa971ec */
    /* ldr x21, [sp] */
    /* cbz x21, #0xa97258 */
    /* str x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa97280 */
    /* mov x20, x0 */
    /* branch b #0xa972a0 */
    /* branch b #0xa9728c */
    /* mov x20, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xa972a0 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
