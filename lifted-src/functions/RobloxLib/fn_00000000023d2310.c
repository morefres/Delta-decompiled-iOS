/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d2310 start_va=0x23d2310 image_relative=0x23d2310 bytes=1580 */
void function_23d2310__at_23d2310(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldp x9, x8, [x1, #0x10] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x23d2364 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23d2354 */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* ldrsb w9, [x20, #0x3f] */
    /* tbnz w9, #0x1f, #0x23d238c */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x38] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x23d2398 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x23d23f0 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x101eec0; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x1994c24; ABI effects unresolved */
    /* ldur x20, [x29, #-0xb8] */
    /* cbz x20, #0x23d23f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d23c4 */
    /* cbnz x9, #0x23d23f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc0] */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x23d2430 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x7c6 */
    /* mov x0, x19 */
    /* call #0x23d0ad8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x23d24dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x23d24e4 */
    /* add x8, sp, #0xb0 */
    /* call #0x312e04; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* ldr x0, [x19, #0x60] */
    /* ldur x1, [x29, #-0xd0] */
    /* ldr x2, [sp, #0xb0] */
    /* add x8, sp, #0x60 */
    /* add x4, sp, #0x80 */
    /* mov w3, #3 */
    /* mov x5, #0 */
    /* call #0x3e5018; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x23d250c */
    /* adrp x1, #0x53b8000 */
    /* add x1, x1, #0x219 */
    /* mov x0, x19 */
    /* call #0x23d0ad8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* ldrsb x9, [sp, #0x7f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x68] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x0, #0x53b8000 */
    /* add x0, x0, #0x22c */
    /* sub x8, x29, #0xc0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x1f */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23d26e8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d26e8 */
    /* adrp x1, #0x53b8000 */
    /* add x1, x1, #0x1e4 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23d2744 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d2744 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x8, x9 */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* call #0x4b97de0; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0x23d2560 */
    /* call #0x4194930; ABI effects unresolved */
    /* tbnz w0, #0, #0x23d25c4 */
    /* ldur x0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xa8] */
    /* str xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x18] */
    /* adrp x2, #0x65f4000 */
    /* add x2, x2, #0x8e8 */
    /* adrp x3, #0x65f4000 */
    /* add x3, x3, #0x900 */
    /* add x1, sp, #0x80 */
    /* sub x4, x29, #0xc0 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x20 */
    /* mov x7, sp */
    /* call #0x3236a7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w20, #0, #0x23d27f4 */
    /* ldr x0, [x19, #0x60] */
    /* sub x8, x29, #0xc0 */
    /* call #0x11fe0ec; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0xc0] */
    /* stp x20, x21, [sp, #0x40] */
    /* ldr x8, [sp, #0xb0] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x23d25fc */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x23d25e0 */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x23d2618 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x23d2a98; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0x7e0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x23d0c00; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* mov x0, x19 */
    /* call #0x23d0ad8; ABI effects unresolved */
    /* stp x20, x21, [x29, #-0xc0] */
    /* cbz x21, #0x23d266c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23d265c */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x23d26b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d2684 */
    /* cbnz x9, #0x23d26b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x23d26e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d26bc */
    /* cbnz x9, #0x23d26e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23d26f8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x23d2c98; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x23d2744 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d2718 */
    /* cbnz x9, #0x23d2744 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23d2754 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x23d278c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d2760 */
    /* cbnz x9, #0x23d278c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x23d27c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d2798 */
    /* cbnz x9, #0x23d27c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23d2824 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x1, #0x53b8000 */
    /* add x1, x1, #0x24c */
    /* mov x0, x19 */
    /* call #0x23d0ad8; ABI effects unresolved */
    /* adrp x1, #0x53b8000 */
    /* add x1, x1, #0x260 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0xc0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x23d24c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23d2884 */
    /* branch b #0x23d28cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d28e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23d28e0 */
    /* branch b #0x23d28cc */
    /* branch b #0x23d28cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23d28e8 */
    /* branch b #0x23d28dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23d28e8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d28e8 */
    /* mov x19, x0 */
    /* branch b #0x23d2924 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23d2914 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d2914 */
    /* mov x19, x0 */
    /* branch b #0x23d28f8 */
    /* branch b #0x23d28d4 */
    /* branch b #0x23d28d4 */
    /* mov x19, x0 */
    /* branch b #0x23d28e8 */
    /* mov x19, x0 */
    /* branch b #0x23d2914 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23d28f8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x23d2c98; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23d2924 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
