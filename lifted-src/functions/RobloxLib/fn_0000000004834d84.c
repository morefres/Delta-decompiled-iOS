/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4834d84 start_va=0x4834d84 image_relative=0x4834d84 bytes=208 */
void function_4834d84__at_4834d84(void) {
    /* cbz x0, #0x4834e50 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* mov x19, x0 */
    /* cbz w8, #0x4834db8 */
    /* tbz w8, #7, #0x4834e44 */
    /* mov x20, x0 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* cbz x19, #0x4834e44 */
    /* mov x20, x0 */
    /* call #0x488e504; ABI effects unresolved */
    /* cbz w0, #0x4834dcc */
    /* ldr w8, [x19, #0xa64] */
    /* cbz w8, #0x4834e44 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x4834e44 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0x4834e44 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x4834e44 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4834e44 */
    /* mov w0, #0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4834e48 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4834e48 */
    /* ldr w8, [x19, #0xa64] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa64] */
    /* add x0, x19, #0xc58 */
    /* call #0x487a524; ABI effects unresolved */
    /* cbnz w0, #0x4834e3c */
    /* mov x0, x20 */
    /* call #0x488e504; ABI effects unresolved */
    /* cbnz w0, #0x4834e3c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x488e63c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4834e48 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
