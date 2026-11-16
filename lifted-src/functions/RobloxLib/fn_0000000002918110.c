/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2918110 start_va=0x2918110 image_relative=0x2918110 bytes=2712 */
void function_2918110__at_2918110(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x22, x7 */
    /* str x6, [sp, #0x30] */
    /* mov x25, x5 */
    /* mov x28, x4 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x29, #0x10] */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x7f8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2918244 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x27, x0 */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x2918248 */
    /* ldr x20, [x20] */
    /* stur x20, [x29, #-0x70] */
    /* cbz x20, #0x2918248 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x29182dc */
    /* ldrb w8, [x8, #0x92] */
    /* tbnz w8, #0, #0x2918314 */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x291834c */
    /* adrp x27, #0x615f000 */
    /* ldr x0, [x27, #0x590] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x29181ec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x29181ec */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x598] */
    /* adrp x2, #0x53fe000 */
    /* add x2, x2, #0x368 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x798] */
    /* orn w8, w28, w8 */
    /* orr w8, w8, w25 */
    /* tbz w8, #0, #0x2918210 */
    /* cbz w21, #0x2918210 */
    /* add x0, x20, #0x98 */
    /* mov w1, #1 */
    /* call #0x288f510; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x122f038; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x20, #0x618d000 */
    /* add x20, x20, #0xd70 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x291838c */
    /* ldr x0, [x24] */
    /* call #0x10861c0; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* stp w8, w0, [sp, #0x18] */
    /* branch b #0x2918390 */
    /* mov x27, #0 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2918280 */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x272 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2918280 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x29182b4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2918288 */
    /* cbnz x9, #0x29182b4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2918284 */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x2a8 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2918284 */
    /* sub x8, x29, #0xa0 */
    /* branch b #0x2918380 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2918284 */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x2e7 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2918284 */
    /* sub x8, x29, #0xb8 */
    /* branch b #0x2918380 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2918284 */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x32c */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2918284 */
    /* sub x8, x29, #0xd0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2918284 */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x14] */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x29183b4 */
    /* cbz w25, #0x2918424 */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2918424 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2918424 */
    /* cbz w21, #0x2918424 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x618] */
    /* and w8, w8, w28 */
    /* tbnz w8, #0, #0x2918424 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x29183fc */
    /* call #0x2697c40; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2918400 */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x1233254; ABI effects unresolved */
    /* cbz w20, #0x291841c */
    /* tbnz w28, #0, #0x291841c */
    /* ldr x0, [x24] */
    /* call #0x290bd10; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x1233f24; ABI effects unresolved */
    /* tbnz w28, #0, #0x2918478 */
    /* ldr x0, [x24] */
    /* cbz x0, #0x2918478 */
    /* add x8, sp, #0xc0 */
    /* call #0x245ee38; ABI effects unresolved */
    /* ldp x20, x27, [sp, #0xc0] */
    /* cmp x20, x27 */
    /* b.eq #0x2918464 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xa0 */
    /* mov w1, #0 */
    /* call #0x3e97aec; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x27 */
    /* b.ne #0x2918444 */
    /* ldr x20, [sp, #0xc0] */
    /* adrp x27, #0x615f000 */
    /* cbz x20, #0x2918478 */
    /* str x20, [sp, #0xc8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x918 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w9, #1 */
    /* b.ne #0x29184c0 */
    /* tbnz w8, #0, #0x29184c0 */
    /* tbnz w28, #0, #0x29184c0 */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x29184c0 */
    /* ldur x2, [x29, #-0x70] */
    /* ldp x0, x1, [sp, #0x28] */
    /* call #0x12ba258; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x798] */
    /* tbz w8, #0, #0x29184d0 */
    /* cbz w21, #0x29184d0 */
    /* tbnz w28, #0, #0x29184d0 */
    /* cbz w25, #0x29184dc */
    /* ldr x0, [x24] */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x14] */
    /* and w8, w8, w9 */
    /* ldr w9, [sp, #0x1c] */
    /* orr w9, w21, w9 */
    /* str w9, [sp, #0x1c] */
    /* orr w25, w21, w8 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xd88 */
    /* ldrb w9, [x9] */
    /* bic w8, w9, w8 */
    /* and w8, w8, w25 */
    /* tbz w8, #0, #0x2918538 */
    /* ldur x20, [x29, #-0x70] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x28f3874; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x2918538 */
    /* mov x0, x20 */
    /* call #0x28f2288; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2918570 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x1b8 */
    /* ldur x0, [x29, #-0x70] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x1a0 */
    /* cmp w21, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w2, [x8] */
    /* mov x1, x21 */
    /* call #0x28f2328; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2918734 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x798] */
    /* tbnz w8, #0, #0x2918594 */
    /* tbnz w28, #0, #0x2918594 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #1 */
    /* call #0x122e9cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x2918624 */
    /* cbnz w28, #0x29185bc */
    /* adrp x9, #0x615f000 */
    /* ldrb w9, [x9, #0x798] */
    /* tbnz w9, #0, #0x29185cc */
    /* add x1, sp, #0xc0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x12469bc; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldrb w8, [x8, #0x14d] */
    /* cmp w8, #1 */
    /* b.ne #0x2918624 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2918600 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29185f0 */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0xe0 */
    /* call #0x1264dc4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2918624 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x291865c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2918630 */
    /* cbnz x9, #0x291865c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x798] */
    /* tbz w8, #0, #0x291869c */
    /* cbz w28, #0x2918734 */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0x988 */
    /* ldr w20, [x8] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x29186f8 */
    /* cmp w20, #1 */
    /* b.eq #0x29186f8 */
    /* call #0x1dd0a68; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2918700 */
    /* branch b #0x2918734 */
    /* tbz w28, #0, #0x29186d0 */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0x988 */
    /* ldr w20, [x8] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2918718 */
    /* cmp w20, #1 */
    /* b.eq #0x2918718 */
    /* call #0x1dd0a68; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2918720 */
    /* branch b #0x2918734 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x918 */
    /* ldrb w8, [x8] */
    /* ldur x2, [x29, #-0x70] */
    /* ldr w9, [sp, #0x10] */
    /* and w8, w8, w9 */
    /* and w3, w8, #1 */
    /* ldp x0, x1, [sp, #0x28] */
    /* call #0x12bab74; ABI effects unresolved */
    /* branch b #0x2918734 */
    /* cmp w20, #1 */
    /* b.ne #0x2918734 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x122ff98; ABI effects unresolved */
    /* branch b #0x2918734 */
    /* cmp w20, #1 */
    /* b.ne #0x2918734 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x122ff98; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xd88 */
    /* ldrb w9, [x9] */
    /* and w8, w8, w9 */
    /* and w8, w8, w25 */
    /* tbz w8, #0, #0x2918778 */
    /* ldur x20, [x29, #-0x70] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x28f3874; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x2918778 */
    /* mov x0, x20 */
    /* call #0x28f2288; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* ldur x20, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x29187b8 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x1b8 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x1a0 */
    /* cmp w21, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrb w2, [x8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x28f2328; ABI effects unresolved */
    /* add x25, sp, #0xc0 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x25, #0x10] */
    /* str q0, [x25, #0x30] */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x29187f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29187e0 */
    /* add x8, sp, #0x80 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x28f6188; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x25] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x25, #0x20] */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x291884c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2918820 */
    /* cbnz x9, #0x291884c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* ldur x20, [x29, #-0x70] */
    /* tbz w8, #0, #0x2918878 */
    /* ldrb w8, [x20, #0x6f8] */
    /* tbnz w8, #0, #0x2918878 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x28f220c; ABI effects unresolved */
    /* add x0, x20, #0xa38 */
    /* add x1, sp, #0xc0 */
    /* call #0x1bc8a8c; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* ldp x10, x9, [x24] */
    /* stp x10, x9, [sp, #0x48] */
    /* cbz x9, #0x29188a8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2918898 */
    /* ldp q0, q1, [x8, #0x10] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0xa0] */
    /* ldr w3, [sp, #0xcc] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x3fe6348; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x2918904 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29188d8 */
    /* cbnz x9, #0x2918904 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x6f8] */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2918924 */
    /* mov x0, x22 */
    /* call #0x297a30; ABI effects unresolved */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x3de */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x28f0b74; ABI effects unresolved */
    /* cbz w21, #0x29189c4 */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x1040] */
    /* ldr x8, [sp, #0x30] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2918974 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2918964 */
    /* mov w8, #0x1140 */
    /* add x1, sp, #0x38 */
    /* add x2, x20, x8 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x2926dac; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x29189c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2918998 */
    /* cbnz x9, #0x29189c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x27, #0x590] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x29189f4 */
    /* adrp x8, #0x615f000 */
    /* ldr x1, [x8, #0x598] */
    /* adrp x2, #0x53fe000 */
    /* add x2, x2, #0x3f5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x27, [x29, #-0x68] */
    /* cbnz x27, #0x2918284 */
    /* branch b #0x29182b4 */
    /* branch b #0x2918b84 */
    /* branch b #0x2918b84 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2918a48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2918a48 */
    /* branch b #0x2918b84 */
    /* branch b #0x2918b84 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2918b88 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x2918b7c */
    /* branch b #0x2918b84 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2918b88 */
    /* branch b #0x2918b84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2918b88 */
    /* branch b #0x2918b84 */
    /* branch b #0x2918b84 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x2918b88 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x2918b7c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2918b88 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x2918b7c */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2918b88 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2918b88 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x2918b10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x53fe000 */
    /* add x0, x0, #0x3b3 */
    /* add x8, sp, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2918b10 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x29189f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2918b34 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2918b34 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2918b88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2918b84 */
    /* branch b #0x2918b84 */
    /* branch b #0x2918b84 */
    /* branch b #0x2918b84 */
    /* branch b #0x2918b84 */
    /* branch b #0x2918b84 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2918b88 */
    /* str x0, [sp, #0xc8] */
    /* branch b #0x2918b7c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2918b88 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2918b88 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
