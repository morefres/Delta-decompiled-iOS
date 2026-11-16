/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368b72c start_va=0x368b72c image_relative=0x368b72c bytes=632 */
void function_368b72c__at_368b72c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x0, #0x44] */
    /* tbnz w8, #3, #0x368b7b0 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0, #0x130] */
    /* str x20, [sp, #0x40] */
    /* cbz x20, #0x368b77c */
    /* add x8, x20, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x368b76c */
    /* add x8, x0, #0x138 */
    /* ldp q0, q1, [x8] */
    /* stur q0, [sp, #0x48] */
    /* stur q1, [sp, #0x58] */
    /* ldr x0, [x19] */
    /* ldr q0, [x0, #0x490] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x78] */
    /* ldrsb x8, [x0, #0x1ff] */
    /* tbnz x8, #0x3f, #0x368b7e4 */
    /* add x9, x0, #0x1e8 */
    /* branch b #0x368b7e8 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x368b92c */
    /* adrp x8, #0x5485000 */
    /* add x10, x8, #0x623 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x2ef0 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x368b92c */
    /* ldp x9, x8, [x0, #0x1e8] */
    /* stp x9, x8, [sp, #0x80] */
    /* ldrsb x8, [x0, #0x217] */
    /* tbnz x8, #0x3f, #0x368b7fc */
    /* add x9, x0, #0x200 */
    /* branch b #0x368b804 */
    /* ldr x9, [x0, #0x200] */
    /* ldr x8, [x0, #0x208] */
    /* stp x9, x8, [sp, #0x90] */
    /* ldrsb w8, [x0, #0x1df] */
    /* tbnz w8, #0x1f, #0x368b828 */
    /* add x8, x0, #0x1c8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x368b838 */
    /* ldp x1, x2, [x0, #0x1c8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr w20, [x0, #0x78] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr w21, [x0, #0x7c] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldrb w3, [x0, #0x88] */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x40 */
    /* and w1, w20, #0xffff */
    /* and w2, w21, #0xffff */
    /* call #0x368bb2c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x28] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x368b8dc */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x368b8bc */
    /* b.ne #0x368b8dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x368b8ec */
    /* cbnz x20, #0x368b8f8 */
    /* branch b #0x368b92c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x368b92c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x0, #0x128] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x36896b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* cbz x20, #0x368b99c */
    /* add x8, x20, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x368b94c */
    /* b.eq #0x368b968 */
    /* branch b #0x368b99c */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x368b99c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x368b98c */
    /* call #0x4b4bdc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x368b99c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
