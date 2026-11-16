/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be4170 start_va=0x2be4170 image_relative=0x2be4170 bytes=704 */
void function_2be4170__at_2be4170(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s8, s2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stp s0, s1, [sp, #0x20] */
    /* call #0x2be2e28; ABI effects unresolved */
    /* ldr x0, [x22, #0x508] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x2b2f6fc; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x2be435c */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x2be435c */
    /* ldr x24, [x9] */
    /* mov w9, #0x18 */
    /* umaddl x22, w8, w9, x24 */
    /* mov x26, #0xfffffffffffffff */
    /* sub x22, x22, #0x18 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2be431c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x428] */
    /* add x1, sp, #0x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2be431c */
    /* ldr x27, [x21] */
    /* ldr x8, [x27, #8] */
    /* mov x0, x27 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x2be4250 */
    /* ldp x10, x9, [sp] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x2be4248 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2be4238 */
    /* add x28, x8, #0x10 */
    /* branch b #0x2be4304 */
    /* ldr x10, [x27] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x2be4400 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* csel x1, x8, x26, lo */
    /* str x0, [sp, #0x48] */
    /* cbz x1, #0x2be4294 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2be4298 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2be42c0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2be42b0 */
    /* add x25, x0, x1, lsl #4 */
    /* add x28, x8, #0x10 */
    /* ldp x1, x9, [x27] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x23, [x27] */
    /* stp x8, x8, [sp, #0x28] */
    /* str x28, [x27, #8] */
    /* str x8, [sp, #0x38] */
    /* ldr x9, [x27, #0x10] */
    /* str x25, [x27, #0x10] */
    /* str x9, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x28, [x27, #8] */
    /* cbz x20, #0x2be431c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0x2be43c0 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2be4354 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be4328 */
    /* cbnz x9, #0x2be4354 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.ne #0x2be41e0 */
    /* mov w19, #1 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2be4398 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be436c */
    /* cbnz x9, #0x2be4398 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2be43f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be43cc */
    /* cbnz x9, #0x2be43f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x2be4360 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2be440c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be4420 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
