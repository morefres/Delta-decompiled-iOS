/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37aa33c start_va=0x37aa33c image_relative=0x37aa33c bytes=528 */
void function_37aa33c__at_37aa33c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x5f75000 */
    /* add x8, x8, #0xb90 */
    /* str x8, [x0] */
    /* adrp x8, #0x4faa000 */
    /* ldr q0, [x8, #0xd30] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x4de3000 */
    /* ldr d0, [x8, #0x510] */
    /* str d0, [x0, #0x18] */
    /* str wzr, [x0, #0x20] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x28] */
    /* cbz x8, #0x37aa3ac */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x37aa39c */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stp q0, q1, [x19, #0x30] */
    /* stp xzr, x2, [x19, #0x50] */
    /* strb wzr, [x19, #0x60] */
    /* strb wzr, [x19, #0x64] */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* stur q0, [x19, #0x68] */
    /* adrp x8, #0x4faa000 */
    /* ldr d0, [x8, #0xd40] */
    /* str d0, [x19, #0x78] */
    /* mov x8, #-1 */
    /* stp x8, xzr, [x19, #0x80] */
    /* str x8, [x19, #0x90] */
    /* strb wzr, [x19, #0x98] */
    /* mov w8, #0x9c40 */
    /* str w8, [x19, #0x9c] */
    /* add x21, x19, #0xa8 */
    /* str xzr, [x19, #0xa0] */
    /* adrp x1, #0x5413000 */
    /* add x1, x1, #0xa34 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x8, #0x5f72000 */
    /* add x8, x8, #0x898 */
    /* str x8, [x19, #0xa8] */
    /* strb wzr, [x19, #0xe8] */
    /* strb wzr, [x19, #0xf0] */
    /* str x21, [sp, #0x20] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5496000 */
    /* add x1, x1, #0xeb4 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w2, #0x17 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37aa480 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37aa4b0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37aa4d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37aa4d0 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x37aa4e0 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xa0] */
    /* str xzr, [x19, #0xa0] */
    /* cbz x0, #0x37aa4f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x37aa518 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x37aa500 */
    /* b.ne #0x37aa518 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x37aa544 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x37aa524 */
    /* b.ne #0x37aa544 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
