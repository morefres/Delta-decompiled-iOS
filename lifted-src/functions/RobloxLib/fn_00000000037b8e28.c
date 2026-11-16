/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b8e28 start_va=0x37b8e28 image_relative=0x37b8e28 bytes=452 */
void function_37b8e28__at_37b8e28(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f76000 */
    /* add x8, x8, #0x2f8 */
    /* add x9, x8, #0x30 */
    /* stp x8, x9, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x10] */
    /* cbz x8, #0x37b8e88 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x37b8e78 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x38]! */
    /* stp q0, q1, [x20, #-0x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldp x1, x2, [x23] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x20 */
    /* call #0x47a960; ABI effects unresolved */
    /* strb w21, [x19, #0x50] */
    /* add x22, x19, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x37b9434; ABI effects unresolved */
    /* str x24, [x19, #0x78] */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* cmp w21, #0 */
    /* csinc x1, x8, xzr, ne */
    /* str xzr, [sp, #8] */
    /* add x0, x19, #0x80 */
    /* add x2, sp, #8 */
    /* call #0x35ffc44; ABI effects unresolved */
    /* sub x8, x20, #0x20 */
    /* ldr x1, [x8] */
    /* add x0, sp, #8 */
    /* call #0x376c338; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x376c33c; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* smull x8, w0, w8 */
    /* tst x0, #0x100000000 */
    /* mov w9, #0x93e0 */
    /* movk w9, #4, lsl #16 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x19, #0x98] */
    /* add x0, sp, #8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x37b8f60 */
    /* mov x21, x0 */
    /* ldur x0, [x19, #0x80] */
    /* cbz x0, #0x37b8f78 */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37b8f78 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x70] */
    /* cmp x0, x22 */
    /* b.ne #0x37b8f8c */
    /* mov w8, #0x20 */
    /* branch b #0x37b8f94 */
    /* cbz x0, #0x37b8fa0 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x37b8fb8 */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37b8fb8 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x37b8fe4 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x37b8fc4 */
    /* b.ne #0x37b8fe4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
