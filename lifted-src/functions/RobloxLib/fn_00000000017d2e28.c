/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17d2e28 start_va=0x17d2e28 image_relative=0x17d2e28 bytes=740 */
void function_17d2e28__at_17d2e28(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x17d300c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1a7040; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x17d2ec0 */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x17d2ec0 */
    /* ldr x0, [x20] */
    /* call #0x1795204; ABI effects unresolved */
    /* cbz w0, #0x17d300c */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x4e1d0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x17d300c */
    /* ldr x0, [x20] */
    /* call #0x17d1b84; ABI effects unresolved */
    /* tbnz w0, #0, #0x17d300c */
    /* add x21, x19, #0xd0 */
    /* str x21, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x40] */
    /* add x0, x19, #0xa8 */
    /* sub x1, x29, #0x40 */
    /* call #0x2a796c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbnz x22, #0x17d300c */
    /* ldr x21, [x20] */
    /* cbz x21, #0x17d2f34 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x149b2c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* branch b #0x17d2f38 */
    /* mov x8, #0 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x17d2f54 */
    /* ldur q0, [x8, #0xb8] */
    /* stur q0, [x29, #-0x40] */
    /* ldur x8, [x8, #0xc8] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x17d2f60 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x17d2934; ABI effects unresolved */
    /* cbz x0, #0x17d3020 */
    /* add x8, sp, #0x38 */
    /* call #0x18fdca8; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x28] */
    /* cbz x20, #0x17d2f98 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17d2f88 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x17d2d40; ABI effects unresolved */
    /* cbz x20, #0x17d2fdc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d2fb0 */
    /* cbnz x9, #0x17d2fdc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x38 */
    /* add x8, x19, #0x18 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* stur x19, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x17d5940; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x17d300c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [x19, #0x188] */
    /* cbz x0, #0x17d2ffc */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x17d3078 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x17d3060 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17d3050 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x17d2d40; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17d2ffc */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x17d2ffc */
    /* ldr x1, [x20] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x17d2bfc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17d2ffc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17d30e0 */
    /* branch b #0x17d30dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x17d310c; ABI effects unresolved */
    /* branch b #0x17d30e0 */
    /* branch b #0x17d30dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x17d3104 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17d3104 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
