/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b22d0 start_va=0x25b22d0 image_relative=0x25b22d0 bytes=648 */
void function_25b22d0__at_25b22d0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x8 */
    /* stur w3, [x29, #-0x38] */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x6f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b24f8 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b24f8 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* tbz w8, #0, #0x25b24f8 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbnz w0, #0x25b2504 */
    /* mov x0, x24 */
    /* call #0x17d58c8; ABI effects unresolved */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0xb53 */
    /* call #0x1916b54; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c31000 */
    /* add x8, x8, #0x620 */
    /* str x8, [x0] */
    /* add x23, x0, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [x22, #0x18] */
    /* stp x23, x22, [sp, #0x38] */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x170 */
    /* sub x1, x29, #0x38 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x31 */
    /* call #0x81fe04; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x24, #0x28]! */
    /* cmp x8, x9 */
    /* b.eq #0x25b23c8 */
    /* add x0, x8, w21, sxtw #3 */
    /* str x23, [sp] */
    /* branch b #0x25b23e4 */
    /* mov x0, x24 */
    /* mov w1, #6 */
    /* call #0x25b0f50; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldp x23, x22, [sp, #0x38] */
    /* add x0, x8, w21, sxtw #3 */
    /* cbz x22, #0x25b23f8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25b23e8 */
    /* stp xzr, xzr, [sp] */
    /* stp x23, x22, [sp, #0x10] */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0xf00 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x25b1b8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x20, #8] */
    /* str x8, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x25b246c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b2440 */
    /* cbnz x9, #0x25b246c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x8, [x19, #0x1d8] */
    /* cmp x22, x8 */
    /* b.hs #0x25b2494 */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x25b7364; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* str x0, [x19, #0x1d8] */
    /* branch b #0x25b24a4 */
    /* add x0, x19, #0x1d0 */
    /* add x2, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x25b7224; ABI effects unresolved */
    /* str x0, [x19, #0x1d8] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x25b24e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b24b4 */
    /* cbnz x9, #0x25b24e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x53d0000 */
    /* add x0, x0, #0xae2 */
    /* call #0x17add30; ABI effects unresolved */
    /* adrp x0, #0x53d0000 */
    /* add x0, x0, #0xb16 */
    /* call #0x17add30; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x25b2520 */
    /* mov x21, x0 */
    /* str x22, [x19, #0x1d8] */
    /* mov x0, x20 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x25b2548 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25b2548 */
    /* mov x21, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
