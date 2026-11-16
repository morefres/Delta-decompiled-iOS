/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a39bd4 start_va=0xa39bd4 image_relative=0xa39bd4 bytes=384 */
void function_a39bd4__at_a39bd4(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str wzr, [sp, #0x100] */
    /* add x24, sp, #0xa0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x40] */
    /* stp q0, q0, [x24, #0x20] */
    /* stp q0, q0, [x24] */
    /* str wzr, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xcf0 */
    /* sub x23, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0x64 */
    /* call #0xa56198; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0xcff */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x64 */
    /* call #0xa56198; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x24, #0x98] */
    /* stur q1, [x24, #0xa8] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x78] */
    /* add x8, sp, #8 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x24, #0xc0] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x50] */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xa3a6f4; ABI effects unresolved */
    /* cbz w0, #0xa39cd0 */
    /* add x0, x23, #0x28 */
    /* call #0xa54798; ABI effects unresolved */
    /* cbz w0, #0xa39cd8 */
    /* add x8, x23, #0x48 */
    /* mov w21, #2 */
    /* add x9, sp, #0x30 */
    /* branch b #0xa39cf0 */
    /* mov w21, #0 */
    /* branch b #0xa39d10 */
    /* sub x0, x29, #0xc0 */
    /* call #0xa54798; ABI effects unresolved */
    /* cbz w0, #0xa39d48 */
    /* add x8, x23, #0x20 */
    /* mov w21, #1 */
    /* add x9, sp, #0xa0 */
    /* ldr x8, [x8] */
    /* adrp x10, #0xc97000 */
    /* add x10, x10, #0xd10 */
    /* cmp x8, #2 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xa526a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa39d50 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov w21, #-2 */
    /* branch b #0xa39d10 */
    /* call #0xc7ba98; ABI effects unresolved */
}
