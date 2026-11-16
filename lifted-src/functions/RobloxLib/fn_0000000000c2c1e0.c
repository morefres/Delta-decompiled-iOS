/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2c1e0 start_va=0xc2c1e0 image_relative=0xc2c1e0 bytes=928 */
void function_c2c1e0__at_c2c1e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr w8, [x20, #0x78]! */
    /* cbz w8, #0xc2c540 */
    /* mov x19, x0 */
    /* adrp x23, #0x6107000 */
    /* ldrb w9, [x23, #0xd90] */
    /* cmp w9, #1 */
    /* b.ne #0xc2c258 */
    /* adrp x9, #0x6107000 */
    /* ldr w9, [x9, #0xda8] */
    /* cmn w9, #1 */
    /* csel w9, w8, w9, eq */
    /* csel w9, w1, w9, lt */
    /* tst w1, #0x80000000 */
    /* csel w9, w8, w9, ne */
    /* ldr w10, [x19, #0xa8] */
    /* subs w10, w8, w10 */
    /* csel w10, wzr, w10, lo */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, lo */
    /* branch b #0xc2c268 */
    /* cmp w8, w1 */
    /* csel w9, w8, w1, lt */
    /* cmp w1, #1 */
    /* csel w24, w8, w9, lt */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0xdc0] */
    /* cmp w9, #1 */
    /* b.ne #0xc2c3e4 */
    /* sxtw x9, w24 */
    /* cmp x8, w24, sxtw */
    /* csel x21, x8, x9, lo */
    /* ldr x9, [x19, #0xa0] */
    /* udiv x10, x9, x8 */
    /* msub x25, x10, x8, x9 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* cbz x25, #0xc2c2c4 */
    /* mov x22, x25 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.hi #0xc2c2b4 */
    /* cbz w24, #0xc2c528 */
    /* mov x24, #0 */
    /* cmp x21, #1 */
    /* csinc x26, x21, xzr, hi */
    /* adrp x27, #0x6107000 */
    /* ldr w8, [x20] */
    /* cbz w8, #0xc2c528 */
    /* ldr x1, [sp] */
    /* ldr w8, [sp, #8] */
    /* cmp x1, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0xc2c318 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x1, [sp, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* str x1, [sp] */
    /* str w8, [sp, #8] */
    /* ldr x9, [x1, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x21, [x8, #8] */
    /* cbz x21, #0xc2c330 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0xc2c34c */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, #1 */
    /* cmp x24, x26 */
    /* b.ne #0xc2c2d8 */
    /* branch b #0xc2c528 */
    /* add x28, x21, #8 */
    /* ldr x22, [x8] */
    /* stp x22, x21, [sp, #0x10] */
    /* ldxr x8, [x28] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x28] */
    /* cbnz w9, #0xc2c358 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xc2e720; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* ldrb w8, [x27, #0xd78] */
    /* tbnz w8, #0, #0xc2c394 */
    /* ldr x8, [x22, #0x748] */
    /* ldr x9, [x19, #0xc0] */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0xc0] */
    /* ldrb w8, [x22, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0xc2c3b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldaxr x8, [x28] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x28] */
    /* cbnz w10, #0xc2c3b4 */
    /* cbnz x8, #0xc2c33c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc2c33c */
    /* ldr x9, [x19, #0xa0] */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* str x8, [x19, #0xa0] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* ldr x8, [x19, #0xa0] */
    /* cmp x8, #1 */
    /* b.lt #0xc2c434 */
    /* add x21, x8, #1 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* cmp x21, #1 */
    /* b.hi #0xc2c420 */
    /* cbz w24, #0xc2c52c */
    /* mov w25, #0 */
    /* adrp x26, #0x6107000 */
    /* ldr x1, [sp] */
    /* ldr w8, [sp, #8] */
    /* cmp x1, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0xc2c52c */
    /* ldr x9, [x1, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x21, [x8, #8] */
    /* cbz x21, #0xc2c46c */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0xc2c490 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa0] */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0xc2c440 */
    /* branch b #0xc2c52c */
    /* add x27, x21, #8 */
    /* ldr x22, [x8] */
    /* stp x22, x21, [sp, #0x10] */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0xc2c49c */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xc2e720; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* ldrb w8, [x26, #0xd78] */
    /* tbnz w8, #0, #0xc2c4d8 */
    /* ldr x8, [x22, #0x748] */
    /* ldr x9, [x19, #0xc0] */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0xc0] */
    /* ldrb w8, [x22, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0xc2c4f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldaxr x8, [x27] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x27] */
    /* cbnz w10, #0xc2c4f8 */
    /* cbnz x8, #0xc2c480 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc2c480 */
    /* str x25, [x19, #0xa0] */
    /* ldrb w8, [x23, #0xd90] */
    /* cmp w8, #1 */
    /* b.ne #0xc2c540 */
    /* ldr w8, [x19, #0x78] */
    /* str w8, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xc2c56c */
    /* branch b #0xc2c56c */
    /* branch b #0xc2c56c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
