/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2220a4c start_va=0x2220a4c image_relative=0x2220a4c bytes=796 */
void function_2220a4c__at_2220a4c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* stp x5, x6, [x29, #-0x70] */
    /* stur w1, [x29, #-0x74] */
    /* sub x8, x29, #0x74 */
    /* stp x0, x8, [sp, #0x70] */
    /* stp x2, x3, [sp, #0x80] */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xb20] */
    /* tbz w8, #0, #0x2220be4 */
    /* mov x21, x4 */
    /* ldr x8, [x4] */
    /* cbz x8, #0x2220be4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* add x0, x0, #0x30 */
    /* sub x1, x29, #0x74 */
    /* call #0x2224c40; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2220be4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x8, w8, w10, x9 */
    /* add x9, x8, #0x28 */
    /* ldurb w10, [x29, #-0x68] */
    /* cmp w10, #0 */
    /* sub x10, x29, #0x70 */
    /* csel x9, x10, x9, ne */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x68] */
    /* cmn x9, #1 */
    /* b.eq #0x2220be4 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x68 */
    /* call #0x2227750; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2220be4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xe8 */
    /* umaddl x24, w8, w10, x9 */
    /* add x0, x24, #0xc0 */
    /* mov x1, x22 */
    /* call #0x2229acc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2220be4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* call #0x2229b34; ABI effects unresolved */
    /* mov w8, w1 */
    /* stp x8, x0, [sp, #8] */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2220be4 */
    /* ldp x8, x9, [x24, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x2220be4 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2220b90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2220b80 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* call #0x19ecba0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0x2220c10 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2220bdc */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2220bdc */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #8 */
    /* call #0x63f038; ABI effects unresolved */
    /* add x1, x20, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* branch b #0x2220ba8 */
    /* add x0, sp, #0x70 */
    /* mov x8, x19 */
    /* call #0x2220d68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x19ed95c; ABI effects unresolved */
    /* ldp x21, x26, [x24, #0x80] */
    /* cmp x21, x26 */
    /* b.eq #0x2220cec */
    /* add x0, x24, #0x98 */
    /* mov x1, x21 */
    /* call #0x2229b9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w27, w1 */
    /* orr x8, x0, x27 */
    /* cbz x8, #0x2220ce4 */
    /* ldp x9, x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* ldp x28, x20, [x8, #0x18] */
    /* cmp x28, x20 */
    /* b.eq #0x2220ce4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w25, w8 */
    /* ldr x9, [x21, #8] */
    /* cmp w25, #0 */
    /* csel x23, x9, x8, lt */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x28, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x23 */
    /* b.ne #0x2220cb8 */
    /* ldr x9, [x28] */
    /* cmp w8, #0 */
    /* csel x0, x9, x28, lt */
    /* ldr x8, [x21] */
    /* cmp w25, #0 */
    /* csel x1, x8, x21, lt */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2220cc8 */
    /* add x28, x28, #0x80 */
    /* cmp x28, x20 */
    /* b.ne #0x2220c78 */
    /* branch b #0x2220ce4 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x48 */
    /* umaddl x8, w27, w9, x8 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x40 */
    /* call #0x1a7969c; ABI effects unresolved */
    /* cbnz w0, #0x2220d04 */
    /* add x21, x21, #0x18 */
    /* branch b #0x2220c24 */
    /* add x0, sp, #0x70 */
    /* mov x8, x19 */
    /* call #0x2220d68; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x2220bf0 */
    /* add x1, x28, #0x18 */
    /* add x2, x28, #0x68 */
    /* mov x0, x19 */
    /* call #0x222137c; ABI effects unresolved */
    /* branch b #0x2220cf8 */
    /* branch b #0x2220d50 */
    /* branch b #0x2220d50 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2220d54 */
    /* branch b #0x2220d50 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x19ed95c; ABI effects unresolved */
    /* branch b #0x2220d54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x102dfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
