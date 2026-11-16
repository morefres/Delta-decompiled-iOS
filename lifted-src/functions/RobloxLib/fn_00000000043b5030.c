/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b5030 start_va=0x43b5030 image_relative=0x43b5030 bytes=292 */
void function_43b5030__at_43b5030(void) {
    /* cbz x0, #0x43b514c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x160] */
    /* subs w8, w8, #1 */
    /* str w8, [x0, #0x160] */
    /* b.gt #0x43b5128 */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* add x21, x19, #0x18 */
    /* ldr w22, [x19, #0x14] */
    /* mov w9, #1 */
    /* adrp x24, #0x602a000 */
    /* add x24, x24, #0xc00 */
    /* mov x8, x22 */
    /* mov x26, x9 */
    /* cbz w8, #0x43b50ec */
    /* mov x27, #0 */
    /* ldr x28, [x21, x27, lsl #3] */
    /* ldr x20, [x28] */
    /* tbnz w23, #0, #0x43b50b8 */
    /* ldr x1, [x24, x25, lsl #3] */
    /* ldr x0, [x20, #0x10] */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x43b50dc */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x43b50dc */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0x43b50dc */
    /* ldr x0, [x8, #0x10] */
    /* call #0x43b29a8; ABI effects unresolved */
    /* ldr x8, [x28, #0x20] */
    /* cbnz x8, #0x43b50c8 */
    /* ldr w22, [x19, #0x14] */
    /* add x27, x27, #1 */
    /* cmp x27, w22, uxtw */
    /* mov x8, x22 */
    /* b.lo #0x43b509c */
    /* mov w9, #0 */
    /* mov w23, #1 */
    /* mov w25, #1 */
    /* tbnz w26, #0, #0x43b5090 */
    /* cbz w22, #0x43b5118 */
    /* sub w8, w22, #1 */
    /* ldr x1, [x21, w8, uxtw #3] */
    /* mov x0, x19 */
    /* call #0x43b4a10; ABI effects unresolved */
    /* ldr w22, [x19, #0x14] */
    /* cbnz w22, #0x43b5100 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0x21 */
    return;
}
