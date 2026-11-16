/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b0644 start_va=0x37b0644 image_relative=0x37b0644 bytes=568 */
void function_37b0644__at_37b0644(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x23, x8, x9, eq */
    /* ldr x20, [x19, #0x78] */
    /* call #0x34dbee8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x37b07b8 */
    /* ldp x20, x21, [x19, #0x78] */
    /* cbz x21, #0x37b06f4 */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x37b06e4 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x19, x22, [x0] */
    /* str x23, [x0, #0x10] */
    /* mov w8, #0x18 */
    /* stp x0, x8, [sp, #8] */
    /* str x21, [sp, #0x48] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x50] */
    /* adrp x19, #0x34fe000 */
    /* add x19, x19, #0xca0 */
    /* adrp x22, #0x37b0000 */
    /* add x22, x22, #0x8a8 */
    /* stp x19, x22, [sp, #0x60] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x21, [x0] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x19, x22, [x0, #0x18] */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x22, x23, [x0, #0x10] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x48]! */
    /* stp x9, x8, [x0] */
    /* str x0, [x9, #8] */
    /* str x0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* cmn x8, #1 */
    /* b.ne #0x37b07f4 */
    /* str x23, [x19, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x37b028c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37b0838 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37b0874 */
    /* mov x19, x0 */
    /* cbz x21, #0x37b0874 */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x37b0858 */
    /* b.ne #0x37b0874 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
