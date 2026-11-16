/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a688cc start_va=0xa688cc image_relative=0xa688cc bytes=516 */
void function_a688cc__at_a688cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x28f8 */
    /* add x0, x0, x8 */
    /* add x2, sp, #8 */
    /* mov x1, x3 */
    /* call #0x4752b4; ABI effects unresolved */
    /* tbnz w0, #0, #0xa68ab0 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x9996e8; ABI effects unresolved */
    /* cbz w0, #0xa68960 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa68960 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa68960 */
    /* ldr w1, [x21] */
    /* mov x0, x24 */
    /* call #0xa97f98; ABI effects unresolved */
    /* cbz x0, #0xa68960 */
    /* ldrh w8, [x0, #0x9c] */
    /* tbnz w8, #9, #0xa68a74 */
    /* add x0, x21, #0x50 */
    /* call #0xa11080; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, x1 */
    /* ldr w2, [x21] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* call #0xa67e88; ABI effects unresolved */
    /* cbnz w0, #0xa68aa4 */
    /* cbz x25, #0xa68ab0 */
    /* add x0, x19, #0x788 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call #0xa9c234; ABI effects unresolved */
    /* tbz w0, #0, #0xa689d8 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #8] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x20] */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0xa67f7c; ABI effects unresolved */
    /* branch b #0xa68aa4 */
    /* mov w8, #0x18 */
    /* madd x24, x25, x8, x23 */
    /* add x25, sp, #8 */
    /* str x23, [sp, #8] */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* stur w9, [x25, #0x10] */
    /* stur x8, [x25, #8] */
    /* ldp w8, w9, [x23, #0xc] */
    /* add w26, w8, #1 */
    /* add w27, w9, #1 */
    /* ldr w8, [x23, #0x14] */
    /* add w28, w8, #1 */
    /* ldp w8, w9, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* cmp w8, w26 */
    /* ccmp w9, w27, #0, eq */
    /* ccmp w10, w28, #0, eq */
    /* b.eq #0xa68a4c */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr w1, [x8, #0x29f8] */
    /* add x2, x25, #8 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call #0xa8a35c; ABI effects unresolved */
    /* tbnz w0, #0, #0xa689a4 */
    /* add x0, sp, #8 */
    /* call #0x19fe560; ABI effects unresolved */
    /* branch b #0xa68a0c */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0xa689e4 */
    /* ldrh w8, [x21, #4] */
    /* tbz w8, #0, #0xa68ab0 */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xa68638; ABI effects unresolved */
    /* branch b #0xa68aa4 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #8] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x20] */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* call #0xa67f7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x27c] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
