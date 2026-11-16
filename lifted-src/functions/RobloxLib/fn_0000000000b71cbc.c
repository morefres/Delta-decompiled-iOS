/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b71cbc start_va=0xb71cbc image_relative=0xb71cbc bytes=364 */
void function_b71cbc__at_b71cbc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x0, [x20, #0x10]! */
    /* call #0xb71d84; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xb71cf8 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* branch b #0xb71cfc */
    /* mov w8, #0 */
    /* ldr x22, [x20] */
    /* cbz x22, #0xb71d48 */
    /* ldr x9, [x19, #0x68] */
    /* cmp x9, x21 */
    /* cset w9, ne */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xb71d3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xb71d64 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x22 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x22, #0x180] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xcbca80 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0xb71dc8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb71d9c */
    /* branch b #0xb71e14 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xb71dfc */
    /* mov x8, x19 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xb71dd8 */
    /* mov x20, #0 */
    /* cbz x19, #0xb71e14 */
    /* cmp x8, x0 */
    /* b.ne #0xb71e00 */
    /* branch b #0xb71e14 */
    /* cbz x19, #0xb71e10 */
    /* mov x20, x19 */
    /* ldr x19, [x19, #0x60] */
    /* cbnz x19, #0xb71e00 */
    /* branch b #0xb71e14 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
