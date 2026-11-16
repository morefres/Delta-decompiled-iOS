/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_18df0 start_va=0x18df0 image_relative=0x18df0 bytes=4328 */
void function_18df0__at_18df0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* ldr x8, [x20] */
    /* ldr x24, [x8, #0x50] */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0x38ce4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x40] */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* ldur x22, [x24, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* add x28, x20, #0x48 */
    /* mov x0, x28 */
    /* call #0x370ec; ABI effects unresolved */
    /* ldp x19, x21, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x40] */
    /* ldr x25, [x20, #0x10] */
    /* cbz x25, #0x18f44 */
    /* stp x27, x21, [x29, #-0x88] */
    /* ldr x21, [x20, #0x18] */
    /* mov x0, x21 */
    /* call #0x393a4; ABI effects unresolved */
    /* adr x2, #0x2c1e0 */
    /* nop  */
    /* mov x1, x24 */
    /* call #0x1f290; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* call #0x3938c; ABI effects unresolved */
    /* cmp x27, #1 */
    /* b.lt #0x18f80 */
    /* str xzr, [x20, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* call #0x2977c; ABI effects unresolved */
    /* ldr x2, [x20, #0x18] */
    /* ldr x3, [x0, #0x10] */
    /* stur x3, [x29, #-0x60] */
    /* adr x0, #0x2c11c */
    /* nop  */
    /* adr x5, #0x2cf50 */
    /* nop  */
    /* adr x6, #0x2cc68 */
    /* nop  */
    /* sub x1, x29, #0x70 */
    /* mov x8, x26 */
    /* mov x4, x3 */
    /* mov x21, #0 */
    /* call #0x1f198; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x37100; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x19, #0x18f20 */
    /* sturb wzr, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call x19; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* branch b #0x18fb8 */
    /* mov x0, x28 */
    /* call #0x37100; ABI effects unresolved */
    /* cbz x19, #0x18ff4 */
    /* sturb wzr, [x29, #-0x70] */
    /* mov x0, x21 */
    /* call #0x393a4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x20, x21 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1fbb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x18ff0 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x19014 */
    /* str xzr, [x20, #0x10] */
    /* mov x0, x28 */
    /* call #0x37100; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x19, #0x18fac */
    /* sturb wzr, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call x19; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #0x40] */
    /* ldr x0, [x8, #0x28] */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x23 */
    /* ldur x2, [x29, #-0x88] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x30b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1fbb0; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x28 */
    /* call #0x37100; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x19, #0x18ff4 */
    /* sturb wzr, [x29, #-0x70] */
    /* mov x0, x20 */
    /* call #0x393a4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1fbb0; ABI effects unresolved */
    /* branch b #0x18fe8 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x20 */
    /* mov x22, x8 */
    /* add x19, x20, #0x48 */
    /* mov x0, x19 */
    /* call #0x370ec; ABI effects unresolved */
    /* ldp x21, x25, [x20, #0x18]! */
    /* ldrb w27, [x20, #0x10] */
    /* cbz x21, #0x190e4 */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x393a4; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x26, [x21, #0x18] */
    /* mov x0, x21 */
    /* call #0x3938c; ABI effects unresolved */
    /* ldr x23, [x24, #0x10] */
    /* cbz x23, #0x1913c */
    /* cmp x26, #0 */
    /* b.le #0x190ec */
    /* ldrb w8, [x24, #0x40] */
    /* tbz w8, #0, #0x19198 */
    /* str xzr, [x22] */
    /* mov w8, #2 */
    /* strb w8, [x22, #8] */
    /* branch b #0x19688 */
    /* ldr x23, [x24, #0x10] */
    /* cbz x23, #0x19138 */
    /* ldrb w8, [x24, #0x40] */
    /* str xzr, [x24, #0x10] */
    /* tbz w8, #0, #0x19118 */
    /* str xzr, [x22] */
    /* mov w8, #2 */
    /* strb w8, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x37100; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* branch b #0x196d4 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp w27, #1 */
    /* csel x8, x25, x8, eq */
    /* cmp w27, #0 */
    /* csel x8, x25, x8, eq */
    /* str x8, [x22] */
    /* strb wzr, [x22, #8] */
    /* branch b #0x196c8 */
    /* mov x26, #0 */
    /* ldrb w8, [x24, #0x40] */
    /* tbz w8, #0, #0x19154 */
    /* str xzr, [x22] */
    /* mov w8, #2 */
    /* strb w8, [x22, #8] */
    /* branch b #0x19794 */
    /* cbz w27, #0x191c8 */
    /* cmp w27, #1 */
    /* b.ne #0x19214 */
    /* cmp x26, x25 */
    /* b.ge #0x19290 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x193ac */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* branch b #0x193b0 */
    /* cbz w27, #0x19250 */
    /* cmp w27, #1 */
    /* b.ne #0x19274 */
    /* ldr x21, [x20] */
    /* cmp x26, x25 */
    /* b.ge #0x192f4 */
    /* cbz x21, #0x19504 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* branch b #0x19508 */
    /* cmp x26, x25 */
    /* b.ge #0x192dc */
    /* add x8, x26, #1 */
    /* subs x8, x25, x8 */
    /* b.vs #0x197e0 */
    /* str x8, [x22] */
    /* strb wzr, [x22, #8] */
    /* ldr x21, [x20] */
    /* cbz x21, #0x193e8 */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* branch b #0x193ec */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x22] */
    /* strb wzr, [x22, #8] */
    /* ldr x21, [x20] */
    /* cbz x21, #0x192e4 */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* branch b #0x192e8 */
    /* cmp x26, x25 */
    /* b.ge #0x19324 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x1952c */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* branch b #0x19530 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x1932c */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* branch b #0x19330 */
    /* cmp x26, #1 */
    /* b.lt #0x192dc */
    /* ldr x0, [x20] */
    /* mov x21, #0 */
    /* call #0x1e820; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #8] */
    /* ldr x22, [x20] */
    /* cbz x22, #0x196f8 */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* branch b #0x196fc */
    /* mov w8, #1 */
    /* branch b #0x1914c */
    /* mov x8, #0 */
    /* adds x21, x8, #1 */
    /* b.vc #0x193f4 */
    /* brk #1 */
    /* mov x0, x21 */
    /* mov x21, #0 */
    /* call #0x1e820; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #8] */
    /* ldr x22, [x20] */
    /* cbz x22, #0x19554 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* branch b #0x19558 */
    /* mov w8, #1 */
    /* branch b #0x190dc */
    /* mov x8, #0 */
    /* adds x21, x8, #1 */
    /* b.vs #0x197d0 */
    /* ldr x25, [x20] */
    /* cbz x25, #0x19380 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* cmp x8, x21 */
    /* b.lt #0x197d4 */
    /* mov x21, sp */
    /* ldr x25, [x20] */
    /* cbz x25, #0x1938c */
    /* add x20, x25, #0x10 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* add x1, x25, x0 */
    /* mov x0, x20 */
    /* branch b #0x1939c */
    /* cmp x21, #0 */
    /* b.gt #0x197d4 */
    /* mov x21, sp */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1f31c; ABI effects unresolved */
    /* mov sp, x21 */
    /* mov x8, #0x7fffffffffffffff */
    /* branch b #0x19664 */
    /* mov x8, #0 */
    /* adds x21, x8, #1 */
    /* b.vs #0x197e4 */
    /* ldr x23, [x20] */
    /* cbz x23, #0x1948c */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* branch b #0x19490 */
    /* mov x8, #0 */
    /* adds x21, x8, #1 */
    /* b.vs #0x197e8 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x19464 */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.lt #0x197c4 */
    /* mov x21, sp */
    /* ldr x22, [x20] */
    /* cbz x22, #0x19470 */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* add x20, x22, #0x10 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* add x1, x22, x0 */
    /* mov x0, x20 */
    /* branch b #0x19480 */
    /* cmp x21, #0 */
    /* b.gt #0x197c4 */
    /* mov x21, sp */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1f31c; ABI effects unresolved */
    /* mov sp, x21 */
    /* branch b #0x19794 */
    /* mov x8, #0 */
    /* cmp x8, x21 */
    /* b.lt #0x197ec */
    /* mov x21, sp */
    /* ldr x23, [x20] */
    /* cbz x23, #0x194d4 */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* add x20, x23, #0x10 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* add x1, x23, x0 */
    /* mov x0, x20 */
    /* branch b #0x194e4 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1f31c; ABI effects unresolved */
    /* mov sp, x21 */
    /* add x8, x26, #1 */
    /* subs x8, x25, x8 */
    /* b.vs #0x197f8 */
    /* str x8, [x22] */
    /* strb wzr, [x22, #8] */
    /* branch b #0x19794 */
    /* mov x8, #0 */
    /* adds x21, x8, #1 */
    /* b.vs #0x197fc */
    /* ldr x27, [x20] */
    /* cbz x27, #0x1957c */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* branch b #0x19580 */
    /* mov x8, #0 */
    /* adds x21, x8, #1 */
    /* b.vs #0x19800 */
    /* ldr x27, [x20] */
    /* cbz x27, #0x195b0 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* branch b #0x195b4 */
    /* mov x8, #0 */
    /* adds x22, x8, #1 */
    /* b.vs #0x19804 */
    /* ldr x25, [x20] */
    /* cbz x25, #0x195e4 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* branch b #0x195e8 */
    /* mov x8, #0 */
    /* cmp x8, x21 */
    /* b.lt #0x19808 */
    /* mov x21, sp */
    /* ldr x27, [x20] */
    /* cbz x27, #0x19618 */
    /* add x20, x27, #0x10 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* add x1, x27, x0 */
    /* mov x0, x20 */
    /* branch b #0x19628 */
    /* mov x8, #0 */
    /* cmp x8, x21 */
    /* b.lt #0x19814 */
    /* mov x21, sp */
    /* ldr x27, [x20] */
    /* cbz x27, #0x19640 */
    /* add x20, x27, #0x10 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* add x1, x27, x0 */
    /* mov x0, x20 */
    /* branch b #0x19650 */
    /* mov x8, #0 */
    /* cmp x8, x22 */
    /* b.lt #0x19820 */
    /* mov x22, sp */
    /* ldr x25, [x20] */
    /* cbz x25, #0x19670 */
    /* add x20, x25, #0x10 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* add x1, x25, x0 */
    /* mov x0, x20 */
    /* branch b #0x19680 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1f31c; ABI effects unresolved */
    /* mov sp, x21 */
    /* add x8, x26, #1 */
    /* subs x8, x25, x8 */
    /* b.vc #0x19664 */
    /* brk #1 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1f31c; ABI effects unresolved */
    /* mov sp, x21 */
    /* add x8, x26, #1 */
    /* subs x8, x25, x8 */
    /* b.vs #0x1982c */
    /* str x8, [x22] */
    /* strb wzr, [x22, #8] */
    /* branch b #0x19688 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1f31c; ABI effects unresolved */
    /* mov sp, x22 */
    /* str xzr, [x24, #0x10] */
    /* ldr x20, [x24, #0x18] */
    /* cbz x20, #0x19840 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* adds x8, x8, #1 */
    /* b.vs #0x197bc */
    /* ldp x9, x10, [x20, #0x10] */
    /* cmp x8, x9 */
    /* csel x8, x8, xzr, lt */
    /* str x8, [x20, #0x20] */
    /* subs x8, x10, #1 */
    /* b.vs #0x197c0 */
    /* str x8, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x37100; ABI effects unresolved */
    /* strb wzr, [sp, #0x28] */
    /* ldr x8, [x23, #0x40] */
    /* ldr x1, [x8, #0x28] */
    /* adr x2, #0x47118 */
    /* nop  */
    /* add x0, sp, #0x28 */
    /* call #0x2c604; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x30b04; ABI effects unresolved */
    /* branch b #0x1979c */
    /* mov x8, #0 */
    /* adds x22, x8, #1 */
    /* b.vs #0x19830 */
    /* ldr x23, [x20] */
    /* cbz x23, #0x19734 */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* branch b #0x19738 */
    /* mov x8, #0 */
    /* cmp x8, x22 */
    /* b.lt #0x19834 */
    /* mov x22, sp */
    /* ldr x23, [x20] */
    /* cbz x23, #0x1977c */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* add x20, x23, #0x10 */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* add x1, x23, x0 */
    /* mov x0, x20 */
    /* branch b #0x1978c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x1f31c; ABI effects unresolved */
    /* mov sp, x22 */
    /* mov x0, x19 */
    /* call #0x37100; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x21 */
    /* call #0x1ecf8; ABI effects unresolved */
    /* branch b #0x19428 */
    /* brk #1 */
    /* mov x0, x21 */
    /* call #0x1ecf8; ABI effects unresolved */
    /* branch b #0x19358 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x21 */
    /* call #0x1ecf8; ABI effects unresolved */
    /* branch b #0x19498 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x21 */
    /* call #0x1ecf8; ABI effects unresolved */
    /* branch b #0x19588 */
    /* mov x0, x21 */
    /* call #0x1ecf8; ABI effects unresolved */
    /* branch b #0x195bc */
    /* mov x0, x22 */
    /* call #0x1ecf8; ABI effects unresolved */
    /* branch b #0x195f0 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x22 */
    /* call #0x1ecf8; ABI effects unresolved */
    /* branch b #0x19740 */
    /* mov w8, #0xb8 */
    /* str wzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x3, #0x3c810 */
    /* nop  */
    /* adr x6, #0x3c7f0 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov w5, #2 */
    /* mov w7, #0x18 */
    /* call #0x38d50; ABI effects unresolved */
    /* brk #1 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x60 */
    /* mov x19, x20 */
    /* stur x0, [x29, #-0x88] */
    /* stur x8, [x29, #-0x98] */
    /* ldr x8, [x20], #0x48 */
    /* ldr x22, [x8, #0x50] */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x38ce4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x40] */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldur x8, [x22, #-8] */
    /* mov x23, x8 */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* stur x20, [x29, #-0x90] */
    /* mov x0, x20 */
    /* call #0x370ec; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldp x26, x24, [x20, #0x18]! */
    /* ldrb w27, [x20, #0x10] */
    /* mov x0, x26 */
    /* call #0x393a4; ABI effects unresolved */
    /* adr x2, #0x2c1e0 */
    /* nop  */
    /* mov x1, x22 */
    /* call #0x1f290; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x3938c; ABI effects unresolved */
    /* ldur x26, [x20, #-8] */
    /* cbz x26, #0x1998c */
    /* ldrb w8, [x19, #0x40] */
    /* cmp x21, #1 */
    /* b.lt #0x199c4 */
    /* tbz w8, #0, #0x19a10 */
    /* mov x27, x23 */
    /* ldr x8, [x23, #8] */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* mov w2, #2 */
    /* branch b #0x19d38 */
    /* ldrb w8, [x19, #0x40] */
    /* tbz w8, #0, #0x19a64 */
    /* ldr x8, [x23, #8] */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* mov w2, #2 */
    /* call #0x393e0; ABI effects unresolved */
    /* branch b #0x19c64 */
    /* cbz w8, #0x19ad4 */
    /* ldr x8, [x23, #8] */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* mov w2, #2 */
    /* call #0x393e0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x37100; ABI effects unresolved */
    /* ldr x8, [x23, #0x38] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* branch b #0x19b38 */
    /* cbz w27, #0x19b5c */
    /* cmp w27, #1 */
    /* b.ne #0x19ba0 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2977c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x21, x24 */
    /* mov x27, x23 */
    /* b.ge #0x19c70 */
    /* ldur x23, [x29, #-0x88] */
    /* mov x0, x23 */
    /* call #0x19ed8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* subs x8, x24, x8 */
    /* b.vc #0x19bd4 */
    /* brk #1 */
    /* cbz w27, #0x19bf8 */
    /* cmp w27, #1 */
    /* b.ne #0x19c10 */
    /* cmp x21, x24 */
    /* b.ge #0x19e00 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2977c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x19, [x29, #-0x88] */
    /* mov x0, x19 */
    /* call #0x19ed8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* subs x8, x24, x8 */
    /* b.vs #0x19ed4 */
    /* ldur x19, [x29, #-0x98] */
    /* str x8, [x19] */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* branch b #0x199bc */
    /* str xzr, [x19, #0x10] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp w27, #1 */
    /* csel x8, x24, x8, eq */
    /* cmp w27, #0 */
    /* csel x8, x24, x8, eq */
    /* ldp x20, x19, [x29, #-0x98] */
    /* str x8, [x20] */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x393e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x37100; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* mov x0, x25 */
    /* ldur x1, [x29, #-0x88] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x38] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x40] */
    /* ldr x0, [x8, #0x28] */
    /* ldp x8, x2, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x25 */
    /* branch b #0x19dd4 */
    /* cmp x21, x24 */
    /* b.ge #0x19d04 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2977c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x19ed8; ABI effects unresolved */
    /* mov x27, x23 */
    /* ldr x8, [x23, #8] */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* subs x8, x24, x8 */
    /* b.vc #0x19bd4 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2977c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x21, [x29, #-0x88] */
    /* mov x0, x21 */
    /* call #0x19ed8; ABI effects unresolved */
    /* mov x27, x23 */
    /* ldr x8, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* ldur x20, [x29, #-0x98] */
    /* str x8, [x20] */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* branch b #0x19d38 */
    /* cmp x21, x24 */
    /* b.ge #0x19ea0 */
    /* add x8, x21, #1 */
    /* subs x8, x24, x8 */
    /* b.vc #0x19c14 */
    /* brk #1 */
    /* mov x8, #0x7fffffffffffffff */
    /* ldur x19, [x29, #-0x98] */
    /* str x8, [x19] */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x393e0; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2977c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x19, [x29, #-0x88] */
    /* mov x0, x19 */
    /* call #0x19ed8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x37100; ABI effects unresolved */
    /* branch b #0x19de0 */
    /* ldr x2, [x20] */
    /* ldr x3, [x1, #0x10] */
    /* stur x3, [x29, #-0x70] */
    /* adr x0, #0x2c11c */
    /* nop  */
    /* adr x5, #0x2cf50 */
    /* nop  */
    /* adr x6, #0x2cc68 */
    /* nop  */
    /* mov x23, x1 */
    /* sub x1, x29, #0x80 */
    /* mov x8, x28 */
    /* mov x4, x3 */
    /* mov x21, #0 */
    /* call #0x1f198; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* ldur x21, [x29, #-0x98] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x393e0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x19ed8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x19d3c */
    /* mov x27, x23 */
    /* ldr x8, [x23, #0x20] */
    /* ldur x20, [x29, #-0x98] */
    /* mov x0, x20 */
    /* ldur x1, [x29, #-0x88] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x393e0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* ldp x24, x23, [x29, #-0xa8] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2977c; ABI effects unresolved */
    /* ldr x2, [x19, #0x18] */
    /* ldr x3, [x0, #0x10] */
    /* stur x3, [x29, #-0x70] */
    /* adr x0, #0x2c11c */
    /* nop  */
    /* adr x5, #0x2cf50 */
    /* nop  */
    /* adr x6, #0x2cc68 */
    /* nop  */
    /* sub x1, x29, #0x80 */
    /* mov x8, x28 */
    /* mov x4, x3 */
    /* mov x21, #0 */
    /* call #0x1f198; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x37100; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x38] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x40] */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x24, #0x20] */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x30b04; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp x21, #1 */
    /* b.lt #0x19ea0 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2977c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x2, [x20] */
    /* ldr x3, [x0, #0x10] */
    /* stur x3, [x29, #-0x70] */
    /* adr x0, #0x2c11c */
    /* nop  */
    /* adr x5, #0x2cf50 */
    /* nop  */
    /* adr x6, #0x2cc68 */
    /* nop  */
    /* sub x1, x29, #0x80 */
    /* mov x8, x28 */
    /* mov x4, x3 */
    /* mov x21, #0 */
    /* call #0x1f198; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* ldur x21, [x29, #-0x98] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x393e0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x19ed8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* mov x0, x21 */
    /* branch b #0x19c5c */
    /* ldr x8, [x23, #0x20] */
    /* ldur x19, [x29, #-0x98] */
    /* mov x0, x19 */
    /* ldur x1, [x29, #-0x88] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2814c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0x199bc */
    /* brk #1 */
}
