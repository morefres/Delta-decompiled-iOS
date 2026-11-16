/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2720808 start_va=0x2720808 image_relative=0x2720808 bytes=668 */
void function_2720808__at_2720808(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x48 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2720870 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2720858 */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x448] */
    /* stp x9, x20, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x53e3000 */
    /* add x2, x2, #0xab7 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w8, [x19, #0x448] */
    /* cmp w8, w20 */
    /* b.ne #0x272088c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* str w20, [x19, #0x448] */
    /* cmp w20, #5 */
    /* b.lt #0x2720960 */
    /* cmp w8, #4 */
    /* b.gt #0x2720960 */
    /* sub x8, x29, #0x20 */
    /* mov x0, x19 */
    /* call #0x2720aa4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x20] */
    /* cbz x8, #0x27209dc */
    /* add x0, x19, #0x4c8 */
    /* sub x1, x29, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x27208e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27208d0 */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x40 */
    /* call #0x271fbe4; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2720924 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27208f8 */
    /* cbnz x9, #0x2720924 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x272087c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2720930 */
    /* cbnz x9, #0x272087c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x272087c */
    /* cmp w20, #4 */
    /* b.gt #0x272087c */
    /* cmp w8, #5 */
    /* b.lt #0x272087c */
    /* strb wzr, [x19, #0x4f0] */
    /* add x8, x19, #0x4f8 */
    /* ldr x0, [x19, #0x500] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* cbz x0, #0x272098c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x518 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x8, [x19, #0x4c8] */
    /* cbz x8, #0x27209c8 */
    /* mov w9, #2 */
    /* strh w9, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x1cd3838; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x27209c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x4c0] */
    /* cbz x0, #0x272087c */
    /* call #0x27b26a8; ABI effects unresolved */
    /* str xzr, [x19, #0x4c0] */
    /* branch b #0x272087c */
    /* sub x8, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x2720780; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldur x20, [x29, #-0x18] */
    /* stur q0, [x29, #-0x20] */
    /* cbz x20, #0x2720a2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2720a00 */
    /* cbnz x9, #0x2720a2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x27208b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2720a38 */
    /* cbnz x9, #0x27208b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27208b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2720a9c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2720a9c */
    /* mov x19, x0 */
    /* branch b #0x2720a94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
