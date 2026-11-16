/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d30774 start_va=0x1d30774 image_relative=0x1d30774 bytes=448 */
void function_1d30774__at_1d30774(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1d308dc */
    /* ldr x22, [x22, #0x10] */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1d308dc */
    /* ldr x8, [x23, #0x58] */
    /* add x9, x23, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1d307f0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1d307fc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0xa0] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1d308e8 */
    /* ldr x8, [x23, #0xa8] */
    /* add x9, x23, #0xb0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1d30840 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1d30830 */
    /* ldr x21, [x21] */
    /* ldr x23, [x21, #0xf0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1d308f8 */
    /* ldr w8, [x21, #0x100] */
    /* str x22, [sp, #0x38] */
    /* str w8, [sp, #0x34] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* add x4, sp, #0x34 */
    /* call #0x1d30934; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1d308b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1d30888 */
    /* cbnz x9, #0x1d308b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1d308c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1d30904 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x1d3091c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1d3092c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
