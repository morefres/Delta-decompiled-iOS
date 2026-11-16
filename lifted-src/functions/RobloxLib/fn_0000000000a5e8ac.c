/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5e8ac start_va=0xa5e8ac image_relative=0xa5e8ac bytes=640 */
void function_a5e8ac__at_a5e8ac(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0xa5eaf8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldp w23, w25, [x0, #0x30] */
    /* mov w8, #0x26a0 */
    /* add x8, x19, x8 */
    /* ldr x9, [x19, #0x26a8] */
    /* cmp x9, x8 */
    /* b.eq #0xa5e914 */
    /* ldr w10, [x9, #0x264] */
    /* cmp w10, w25 */
    /* b.ne #0xa5e90c */
    /* ldr w10, [x9, #0x260] */
    /* cmp w10, w23 */
    /* b.eq #0xa5ea54 */
    /* ldr x9, [x9, #8] */
    /* branch b #0xa5e8ec */
    /* mov w24, #0x2620 */
    /* ldr x26, [x19, #0x2638] */
    /* cbz x26, #0xa5e958 */
    /* mov x22, #0 */
    /* add x0, x19, x24 */
    /* mov x1, x22 */
    /* call #0xa78f78; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0xa5e948 */
    /* ldp w9, w8, [x0, #0x10] */
    /* cmp w8, w25 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0xa5ea90 */
    /* add x22, x22, #1 */
    /* cmp x26, x22 */
    /* b.ne #0xa5e924 */
    /* ldr x0, [x21] */
    /* adrp x8, #0x6104000 */
    /* ldr x22, [x8, #0xa48] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xa5e9e4 */
    /* adrp x8, #0x6104000 */
    /* ldr x23, [x8, #0xa50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x25, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x529f000 */
    /* add x3, x3, #0xee6 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xa5e9e0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x21, #8] */
    /* mov x9, x0 */
    /* cbz x8, #0xa5ea08 */
    /* add x9, x8, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa5e9f4 */
    /* ldr x9, [x21] */
    /* stp x0, x8, [sp, #0x10] */
    /* ldr x8, [x9, #0x30] */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x2c] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x3c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x10 */
    /* add x2, x8, #0x38 */
    /* call #0xa78fc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa5eadc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa5eadc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x529f000 */
    /* add x1, x1, #0xe9e */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0xa5eacc */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x529f000 */
    /* add x1, x1, #0xe9e */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xa5eadc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x529f000 */
    /* add x0, x0, #0xe84 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xa5eb0c */
    /* branch b #0xa5eb0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xa5eb20 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
