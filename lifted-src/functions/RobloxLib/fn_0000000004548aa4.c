/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4548aa4 start_va=0x4548aa4 image_relative=0x4548aa4 bytes=420 */
void function_4548aa4__at_4548aa4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x5b] */
    /* cbz x8, #0x4548af4 */
    /* add x22, x8, #1 */
    /* mov w9, #0x68 */
    /* umaddl x8, w8, w9, x19 */
    /* sub x21, x8, #8 */
    /* mov x0, x21 */
    /* call #0x4548d08; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* sub x21, x21, #0x68 */
    /* cmp x22, #1 */
    /* b.hi #0x4548adc */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x4548b14 */
    /* call #0x4548c48; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x4548b10 */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4548ca8; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldrb w8, [x19, #0x5b] */
    /* cbz w8, #0x4548be8 */
    /* mov x22, #0 */
    /* add x23, x19, #0x60 */
    /* mov w24, #0x68 */
    /* madd x25, x22, x24, x23 */
    /* ldr x1, [x25, #0x18] */
    /* cbz x1, #0x4548b48 */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x0, [x25, #0x28] */
    /* cbz x0, #0x4548b58 */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x4548b70 */
    /* ldr x0, [x25, #0x20] */
    /* cbz x0, #0x4548b70 */
    /* ldr x21, [x0, #8] */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbnz x21, #0x4548b60 */
    /* ldr x21, [x25, #0x40] */
    /* cbz x21, #0x4548b98 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4548b90 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21] */
    /* mov x0, x21 */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x21, [x25, #0x50] */
    /* cbz x21, #0x4548bc0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4548bb8 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21] */
    /* mov x0, x21 */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x25, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x40] */
    /* stp q0, q0, [x25, #0x20] */
    /* stp q0, q0, [x25] */
    /* str x19, [x25, #0x10] */
    /* add x22, x22, #1 */
    /* ldrb w8, [x19, #0x5b] */
    /* cmp x22, x8 */
    /* b.lo #0x4548b34 */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x4548c08 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x4548c08 */
    /* ldr x21, [x0, #8] */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbnz x21, #0x4548bf8 */
    /* str xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* strb wzr, [x19, #0x58] */
    /* str wzr, [x19, #0x50] */
    /* str wzr, [x19, #8] */
    /* ldr x1, [x19, #0x30] */
    /* cbz x1, #0x4548c2c */
    /* mov x0, x20 */
    /* call #0x45366dc; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
