/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a9944 start_va=0x44a9944 image_relative=0x44a9944 bytes=468 */
void function_44a9944__at_44a9944(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str w3, [x0, #0x28] */
    /* ldr x8, [x1] */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0xa */
    /* ldr x10, [x1, #0x18] */
    /* bics wzr, w9, w8 */
    /* b.ne #0x44a9998 */
    /* add x8, x10, #0x120 */
    /* add x9, x10, #0x128 */
    /* ldrh w10, [x10, #0x130] */
    /* branch b #0x44a99a4 */
    /* add x8, x10, #0xa0 */
    /* add x9, x10, #0xa8 */
    /* ldr w10, [x10, #0x31c] */
    /* ldr x23, [x9] */
    /* ldr x24, [x8] */
    /* str w10, [x19, #0x24] */
    /* cbz x24, #0x44a9a0c */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x44a9a0c */
    /* adrp x25, #0x619d000 */
    /* add x25, x25, #0x618 */
    /* ldr x8, [x25] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x44a9aec */
    /* mov x22, x0 */
    /* cbz x23, #0x44a9a14 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x44a9a14 */
    /* ldr x8, [x25] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x44a9aec */
    /* ldr x22, [x19] */
    /* branch b #0x44a9a18 */
    /* mov w20, #2 */
    /* branch b #0x44a9af0 */
    /* str x22, [x19, #8] */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x44a9a60 */
    /* mov x2, sp */
    /* mov w0, #2 */
    /* mov x1, x22 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cbz w0, #0x44a9a3c */
    /* mov w8, #1 */
    /* branch b #0x44a9a54 */
    /* mov x2, sp */
    /* mov w0, #0x1e */
    /* mov x1, x22 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cbz w0, #0x44a9a5c */
    /* mov w8, #2 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x44a9acc */
    /* ldr x22, [x19] */
    /* str wzr, [x19, #0x20] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x44a9a94 */
    /* add x8, x22, x0 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2e */
    /* cset w8, eq */
    /* sub x22, x0, x8 */
    /* mov w8, #0xfffe */
    /* cmp x22, x8 */
    /* b.ls #0x44a9a98 */
    /* branch b #0x44a9acc */
    /* mov x22, #0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* add x1, x22, #1 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0x44a9aec */
    /* ldr x1, [x19] */
    /* mov x2, x22 */
    /* call #0x4498494; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* strb wzr, [x8, x22] */
    /* add x3, x19, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x44ab12c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x44a9af0 */
    /* branch b #0x44a9af8 */
    /* mov w20, #0x1b */
    /* mov x0, x19 */
    /* call #0x44a98d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
