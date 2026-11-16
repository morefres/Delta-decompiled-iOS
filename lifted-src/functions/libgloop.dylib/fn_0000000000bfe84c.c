/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfe84c start_va=0xbfe84c image_relative=0xbfe84c bytes=1640 */
void function_bfe84c__at_bfe84c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp x1, #4, lsl #12 */
    /* mov w8, #0x4000 */
    /* csel x24, x1, x8, lo */
    /* cbz x1, #0xbfe914 */
    /* mov x21, x1 */
    /* lsl x23, x24, #2 */
    /* mov x0, x23 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbfe994 */
    /* mov x23, #0 */
    /* mov w8, #0 */
    /* stp x24, x0, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* adrp x9, #0xe11000 */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [sp] */
    /* branch b #0xbfe8e8 */
    /* ldp q1, q0, [sp] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ushl v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* str w8, [x0, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* and w8, w8, #0xffffff00 */
    /* str x23, [sp, #0x38] */
    /* mov x22, x24 */
    /* cmp x21, x23 */
    /* b.eq #0xbfe924 */
    /* subs x24, x22, #4 */
    /* b.lo #0xbfe954 */
    /* ldr s0, [x20], #4 */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x23, x8 */
    /* b.ne #0xbfe8b4 */
    /* add x0, sp, #0x28 */
    /* call #0xc6bf40; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0xbfe8b4 */
    /* mov w8, #4 */
    /* stp xzr, x8, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* mov x24, x22 */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x28] */
    /* stp x20, x24, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x20, x22, [x19, #0x10] */
    /* mov w9, #0x17 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x20] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xbfe93c */
    /* ldr x0, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0xc7bd38 */
    /* mov w0, #4 */
    /* mov x1, x23 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xbfe9b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* eor x8, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w10, #0xa */
    /* csel x8, x8, x10, mi */
    /* cmp x8, #9 */
    /* b.hi #0xbfea20 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov w10, #0x2df */
    /* tst x9, x10 */
    /* b.eq #0xbfe9f0 */
    return;
    /* cmp x8, #5 */
    /* b.ne #0xbfea0c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xbfe9ec */
    /* mov w8, #0x10 */
    /* ldr x0, [x0, x8] */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xbfe9ec */
    /* mov w8, #0x10 */
    /* ldr x0, [x0, x8] */
    /* branch b #0xc7bd38 */
    /* cbz x9, #0xbfe9ec */
    /* mov w8, #8 */
    /* ldr x0, [x0, x8] */
    /* branch b #0xc7bd38 */
    /* ldrb w8, [x0] */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0x690 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xb10 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldp x0, x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* mov x1, x8 */
    /* branch br x3 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xe55 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* str x20, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x535 */
    /* adrp x4, #0xc09000 */
    /* add x4, x4, #0xc84 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* mov x3, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xbfead4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x20, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xbfeb7c */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfeac0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x390 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfeac0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfeac0 */
    /* ldrb w8, [x19, #0x10] */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0x690 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xb10 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfeac0 */
    /* branch b #0xbfec24 */
    /* tbnz w8, #0, #0xbfeb9c */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfeac0 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x11] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x11 */
    /* str x8, [sp, #0x20] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x390 */
    /* add x0, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfeac0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfeac0 */
    /* ldrb w8, [x19, #0x10] */
    /* adrp x9, #0xe0b000 */
    /* add x9, x9, #0x690 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf07000 */
    /* add x9, x9, #0xb10 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x10 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbfeac0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfeac0 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xbfec44 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbfec58 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbfeac4 */
    /* cbz x2, #0xbfeca8 */
    /* ldrsb w10, [x1] */
    /* tbnz w10, #0x1f, #0xbfeca0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* mov w8, #1 */
    /* subs x12, x2, x8 */
    /* b.lo #0xbfed54 */
    /* add x8, x1, x8 */
    /* sxtw x10, w10 */
    /* lsl x10, x10, x11 */
    /* orr x9, x10, x9 */
    /* stp x12, x9, [x0, #0x10] */
    /* mov w9, #3 */
    /* stp x9, x8, [x0] */
    return;
    /* cmp x2, #1 */
    /* b.ne #0xbfecb8 */
    /* adrp x8, #0xcc0000 */
    /* ldr q0, [x8, #0x900] */
    /* str q0, [x0] */
    return;
    /* and x8, x10, #0xff */
    /* and x9, x8, #0x7f */
    /* ldrsb w10, [x1, #1] */
    /* tbnz w10, #0x1f, #0xbfecd4 */
    /* mov w8, #2 */
    /* mov w11, #7 */
    /* branch b #0xbfec78 */
    /* cmp x2, #2 */
    /* b.eq #0xbfeca8 */
    /* bfi x9, x10, #7, #7 */
    /* ldrsb w10, [x1, #2] */
    /* tbnz w10, #0x1f, #0xbfecf4 */
    /* mov w8, #3 */
    /* mov w11, #0xe */
    /* branch b #0xbfec78 */
    /* cmp x2, #3 */
    /* b.eq #0xbfeca8 */
    /* bfi x9, x10, #0xe, #7 */
    /* ldrsb w10, [x1, #3] */
    /* tbnz w10, #0x1f, #0xbfed14 */
    /* mov w8, #4 */
    /* mov w11, #0x15 */
    /* branch b #0xbfec78 */
    /* cmp x2, #4 */
    /* b.eq #0xbfeca8 */
    /* bfi x9, x10, #0x15, #7 */
    /* ldrsb w10, [x1, #4] */
    /* tbnz w10, #0x1f, #0xbfed34 */
    /* mov w8, #5 */
    /* mov w11, #0x1c */
    /* branch b #0xbfec78 */
    /* cmp x2, #5 */
    /* b.eq #0xbfeca8 */
    /* bfi x9, x10, #0x1c, #7 */
    /* ldrsb w10, [x1, #5] */
    /* tbnz w10, #0x1f, #0xbfed70 */
    /* mov w8, #6 */
    /* mov w11, #0x23 */
    /* branch b #0xbfec78 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x538 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* call #0xc74dac; ABI effects unresolved */
    /* cmp x2, #6 */
    /* b.eq #0xbfeca8 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #35 */
    /* ldrsb w10, [x1, #6] */
    /* tbnz w10, #0x1f, #0xbfed94 */
    /* mov w8, #7 */
    /* mov w11, #0x2a */
    /* branch b #0xbfec78 */
    /* cmp x2, #7 */
    /* b.eq #0xbfeca8 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #42 */
    /* ldrsb w10, [x1, #7] */
    /* tbnz w10, #0x1f, #0xbfedb8 */
    /* mov w8, #8 */
    /* mov w11, #0x31 */
    /* branch b #0xbfec78 */
    /* cmp x2, #8 */
    /* b.eq #0xbfeca8 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #49 */
    /* ldrsb w10, [x1, #8] */
    /* tbnz w10, #0x1f, #0xbfeddc */
    /* mov w8, #9 */
    /* mov w11, #0x38 */
    /* branch b #0xbfec78 */
    /* cmp x2, #9 */
    /* b.eq #0xbfeca8 */
    /* ldrsb w12, [x1, #9] */
    /* tbnz w12, #0x1f, #0xbfee04 */
    /* and w8, w10, #0x7f */
    /* orr x9, x9, x8, lsl #56 */
    /* mov w8, #0xa */
    /* mov w11, #0x3f */
    /* mov x10, x12 */
    /* branch b #0xbfec78 */
    /* stp x1, x2, [x0, #8] */
    /* mov w8, #0x2f */
    /* strb w8, [x0, #0x18] */
    /* mov w8, #1 */
    /* str x8, [x0] */
    return;
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* adrp x1, #0xf07000 */
    /* add x1, x1, #0xd20 */
    /* branch b #0xbdbc50 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x2, #0xbfeea0 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* ldrb w11, [x1, x9] */
    /* add x9, x9, #1 */
    /* and x12, x11, #0x7f */
    /* lsl x12, x12, x10 */
    /* orr x8, x12, x8 */
    /* tbz w11, #7, #0xbfee84 */
    /* add w10, w10, #7 */
    /* cmp x2, x9 */
    /* b.ne #0xbfee48 */
    /* adrp x8, #0xf07000 */
    /* add x8, x8, #0xd08 */
    /* mov x0, x2 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* sub x10, x2, x9 */
    /* add x9, x1, x9 */
    /* stp x10, x8, [x0, #0x10] */
    /* mov w8, #3 */
    /* stp x8, x9, [x0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xd08 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0xc74e90; ABI effects unresolved */
}
