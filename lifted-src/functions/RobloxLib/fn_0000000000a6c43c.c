/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6c43c start_va=0xa6c43c image_relative=0xa6c43c bytes=524 */
void function_a6c43c__at_a6c43c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x4, [sp, #0x10] */
    /* ldr w8, [x3] */
    /* cmp w8, #1 */
    /* b.hi #0xa6c614 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #8] */
    /* add x0, x3, #0x50 */
    /* call #0xa11080; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov w26, #1 */
    /* add x0, x19, #0x788 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0xa9c234; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6c568 */
    /* cbz x25, #0xa6c614 */
    /* mov w26, #0 */
    /* mov w8, #0x18 */
    /* madd x25, x25, x8, x24 */
    /* add x27, sp, #0x28 */
    /* str x24, [sp, #0x28] */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* stur w9, [x27, #0x10] */
    /* stur x8, [x27, #8] */
    /* ldp w8, w9, [x24, #0xc] */
    /* add w28, w8, #1 */
    /* add w20, w9, #1 */
    /* ldr w8, [x24, #0x14] */
    /* add w21, w8, #1 */
    /* ldp w8, w9, [sp, #0x30] */
    /* ldr w10, [sp, #0x38] */
    /* cmp w8, w28 */
    /* ccmp w9, w20, #0, eq */
    /* ccmp w10, w21, #0, eq */
    /* b.eq #0xa6c55c */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr w1, [x8, #0x29f8] */
    /* ldr w3, [x22, #4] */
    /* add x2, x27, #8 */
    /* mov x0, x23 */
    /* call #0xa8a35c; ABI effects unresolved */
    /* tbz w0, #0, #0xa6c520 */
    /* mov w26, #1 */
    /* branch b #0xa6c550 */
    /* add x0, x19, #0x4d8 */
    /* add x1, x27, #8 */
    /* call #0xa57b14; ABI effects unresolved */
    /* cbz w0, #0xa6c550 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr w1, [x8, #0x29f8] */
    /* ldr w4, [x22, #4] */
    /* mov w26, #1 */
    /* add x2, x27, #8 */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* call #0xa89ef4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x19fe560; ABI effects unresolved */
    /* branch b #0xa6c4e4 */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0xa6c4bc */
    /* tbz w26, #0, #0xa6c590 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xa6c590 */
    /* ldr x20, [sp, #8] */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0xa67e30; ABI effects unresolved */
    /* tbz w0, #0, #0xa6c598 */
    /* branch b #0xa6c614 */
    /* ldr x20, [sp, #8] */
    /* tbz w26, #0, #0xa6c614 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0xa6c5b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa6c5a8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x2, [x8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w3, #-1 */
    /* call #0xa6c648; ABI effects unresolved */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x27c] */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xa6c614 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6c5e8 */
    /* cbnz x9, #0xa6c614 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
