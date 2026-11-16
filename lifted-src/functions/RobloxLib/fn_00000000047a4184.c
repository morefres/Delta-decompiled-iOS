/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a4184 start_va=0x47a4184 image_relative=0x47a4184 bytes=328 */
void function_47a4184__at_47a4184(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x8c0 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x47a41a8 */
    /* tbnz w10, #0, #0x47a41c4 */
    /* adrp x0, #0x47a4000 */
    /* add x0, x0, #0x2cc */
    /* call #0x4b98734; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x47a4218 */
    /* adrp x20, #0x61b3000 */
    /* add x20, x20, #0x8a8 */
    /* ldr x0, [x20], #8 */
    /* mov x1, x19 */
    /* call #0x47a43c0; ABI effects unresolved */
    /* ldr x10, [x20] */
    /* str x10, [x0, #0x18] */
    /* ldxr x9, [x20] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x8b0 */
    /* cmp x9, x10 */
    /* b.ne #0x47a4264 */
    /* stlxr w10, x0, [x8] */
    /* cbnz w10, #0x47a4268 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x47a4270 */
    /* branch b #0x47a42a0 */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x898 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x21, #0x61b3000 */
    /* ldr x22, [x21, #0x888] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x22, [x0], #8 */
    /* mov x1, x19 */
    /* call #0x1968c1c; ABI effects unresolved */
    /* str x20, [x21, #0x888] */
    /* adrp x0, #0x61b3000 */
    /* add x0, x0, #0x898 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x47a42a0 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x47a42a0 */
    /* str x9, [x0, #0x18] */
    /* ldxr x10, [x8] */
    /* cmp x10, x9 */
    /* b.ne #0x47a4290 */
    /* stlxr w9, x0, [x8] */
    /* cbnz w9, #0x47a4294 */
    /* mov w11, #1 */
    /* branch b #0x47a4298 */
    /* clrex  */
    /* mov w11, #0 */
    /* mov x9, x10 */
    /* tbz w11, #0, #0x47a4270 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
