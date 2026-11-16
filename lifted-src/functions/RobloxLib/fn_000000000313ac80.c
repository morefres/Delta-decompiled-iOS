/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313ac80 start_va=0x313ac80 image_relative=0x313ac80 bytes=408 */
void function_313ac80__at_313ac80(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x988] */
    /* cbz x0, #0x313ad1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x958] */
    /* sub x19, x0, x8 */
    /* ldrb w8, [x20, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x313ad20 */
    /* ldr w8, [x20, #0x114] */
    /* cmp w8, #1 */
    /* b.lt #0x313ad00 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x108] */
    /* ldr x22, [x8, x21, lsl #3] */
    /* mov w0, #0xb675 */
    /* movk w0, #0x1f43, lsl #16 */
    /* mov x1, #-1 */
    /* call #0x313c37c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* add x9, x0, x19 */
    /* add x19, x9, x8 */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #0x114] */
    /* cmp x21, x8 */
    /* b.lt #0x313accc */
    /* ldr x0, [x20, #0x980] */
    /* cbz x0, #0x313ad20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* branch b #0x313ad20 */
    /* mov x19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w20, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x1, #0x313ade4 */
    /* mov x19, x2 */
    /* cbz x2, #0x313ade4 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0xc8] */
    /* stp x8, x1, [sp] */
    /* adrp x2, #0x544c000 */
    /* add x2, x2, #0x30f */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x22, [x21, #0xf8] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x20, x0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* add x0, x8, #1 */
    /* call #0x47ea9d8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* cbz x0, #0x313ade4 */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x4b997fc; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* call #0x4b997d8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x313ade0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x313ae14 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
