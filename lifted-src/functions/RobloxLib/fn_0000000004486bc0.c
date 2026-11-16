/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4486bc0 start_va=0x4486bc0 image_relative=0x4486bc0 bytes=304 */
void function_4486bc0__at_4486bc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x1, #0x4486c70 */
    /* ldr w1, [x19, #0x10] */
    /* add x0, x21, #0xd0 */
    /* call #0x44997e8; ABI effects unresolved */
    /* cbz x0, #0x4486c70 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x100] */
    /* cmp w8, #1 */
    /* b.lt #0x4486c70 */
    /* ldr w8, [x19, #0x6e8] */
    /* cmp w8, #0 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* ldr w10, [x19, #0xe30] */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, eq */
    /* cmp w8, w9 */
    /* b.ne #0x4486c48 */
    /* ldrb w8, [x19, #0x6ec] */
    /* ldrb w9, [x19, #0xe34] */
    /* eor w8, w9, w8 */
    /* tbnz w8, #0, #0x4486c48 */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0xe20] */
    /* cmp x8, x9 */
    /* b.eq #0x4486c70 */
    /* add x2, sp, #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4487fd4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w2, [x22, #0x100] */
    /* add x3, sp, #4 */
    /* mov w1, #0 */
    /* call #0x38538; ABI effects unresolved */
    /* cbnz w0, #0x4486ca4 */
    /* ldrb w8, [x21, #0x104] */
    /* and w8, w8, #0xffffffbf */
    /* strb w8, [x21, #0x104] */
    /* ldrb w8, [x21, #0x104] */
    /* tbnz w8, #6, #0x4486ca0 */
    /* ldr x0, [x21] */
    /* call #0x44df5c4; ABI effects unresolved */
    /* cbz w0, #0x4486ca4 */
    /* ldr x0, [x21] */
    /* call #0x44db824; ABI effects unresolved */
    /* cbz w0, #0x4486c7c */
    /* branch b #0x4486ca4 */
    /* mov w0, #0 */
    /* call #0x44d97d0; ABI effects unresolved */
    /* cbz w0, #0x4486cb4 */
    /* mov w0, #0x37 */
    /* branch b #0x4486cdc */
    /* ldrb w8, [x20, #0x24] */
    /* tbnz w8, #0, #0x4486cd0 */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w8, [x8, #0x334] */
    /* tbnz w8, #0, #0x4486cd0 */
    /* mov w0, #0 */
    /* branch b #0x4486cdc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4487d78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
