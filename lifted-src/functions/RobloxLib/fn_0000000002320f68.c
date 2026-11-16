/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2320f68 start_va=0x2320f68 image_relative=0x2320f68 bytes=2216 */
void function_2320f68__at_2320f68(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x88 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2321004 */
    /* ldr x22, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2320fd0 */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x2320fd8 */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x53ac000 */
    /* add x3, x3, #0xc99 */
    /* sub x6, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x60 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x70] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [x29, #-0xe8] */
    /* cbz x21, #0x2321038 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2321028 */
    /* adrp x1, #0x5249000 */
    /* add x1, x1, #0x675 */
    /* sub x22, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #0xa */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x8, x9, x8, lt */
    /* strb w0, [x8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* sub x0, x29, #0xe8 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x108 */
    /* call #0x2321810; ABI effects unresolved */
    /* sub x22, x29, #0xd8 */
    /* ldrsb w8, [sp, #0x11f] */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc8] */
    /* stur x9, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xc1] */
    /* sturb wzr, [x29, #-0xd8] */
    /* tbz w8, #0x1f, #0x23210d0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x23210e0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2321114 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23210e8 */
    /* cbnz x9, #0x2321114 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0xf8] */
    /* cbz x21, #0x2321134 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2321124 */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0x8d5 */
    /* sub x23, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #6 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x8, x9, x8, lt */
    /* strb w0, [x8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x0, sp, #0xf8 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0xe0 */
    /* call #0x2321810; ABI effects unresolved */
    /* sub x23, x29, #0xc0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x23211b4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x29, #-0xc8] */
    /* stur x8, [x23, #0x28] */
    /* sturb wzr, [x29, #-0xc1] */
    /* sturb wzr, [x29, #-0xd8] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23211dc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x23211ec */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2321220 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23211f4 */
    /* cbnz x9, #0x2321220 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0xd0] */
    /* cbz x21, #0x2321240 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2321230 */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1e6 */
    /* sub x24, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x8, x9, x8, lt */
    /* strb w0, [x8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0xb8 */
    /* call #0x2321810; ABI effects unresolved */
    /* sub x24, x29, #0xc0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x23212c0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x24, #0x30] */
    /* ldur x8, [x29, #-0xc8] */
    /* stur x8, [x24, #0x40] */
    /* sturb wzr, [x29, #-0xc1] */
    /* sturb wzr, [x29, #-0xd8] */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x23212e8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x23212f8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x232132c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2321300 */
    /* cbnz x9, #0x232132c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0xa8] */
    /* cbz x21, #0x232134c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x232133c */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x5e1 */
    /* sub x25, x29, #0x100 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #2 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* ldur x9, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x100 */
    /* csel x8, x9, x8, lt */
    /* strb w0, [x8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x90 */
    /* call #0x2321810; ABI effects unresolved */
    /* sub x25, x29, #0xc0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x23213cc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x25, #0x48] */
    /* ldur x8, [x29, #-0xc8] */
    /* stur x8, [x25, #0x58] */
    /* sturb wzr, [x29, #-0xc1] */
    /* sturb wzr, [x29, #-0xd8] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23213f4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2321404 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2321438 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232140c */
    /* cbnz x9, #0x2321438 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x22, x21, [x20] */
    /* stp x22, x21, [sp, #0x80] */
    /* cbz x21, #0x2321458 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2321448 */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0xbf0 */
    /* sub x26, x29, #0xd8 */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #0xe */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* ldur x9, [x29, #-0xd8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* ldur x9, [x29, #-0xd8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xd8 */
    /* csel x8, x9, x8, lt */
    /* strb w0, [x8] */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x23214b8 */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* sturb w0, [x29, #-0x60] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x23214cc */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2321500 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23214d4 */
    /* cbnz x9, #0x2321500 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* stp x21, x20, [sp, #0x70] */
    /* cbz x20, #0x2321520 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2321510 */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0xbff */
    /* sub x22, x29, #0xd8 */
    /* sub x0, x29, #0xd8 */
    /* mov w2, #0x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* ldur x9, [x29, #-0xd8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrsb w0, [x8] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* ldur x9, [x29, #-0xd8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xd8 */
    /* csel x8, x9, x8, lt */
    /* strb w0, [x8] */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2321580 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2321594 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x29, #0xc0 */
    /* cbz x20, #0x23215cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23215a0 */
    /* cbnz x9, #0x23215cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x23, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* stur xzr, [x23, #0x28] */
    /* ldur x8, [x24, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldur q0, [x24, #0x30] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x24, #0x38] */
    /* stur xzr, [x24, #0x30] */
    /* ldur q0, [x25, #0x48] */
    /* ldur x8, [x25, #0x58] */
    /* str x8, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* ldur q0, [x21, #0x60] */
    /* str q0, [sp, #0x60] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x2321868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2321650 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2321660 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2321670 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2321680 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x2321800 */
    /* branch b #0x23217c8 */
    /* mov x19, x0 */
    /* branch b #0x23217dc */
    /* branch b #0x23217e4 */
    /* mov x19, x0 */
    /* branch b #0x23217f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23216e8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23216e8 */
    /* branch b #0x23216e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2321700 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2321700 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* branch b #0x23217fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2321728 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2321728 */
    /* branch b #0x2321724 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2321740 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2321740 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x23217fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2321768 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2321768 */
    /* branch b #0x2321764 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2321780 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2321780 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* branch b #0x23217fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x23217a8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23217a8 */
    /* branch b #0x23217a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x23217c0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23217c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe8 */
    /* branch b #0x23217fc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x23217dc */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x23217fc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x23217f8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x235c58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
