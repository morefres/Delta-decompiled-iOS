/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268b768 start_va=0x268b768 image_relative=0x268b768 bytes=3748 */
void function_268b768__at_268b768(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63db000 */
    /* add x8, x8, #0x328 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63db000 */
    /* tbz w8, #0, #0x268c430 */
    /* ldr x1, [x21, #0x320] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x22, #0x6157000 */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x268b818 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x8f4 */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w9, #1 */
    /* adrp x23, #0x6157000 */
    /* ldrb w8, [x23, #0xe50] */
    /* cmp w8, #0 */
    /* mov w8, #0x83 */
    /* cinc w8, w8, ne */
    /* stp w8, w9, [x29, #-0xe8] */
    /* adrp x8, #0x6157000 */
    /* ldrsw x21, [x8, #0xe20] */
    /* ldrb w8, [x20, #4] */
    /* stur w8, [x29, #-0xec] */
    /* adrp x8, #0x6157000 */
    /* ldrsw x8, [x8, #0xe38] */
    /* mov w9, #0x3c0 */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [x19] */
    /* str x8, [x9] */
    /* ldr w8, [x20] */
    /* ldur w10, [x20, #3] */
    /* stur w10, [x9, #0xb] */
    /* str w8, [x9, #8] */
    /* add x8, sp, #0x50 */
    /* call #0x1fc8e98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x268b8bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268b890 */
    /* cbnz x9, #0x268b8bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x268b908 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268b8dc */
    /* cbnz x9, #0x268b908 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #8] */
    /* mov w20, #1 */
    /* stp w20, w9, [x8, #0x40] */
    /* stp w9, wzr, [x8, #0x68] */
    /* adrp x9, #0x4bd8000 */
    /* ldr q0, [x9, #0xfc0] */
    /* str q0, [x8, #0x70] */
    /* ldr x1, [x8] */
    /* add x0, x8, #0x48 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* str xzr, [x9, #0x60] */
    /* str xzr, [x9, #0x80] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str w20, [sp, #0x50] */
    /* add x8, sp, #0xe0 */
    /* sub x0, x29, #0xe4 */
    /* sub x1, x29, #0xe8 */
    /* add x2, x9, #0x40 */
    /* sub x3, x29, #0xec */
    /* add x4, x9, #0x68 */
    /* add x5, sp, #0x50 */
    /* call #0x268c60c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe0] */
    /* str x21, [x9, #0x60] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x268b98c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268b97c */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* call #0x3101fa4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0xd8] */
    /* cbz x21, #0x268b9bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268b9a8 */
    /* cbz x9, #0x268bb3c */
    /* cbz w20, #0x268bb58 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x935 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x950 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* sub x8, x29, #0x60 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x268ba54 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* add x4, sp, #0x50 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x268baa4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x268bae0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268bab4 */
    /* cbnz x9, #0x268bae0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xf8] */
    /* cbz x20, #0x268bb18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268baec */
    /* cbnz x9, #0x268bb18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x268b9c0 */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x268bce0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* mov x8, #0x100000000 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x268bb8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x268bb7c */
    /* add x1, sp, #0xa0 */
    /* call #0x3102624; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x268bbb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268bba4 */
    /* cbz x9, #0x268bdb8 */
    /* cbz w20, #0x268bdd4 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x935 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x98d */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* sub x8, x29, #0x60 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x268bc50 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* add x4, sp, #0x50 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x268bca0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x268baa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268bcb0 */
    /* cbnz x9, #0x268baa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x268baa8 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x980 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x950 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* sub x8, x29, #0x60 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268bd74 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268bd74 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* add x4, sp, #0x50 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x268ba94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x268bbbc */
    /* ldrb w8, [x23, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x268be78 */
    /* ldr x0, [sp, #0xe0] */
    /* add x8, sp, #0x50 */
    /* call #0x1ff1bc8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x20, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x20, #0x268be30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268be04 */
    /* cbnz x9, #0x268be30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x268be68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268be3c */
    /* cbnz x9, #0x268be68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* mov w9, #5 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x268bf30 */
    /* mov w8, #4 */
    /* stur w8, [x29, #-0x60] */
    /* ldr x9, [x19] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0xe4 */
    /* sub x1, x29, #0x60 */
    /* add x2, x9, #0x40 */
    /* sub x3, x29, #0xec */
    /* add x4, x9, #0x68 */
    /* add x5, sp, #0x38 */
    /* call #0x268c794; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x20, [sp, #0xb8] */
    /* str q0, [sp, #0xb0] */
    /* cbz x20, #0x268bef0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268bec4 */
    /* cbnz x9, #0x268bef0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x268bf28 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268befc */
    /* cbnz x9, #0x268bf28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x268c234 */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x40] */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call #0x268c91c; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x50] */
    /* stp x20, x21, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* adrp x1, #0x537e000 */
    /* add x1, x1, #0xdfa */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x9db */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x60 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x1f81534; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, x8, #0x28 */
    /* add x2, sp, #0x38 */
    /* call #0x1f8193c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x268bfcc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x268bfdc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x20, x21, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x80 */
    /* call #0x310c018; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x268c030 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268c004 */
    /* cbnz x9, #0x268c030 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w20, #0x268c170 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x935 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x9df */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x268c0a0 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x5, sp, #0x38 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x4f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x38 */
    /* ldp x10, x11, [sp, #0x38] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* sub x4, x29, #0x60 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x268c0f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x0, sp, #0x50 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x268c134 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268c108 */
    /* cbnz x9, #0x268c134 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x268bca4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x268c140 */
    /* cbnz x9, #0x268bca4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x268bca4 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x268c2e4 */
    /* add x8, sp, #0xb0 */
    /* ldr q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldur q1, [x8, #0x10] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w20, #0x268c36c */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xa01 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xa42 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268c218 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268c218 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x5, sp, #0x38 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* add x3, sp, #0x38 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* call #0x1264d80; ABI effects unresolved */
    /* branch b #0x268c0e0 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x9a4 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x9b9 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* sub x8, x29, #0x60 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x268c2a0 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* sub x5, x29, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x60 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* add x4, sp, #0x50 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x268bc90 */
    /* adrp x8, #0x527b000 */
    /* add x8, x8, #0x9e9 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0x9df */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268c350 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268c350 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x5, sp, #0x38 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* add x3, sp, #0x38 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* call #0x1264d80; ABI effects unresolved */
    /* branch b #0x268c0e0 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x268c408 */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xa5d */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x8, #0x53d9000 */
    /* add x8, x8, #0xa8a */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x0, #0x53d9000 */
    /* add x0, x0, #0x91e */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x16 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x22, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268c3ec */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x268c3ec */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x967 */
    /* add x5, sp, #0x38 */
    /* mov w2, #2 */
    /* mov w4, #0x18 */
    /* call #0x2465a0; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xdc2 */
    /* add x3, sp, #0x38 */
    /* mov w0, #3 */
    /* mov w2, #2 */
    /* call #0x1264d80; ABI effects unresolved */
    /* branch b #0x268c0e0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0xf0 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x268c0f4 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x328 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x268b79c */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0x59 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x53d9000 */
    /* add x9, x9, #0x8d9 */
    /* add x9, x9, #0x76, lsl #12 */
    /* add x9, x9, #0x1c2 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0x59 */
    /* sub x8, x9, #0x76, lsl #12 */
    /* sub x1, x8, #0x1c2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x320] */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x328 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x268b79c */
    /* mov x19, x0 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x328 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x268c604 */
    /* branch b #0x268c520 */
    /* branch b #0x268c4f4 */
    /* branch b #0x268c520 */
    /* branch b #0x268c520 */
    /* branch b #0x268c520 */
    /* branch b #0x268c4f4 */
    /* branch b #0x268c4f4 */
    /* branch b #0x268c570 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268c554 */
    /* branch b #0x268c57c */
    /* branch b #0x268c570 */
    /* branch b #0x268c570 */
    /* branch b #0x268c520 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x268c554 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x268c550 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268c554 */
    /* mov x19, x0 */
    /* branch b #0x268c544 */
    /* mov x19, x0 */
    /* branch b #0x268c554 */
    /* branch b #0x268c570 */
    /* branch b #0x268c5ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x268c544 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x268c554 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268c5a0 */
    /* mov x19, x0 */
    /* branch b #0x268c5a0 */
    /* branch b #0x268c5b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x268c5a0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x268c5a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* branch b #0x268c5d4 */
    /* branch b #0x268c5f8 */
    /* mov x19, x0 */
    /* branch b #0x268c5d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x268c5d8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x268c5d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x268c5fc */
    /* mov x19, x0 */
    /* branch b #0x268c5e0 */
    /* branch b #0x268c5f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
