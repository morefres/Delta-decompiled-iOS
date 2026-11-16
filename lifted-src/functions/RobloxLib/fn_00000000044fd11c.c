/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fd11c start_va=0x44fd11c image_relative=0x44fd11c bytes=340 */
void function_44fd11c__at_44fd11c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x44fd18c */
    /* ldrb w8, [x19, #0x3e] */
    /* tbz w8, #0, #0x44fd1e8 */
    /* ldr w21, [x19, #0x34] */
    /* cmp w21, w20 */
    /* b.hs #0x44fd1d4 */
    /* ldr x22, [x19, #0x10] */
    /* mov w0, w20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x22, #0x44fd184 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str w20, [x19, #0x34] */
    /* branch b #0x44fd1d4 */
    /* ldr w8, [x19, #0x34] */
    /* cmp w8, w20 */
    /* b.hs #0x44fd1d4 */
    /* mov x21, x19 */
    /* ldp x8, x10, [x21, #0x18]! */
    /* mov w9, w20 */
    /* sub x10, x10, x8 */
    /* subs x1, x9, x10 */
    /* b.ls #0x44fd1c0 */
    /* mov x0, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* branch b #0x44fd1cc */
    /* b.hs #0x44fd1cc */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0x20] */
    /* str w20, [x19, #0x34] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5513000 */
    /* add x1, x1, #0x6af */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x44fd268 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44fd268 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
