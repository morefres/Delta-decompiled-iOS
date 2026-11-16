/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fb9e4 start_va=0x9fb9e4 image_relative=0x9fb9e4 bytes=388 */
void function_9fb9e4__at_9fb9e4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9fba2c */
    /* ldr x8, [x20, #0x4b10] */
    /* cbz x8, #0x9fba2c */
    /* mov w0, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* branch b #0x9fba8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x9fba48 */
    /* mov w0, #1 */
    /* branch b #0x9fba8c */
    /* ldr x8, [x20, #0x5a48] */
    /* cbnz x8, #0x9fba74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x6b0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9fba74 */
    /* mov w0, #0 */
    /* branch b #0x9fba8c */
    /* ldr x0, [x20, #0x3280] */
    /* cbz x0, #0x9fba9c */
    /* mov x1, x19 */
    /* call #0x83f1c4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x20, #0x5800] */
    /* cbz x0, #0x9fba40 */
    /* add x2, sp, #0xc */
    /* mov x1, x19 */
    /* call #0x83c358; ABI effects unresolved */
    /* cbz w0, #0x9fba40 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x9fba8c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x9fbb08 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9fbb08 */
    /* ldr x8, [x20, #0x4b10] */
    /* cbz x8, #0x9fbb08 */
    /* mov w0, #0 */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* branch b #0x9fbb5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9fbb2c */
    /* ldr x0, [x20, #0x3280] */
    /* cbz x0, #0x9fbb2c */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbnz w0, #0x9fbb50 */
    /* ldr x8, [x20, #0x5a48] */
    /* cbnz x8, #0x9fbb58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x6a0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9fbb58 */
    /* mov w0, #0 */
    /* branch b #0x9fbb5c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
