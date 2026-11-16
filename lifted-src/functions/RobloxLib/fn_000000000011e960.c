/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e960 start_va=0x11e960 image_relative=0x11e960 bytes=248 */
void function_11e960__at_11e960(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x22 */
    /* ldr s0, [x20, #0x68]! */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.ne #0x11e9c4 */
    /* ldr s0, [x22, #0x6c] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x11e9c4 */
    /* ldr s0, [x22, #0x70] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0x11ea48 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11ea38 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11e9f8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x11e9f8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x11ea38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6208000 */
    /* add x1, x1, #0xe70 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x11ea38 */
    /* adrp x2, #0x6208000 */
    /* add x2, x2, #0xe70 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x20, #8] */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
