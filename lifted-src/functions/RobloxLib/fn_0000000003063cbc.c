/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3063cbc start_va=0x3063cbc image_relative=0x3063cbc bytes=428 */
void function_3063cbc__at_3063cbc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x9, [x22, #8]! */
    /* cbz x9, #0x3063d20 */
    /* ldr w8, [x1] */
    /* mov x20, x9 */
    /* ldr w9, [x9, #0x20] */
    /* cmp w8, w9 */
    /* b.hs #0x3063d08 */
    /* ldr x9, [x20] */
    /* mov x22, x20 */
    /* cbnz x9, #0x3063ce8 */
    /* branch b #0x3063d24 */
    /* cmp w9, w8 */
    /* b.hs #0x3063d60 */
    /* ldr x9, [x20, #8] */
    /* cbnz x9, #0x3063ce8 */
    /* add x22, x20, #8 */
    /* branch b #0x3063d24 */
    /* mov x20, x22 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* str w8, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x27bfe8; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x20, x23 */
    /* branch b #0x3063d64 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp w23, w8, [x0, #8] */
    /* cmp w23, w8 */
    /* b.ne #0x3063e10 */
    /* lsl w8, w23, #1 */
    /* cmp w23, #0 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0xc] */
    /* cbz w8, #0x3063dd8 */
    /* ubfiz x9, x8, #3, #0x20 */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3063ddc */
    /* mov x22, #0 */
    /* ldr x0, [x19] */
    /* cbz w23, #0x3063e00 */
    /* mov x8, x22 */
    /* mov x9, x0 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3063dec */
    /* branch b #0x3063e04 */
    /* cbz x0, #0x3063e60 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w23, [x19, #8] */
    /* str x22, [x19] */
    /* cmp w23, w20 */
    /* b.eq #0x3063e38 */
    /* mov x8, x23 */
    /* ldr x9, [x19] */
    /* sub w10, w8, #1 */
    /* ldr x11, [x9, w10, uxtw #3] */
    /* str x11, [x9, w8, uxtw #3] */
    /* mov x8, x10 */
    /* cmp w20, w10 */
    /* b.ne #0x3063e1c */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* str x8, [x9, w20, uxtw #3] */
    /* add w8, w23, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w23, #0 */
    /* branch b #0x3063e0c */
}
