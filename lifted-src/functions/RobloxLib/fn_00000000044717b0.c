/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44717b0 start_va=0x44717b0 image_relative=0x44717b0 bytes=400 */
void function_44717b0__at_44717b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0x200 */
    /* b.ls #0x44717e8 */
    /* mov w0, #0x2b */
    /* branch b #0x44718b0 */
    /* mov x22, x0 */
    /* ldrb w24, [x21] */
    /* cmp w24, #0x69 */
    /* b.ne #0x4471810 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #0x66 */
    /* b.ne #0x4471864 */
    /* ldrb w8, [x21, #2] */
    /* mov w9, #0x21 */
    /* branch b #0x4471868 */
    /* mov w8, #0x69 */
    /* sub w8, w8, w24 */
    /* cbz w8, #0x4471870 */
    /* adrp x0, #0x50c2000 */
    /* add x0, x0, #0x7e8 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x447188c */
    /* adrp x0, #0x50c2000 */
    /* add x0, x0, #0x7ee */
    /* mov x1, x21 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x44718c4 */
    /* cbz w24, #0x44717e0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x447aadc; ABI effects unresolved */
    /* str x0, [x23] */
    /* branch b #0x44718a4 */
    /* mov w9, #0x66 */
    /* sub w8, w9, w8 */
    /* cbnz w8, #0x447181c */
    /* ldrb w8, [x21, #3]! */
    /* cbz w8, #0x44717e0 */
    /* sub x1, x22, #3 */
    /* mov x0, x21 */
    /* call #0x447aadc; ABI effects unresolved */
    /* str x0, [x19] */
    /* branch b #0x44718a4 */
    /* ldrb w8, [x21, #5]! */
    /* cbz w8, #0x44717e0 */
    /* sub x1, x22, #5 */
    /* mov x0, x21 */
    /* call #0x447aadc; ABI effects unresolved */
    /* str x0, [x20] */
    /* cmp x0, #0 */
    /* mov w8, #0x1b */
    /* csel w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x21, x21, #7 */
    /* sub x22, x22, #7 */
    /* mov x0, x21 */
    /* mov w1, #0x21 */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44717e0 */
    /* mov x23, x0 */
    /* ldrb w8, [x23, #1]! */
    /* cbz w8, #0x44717e0 */
    /* sub x1, x0, x21 */
    /* mov x0, x21 */
    /* call #0x447aadc; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x4471938 */
    /* add x8, x22, x21 */
    /* sub x1, x8, x23 */
    /* mov x0, x23 */
    /* call #0x447aadc; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0x4471920 */
    /* mov w0, #0 */
    /* branch b #0x44718b0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov w0, #0x1b */
    /* branch b #0x44718b0 */
}
