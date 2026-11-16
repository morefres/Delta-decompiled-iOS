/* Evidence-based generated lift; not original source. */
/* Persona2::function_16aa8 start_va=0x16aa8 image_relative=0x16aa8 bytes=396 */
void function_16aa8__at_16aa8(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x21, [sp, #0x20] */
    /* mov x23, x2 */
    /* mov x22, x0 */
    /* ldr x28, [x0, #0x10] */
    /* cbz x28, #0x16bf0 */
    /* mov x24, x1 */
    /* mov x27, #0 */
    /* add x8, x22, #0x28 */
    /* sub x9, x28, #1 */
    /* str x9, [sp, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x8, [sp, #0x18] */
    /* str x20, [sp, #0x28] */
    /* add x20, x8, x27, lsl #4 */
    /* mov x19, x27 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x19, x8 */
    /* b.hs #0x16c30 */
    /* ldp x26, x25, [x20, #-8] */
    /* add x27, x19, #1 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0x4c082c; ABI effects unresolved */
    /* tbnz w0, #0, #0x16b58 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* mov x19, x27 */
    /* cmp x28, x27 */
    /* b.ne #0x16b08 */
    /* branch b #0x16be8 */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* tbnz w0, #0, #0x16b88 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldp x9, x8, [x20, #0x10] */
    /* add x10, x9, #1 */
    /* cmp x9, x8, lsr #1 */
    /* b.hs #0x16bb8 */
    /* str x10, [x20, #0x10] */
    /* add x8, x20, x9, lsl #4 */
    /* stp x26, x25, [x8, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x19 */
    /* ldr x8, [sp, #0x18] */
    /* b.ne #0x16afc */
    /* branch b #0x16bf8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x38 */
    /* str x10, [sp, #0x28] */
    /* mov x1, x10 */
    /* mov w2, #1 */
    /* str x9, [sp, #8] */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x10, [sp, #0x28] */
    /* ldr x9, [sp, #8] */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x16b98 */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x16bf8 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
}
