/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c4aacc start_va=0xc4aacc image_relative=0xc4aacc bytes=3296 */
void function_c4aacc__at_c4aacc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x2, #0x188] */
    /* cbz x1, #0xc4ab40 */
    /* ldr x2, [x21, #0x190] */
    /* sub x0, x29, #0x58 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldp x8, x25, [x29, #-0x58] */
    /* ldur x24, [x29, #-0x48] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc4ab60 */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0xc4ab88 */
    /* stp x25, x24, [x19, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* branch b #0xc4ae08 */
    /* mov x8, #0 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* stp x8, x25, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* ldr x8, [x22, #0x30] */
    /* cbnz x8, #0xc4ab98 */
    /* branch b #0xc4ad18 */
    /* cbz x24, #0xc4ac38 */
    /* mov x0, x24 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc4aee8 */
    /* mov x26, x0 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, x24 */
    /* mov x25, x26 */
    /* stp x8, x25, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* ldr x8, [x22, #0x30] */
    /* cbz x8, #0xc4ad18 */
    /* ldrh w9, [x23, #0x102] */
    /* cmp w9, #5 */
    /* b.hs #0xc4abf0 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x23, #0x80] */
    /* cmp x8, x9 */
    /* b.hs #0xc4ad18 */
    /* ldr x9, [x23, #0x78] */
    /* mov w10, #0x18 */
    /* madd x11, x8, x10, x9 */
    /* ldr x8, [x11] */
    /* adrp x9, #0xe09000 */
    /* add x9, x9, #0x1f2 */
    /* adr x10, #0xc4abdc */
    /* ldrb w12, [x9, x8] */
    /* add x10, x10, x12, lsl #2 */
    /* branch br x10 */
    /* ldr x12, [x11, #8] */
    /* lsr x10, x12, #8 */
    /* lsr x13, x12, #0x10 */
    /* and x9, x12, #0xffffffff00000000 */
    /* branch b #0xc4ac64 */
    /* ldr x9, [x23, #0x80] */
    /* cmp x8, x9 */
    /* b.hs #0xc4ad18 */
    /* ldr x9, [x23, #0x78] */
    /* mov w10, #0x18 */
    /* madd x11, x8, x10, x9 */
    /* ldr x8, [x11] */
    /* adrp x9, #0xe09000 */
    /* add x9, x9, #0x1c4 */
    /* adr x10, #0xc4ac24 */
    /* ldrb w12, [x9, x8] */
    /* add x10, x10, x12, lsl #2 */
    /* branch br x10 */
    /* ldr x12, [x11, #8] */
    /* lsr x13, x12, #8 */
    /* lsr x10, x12, #0x10 */
    /* and x9, x12, #0xffffffff00000000 */
    /* branch b #0xc4ac84 */
    /* mov x8, #0 */
    /* mov w25, #1 */
    /* stp x8, x25, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* ldr x8, [x22, #0x30] */
    /* cbnz x8, #0xc4ab98 */
    /* branch b #0xc4ad18 */
    /* mov w10, #0 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrb w12, [x11, #8] */
    /* and w12, w12, #0xff */
    /* bfi w12, w10, #8, #8 */
    /* orr w10, w12, w13, lsl #16 */
    /* branch b #0xc4ac90 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* mov w13, #0 */
    /* ldrb w12, [x11, #8] */
    /* and w12, w12, #0xff */
    /* bfi w12, w13, #8, #8 */
    /* orr w10, w12, w10, lsl #16 */
    /* mov w10, w10 */
    /* orr x9, x9, x10 */
    /* stp x8, x9, [sp, #0x20] */
    /* str x11, [sp, #0x30] */
    /* ldr x3, [x21, #0x1a0] */
    /* ldrb w2, [x21, #0x49] */
    /* sub x0, x29, #0x58 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* ldp x8, x1, [x29, #-0x58] */
    /* ldur x2, [x29, #-0x48] */
    /* cmp x8, #1 */
    /* b.eq #0xc4ad74 */
    /* add x0, sp, #0x50 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldr x2, [sp, #0x60] */
    /* mov x8, #-0x7fffffffffffffff */
    /* cmp x24, x8 */
    /* b.ne #0xc4acfc */
    /* stp x23, x2, [x19, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0xc4adbc */
    /* branch b #0xc4ae08 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0xb5544c; ABI effects unresolved */
    /* tst x24, #0x7fffffffffffffff */
    /* b.eq #0xc4ad18 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* adrp x9, #0xe09000 */
    /* add x9, x9, #0x220 */
    /* adr x10, #0xc4ad34 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x9, [x22, #8] */
    /* stur x9, [x29, #-0x50] */
    /* branch b #0xc4ad48 */
    /* ldrb w9, [x22, #8] */
    /* sturb w9, [x29, #-0x50] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x3, [x21, #0x1a0] */
    /* ldrb w2, [x21, #0x49] */
    /* add x0, sp, #0x50 */
    /* sub x4, x29, #0x58 */
    /* mov x1, x20 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* ldp x8, x1, [sp, #0x50] */
    /* ldr x2, [sp, #0x60] */
    /* cmp x8, #1 */
    /* b.ne #0xc4ad8c */
    /* stp x1, x2, [x19, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0xc4adbc */
    /* branch b #0xc4ae08 */
    /* add x0, sp, #0x38 */
    /* call #0xb55690; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x38] */
    /* ldr x2, [sp, #0x48] */
    /* mov x8, #-0x7fffffffffffffff */
    /* cmp x21, x8 */
    /* b.ne #0xc4addc */
    /* stp x20, x2, [x19, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc4ae08 */
    /* ldr x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xc7bd38 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xb5544c; ABI effects unresolved */
    /* tst x21, #0x7fffffffffffffff */
    /* b.eq #0xc4adf8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x9, x10, [x22, #8] */
    /* stp x9, x10, [x29, #-0x50] */
    /* branch b #0xc4ad48 */
    /* ldrh w9, [x22, #8] */
    /* sturh w9, [x29, #-0x50] */
    /* branch b #0xc4ad48 */
    /* ldr w9, [x22, #8] */
    /* stur w9, [x29, #-0x50] */
    /* branch b #0xc4ad48 */
    /* ldp x12, x11, [x11, #8] */
    /* lsr x10, x12, #8 */
    /* lsr x13, x12, #0x10 */
    /* and x9, x12, #0xffffffff00000000 */
    /* branch b #0xc4ac64 */
    /* ldp x12, x11, [x11, #8] */
    /* lsr x13, x12, #8 */
    /* lsr x10, x12, #0x10 */
    /* and x9, x12, #0xffffffff00000000 */
    /* branch b #0xc4ac34 */
    /* mov w13, #0 */
    /* mov x9, #0 */
    /* ldrh w12, [x11, #8] */
    /* lsr w10, w12, #8 */
    /* branch b #0xc4ac64 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* ldrh w12, [x11, #8] */
    /* lsr w13, w12, #8 */
    /* branch b #0xc4ac84 */
    /* ldr x12, [x11, #8] */
    /* lsr x10, x12, #8 */
    /* lsr x13, x12, #0x10 */
    /* and x9, x12, #0xffffffff00000000 */
    /* branch b #0xc4ac64 */
    /* ldr x12, [x11, #8] */
    /* lsr x13, x12, #8 */
    /* lsr x10, x12, #0x10 */
    /* and x9, x12, #0xffffffff00000000 */
    /* branch b #0xc4ac84 */
    /* mov x9, #0 */
    /* ldr w12, [x11, #8] */
    /* lsr w10, w12, #8 */
    /* lsr w13, w12, #0x10 */
    /* branch b #0xc4ac64 */
    /* mov x9, #0 */
    /* ldr w12, [x11, #8] */
    /* lsr w13, w12, #8 */
    /* lsr w10, w12, #0x10 */
    /* branch b #0xc4ac84 */
    /* mov w0, #1 */
    /* mov x1, x24 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* tst x24, #0x7fffffffffffffff */
    /* b.eq #0xc4af2c */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc4af2c */
    /* branch b #0xc4af28 */
    /* mov x19, x0 */
    /* tst x21, #0x7fffffffffffffff */
    /* b.eq #0xc4af2c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc4af2c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xc4af3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc4afd8 */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0xc4afd8 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0xc4afa4 */
    /* mov x20, x0 */
    /* add x22, x19, #8 */
    /* branch b #0xc4af84 */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #1 */
    /* b.eq #0xc4af98 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc4af78 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc4af78 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x20, [x0, #0x20] */
    /* cbz x20, #0xc4afd8 */
    /* ldr x19, [x0, #0x18] */
    /* add x21, x19, #8 */
    /* branch b #0xc4afc4 */
    /* add x21, x21, #0x20 */
    /* subs x20, x20, #1 */
    /* b.eq #0xc4afe8 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc4afb8 */
    /* ldur x0, [x21, #-8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc4afb8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0] */
    /* cbz x20, #0xc4b084 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0xc4b050 */
    /* add x22, x20, #8 */
    /* branch b #0xc4b034 */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #1 */
    /* b.eq #0xc4b048 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc4b028 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc4b028 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0xc4b084 */
    /* ldr x19, [x19, #0x10] */
    /* add x21, x19, #8 */
    /* branch b #0xc4b070 */
    /* add x21, x21, #0x20 */
    /* subs x20, x20, #1 */
    /* b.eq #0xc4b094 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc4b064 */
    /* ldur x0, [x21, #-8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc4b064 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x4] */
    /* cmp x8, #0x1c */
    /* b.le #0xc4b0e0 */
    /* cmp x8, #0x1d */
    /* b.eq #0xc4b140 */
    /* cmp x8, #0x1e */
    /* b.eq #0xc4b188 */
    /* cmp x8, #0x1f */
    /* b.ne #0xc4b12c */
    /* mov x8, #0 */
    /* ldp x9, x10, [x4, #8] */
    /* stp x9, x10, [x0, #8] */
    /* str x8, [x0] */
    return;
    /* cmp x8, #0x1a */
    /* b.eq #0xc4b1bc */
    /* cmp x8, #0x1b */
    /* b.ne #0xc4b12c */
    /* ldr x8, [x1, #0xf0] */
    /* cbz x8, #0xc4b12c */
    /* ldr x10, [x4, #8] */
    /* ldp x9, x8, [x8, #0x90] */
    /* subs x8, x8, x10 */
    /* b.lo #0xc4b1ec */
    /* add x9, x9, x10 */
    /* b.eq #0xc4b1ec */
    /* mov x10, #0 */
    /* ldrb w11, [x9, x10] */
    /* cbz w11, #0xc4b204 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0xc4b114 */
    /* branch b #0xc4b1ec */
    /* mov w8, #0x48 */
    /* strb w8, [x0, #8] */
    /* mov w8, #1 */
    /* str x8, [x0] */
    return;
    /* ldp x9, x8, [x1, #0x90] */
    /* subs x8, x8, x3 */
    /* b.lo #0xc4b164 */
    /* ldr x10, [x4, #8] */
    /* add x9, x9, x3 */
    /* and x11, x2, #0xff */
    /* mul x10, x10, x11 */
    /* subs x8, x8, x10 */
    /* b.hs #0xc4b214 */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* strb wzr, [x0, #0xf] */
    /* sturh wzr, [x0, #0xd] */
    /* stur wzr, [x0, #9] */
    /* mov w8, #1 */
    /* str x9, [x0, #0x10] */
    /* str x8, [x0] */
    return;
    /* ldr x10, [x4, #8] */
    /* ldp x9, x8, [x1, #0x50] */
    /* subs x8, x8, x10 */
    /* b.lo #0xc4b1ec */
    /* add x9, x9, x10 */
    /* b.eq #0xc4b1ec */
    /* mov x10, #0 */
    /* ldrb w11, [x9, x10] */
    /* cbz w11, #0xc4b204 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0xc4b1a4 */
    /* branch b #0xc4b1ec */
    /* ldr x10, [x4, #8] */
    /* ldp x9, x8, [x1, #0x80] */
    /* subs x8, x8, x10 */
    /* b.lo #0xc4b1ec */
    /* add x9, x9, x10 */
    /* b.eq #0xc4b1ec */
    /* mov x10, #0 */
    /* ldrb w11, [x9, x10] */
    /* cbz w11, #0xc4b204 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0xc4b1d8 */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* mov w8, #1 */
    /* str x9, [x0, #0x10] */
    /* str x8, [x0] */
    return;
    /* mov x8, #0 */
    /* stp x9, x10, [x0, #8] */
    /* str x8, [x0] */
    return;
    /* add x9, x9, x10 */
    /* and w10, w2, #0xff */
    /* cmp w10, #8 */
    /* b.ne #0xc4b250 */
    /* cmp x8, #7 */
    /* b.ls #0xc4b164 */
    /* ldrb w8, [x9, #7] */
    /* ldrb w10, [x9, #6] */
    /* ldrh w11, [x9, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w9, [x9] */
    /* lsl x9, x9, #8 */
    /* orr x9, x9, x10, lsl #40 */
    /* extr x10, x8, x9, #8 */
    /* branch b #0xc4b25c */
    /* cmp x8, #3 */
    /* b.ls #0xc4b164 */
    /* ldr w10, [x9] */
    /* ldp x9, x8, [x1, #0x80] */
    /* subs x8, x8, x10 */
    /* b.hs #0xc4b280 */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* mov w8, #1 */
    /* str x9, [x0, #0x10] */
    /* str x8, [x0] */
    return;
    /* add x10, x9, x10 */
    /* b.eq #0xc4b2a0 */
    /* mov x9, #0 */
    /* ldrb w11, [x10, x9] */
    /* cbz w11, #0xc4b2b8 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xc4b28c */
    /* mov w8, #0x13 */
    /* strb w8, [x0, #8] */
    /* mov w8, #1 */
    /* str x10, [x0, #0x10] */
    /* str x8, [x0] */
    return;
    /* mov x8, #0 */
    /* stp x10, x9, [x0, #8] */
    /* str x8, [x0] */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* str w4, [sp, #0x24] */
    /* mov x24, x3 */
    /* stp x0, x2, [sp, #0x68] */
    /* mov x19, x1 */
    /* mov x8, #0x4000000000000000 */
    /* udiv x9, x8, x1 */
    /* mul x10, x9, x1 */
    /* cmp x10, x8 */
    /* cinc x8, x9, ne */
    /* str x8, [sp, #0x30] */
    /* cmp x1, #1, lsl #12 */
    /* b.hi #0xc4b32c */
    /* sub x8, x19, x19, lsr #1 */
    /* cmp x8, #0x40 */
    /* mov w9, #0x40 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc4b354 */
    /* orr x8, x19, #1 */
    /* clz x8, x8 */
    /* eor w8, w8, #0x3f */
    /* and w9, w8, #1 */
    /* add w8, w9, w8, lsr #1 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x19, x8 */
    /* add x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* stp x19, x8, [sp, #0x38] */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x68] */
    /* add x10, x8, #0x50 */
    /* add x9, x8, #0x10 */
    /* stp x9, x10, [sp, #0x10] */
    /* sub x9, x8, #0x10 */
    /* str x9, [sp, #8] */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x28] */
    /* mov w27, #1 */
    /* str x24, [sp, #0x58] */
    /* subs x9, x19, x21 */
    /* b.ls #0xc4b3e0 */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, x21, lsl #5 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.hs #0xc4b3f4 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0xc4b404 */
    /* cmp x9, #0x20 */
    /* mov w8, #0x20 */
    /* csel x24, x9, x8, lo */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x3, [sp, #0x58] */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0xc4b7ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* orr x11, x8, x24, lsl #1 */
    /* ldr x24, [sp, #0x58] */
    /* branch b #0xc4b504 */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* cmp x23, #2 */
    /* b.hs #0xc4b52c */
    /* branch b #0xc4b718 */
    /* cmp x9, #2 */
    /* b.hs #0xc4b418 */
    /* mov x8, x9 */
    /* branch b #0xc4b4fc */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* lsl x11, x8, #1 */
    /* branch b #0xc4b504 */
    /* ldr x10, [x0, #0x30] */
    /* ldr x11, [x0, #0x10] */
    /* cmp x10, x11 */
    /* b.hs #0xc4b43c */
    /* cmp x9, #2 */
    /* b.ne #0xc4b44c */
    /* mov w9, #1 */
    /* mov w8, #2 */
    /* branch b #0xc4b4c8 */
    /* cmp x9, #2 */
    /* b.ne #0xc4b47c */
    /* mov w8, #2 */
    /* branch b #0xc4b4fc */
    /* ldr x8, [sp, #0x18] */
    /* add x12, x8, x21, lsl #5 */
    /* mov x13, x10 */
    /* mov w8, #2 */
    /* ldr x14, [x12], #0x20 */
    /* cmp x14, x13 */
    /* b.hs #0xc4b4ac */
    /* add x8, x8, #1 */
    /* mov x13, x14 */
    /* cmp x9, x8 */
    /* b.ne #0xc4b45c */
    /* branch b #0xc4b4a8 */
    /* ldr x8, [sp, #0x18] */
    /* add x12, x8, x21, lsl #5 */
    /* mov x13, x10 */
    /* mov w8, #2 */
    /* ldr x14, [x12], #0x20 */
    /* cmp x14, x13 */
    /* b.lo #0xc4b4ac */
    /* add x8, x8, #1 */
    /* mov x13, x14 */
    /* cmp x9, x8 */
    /* b.ne #0xc4b48c */
    /* mov x8, x9 */
    /* ldr x12, [sp, #0x40] */
    /* cmp x8, x12 */
    /* b.lo #0xc4b3a4 */
    /* cmp x10, x11 */
    /* b.hs #0xc4b4fc */
    /* lsr x9, x8, #1 */
    /* cbz x9, #0xc4b4fc */
    /* lsl x11, x21, #5 */
    /* ldp x12, x10, [sp, #8] */
    /* add x10, x10, x11 */
    /* add x11, x11, x8, lsl #5 */
    /* add x11, x12, x11 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x11, #-0x10] */
    /* stp q2, q3, [x10, #-0x10] */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* sub x11, x11, #0x20 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0xc4b4dc */
    /* mov w9, #1 */
    /* orr x11, x9, x8, lsl #1 */
    /* lsl x8, x21, #1 */
    /* sub x9, x8, x27, lsr #1 */
    /* add x8, x8, x11, lsr #1 */
    /* ldr x10, [sp, #0x30] */
    /* mul x9, x9, x10 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x9 */
    /* clz x10, x8 */
    /* cmp x23, #2 */
    /* b.lo #0xc4b718 */
    /* lsl x8, x21, #5 */
    /* ldr x9, [sp, #0x68] */
    /* add x22, x9, x8 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, x8 */
    /* stp x8, x11, [sp, #0x48] */
    /* str x21, [sp, #0x60] */
    /* str x10, [sp, #0x78] */
    /* branch b #0xc4b578 */
    /* sub x2, x8, x1 */
    /* mov x0, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* ldr x10, [sp, #0x78] */
    /* mov w8, #1 */
    /* orr x27, x8, x19, lsl #1 */
    /* ldr x21, [sp, #0x60] */
    /* cmp x28, #1 */
    /* b.ls #0xc4b70c */
    /* sub x28, x23, #1 */
    /* sub x8, x29, #0x9a */
    /* ldrb w8, [x8, x28] */
    /* cmp w8, w10 */
    /* b.lo #0xc4b710 */
    /* mov x23, x28 */
    /* add x8, sp, #0x80 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* lsr x25, x8, #1 */
    /* lsr x26, x27, #1 */
    /* add x19, x25, x26 */
    /* orr w9, w8, w27 */
    /* and x9, x9, #1 */
    /* cmp x19, x24 */
    /* ccmp x9, #0, #0, ls */
    /* b.eq #0xc4b5d8 */
    /* sub x9, x21, x19 */
    /* ldr x10, [sp, #0x68] */
    /* add x21, x10, x9, lsl #5 */
    /* tbz w8, #0, #0xc4b5e8 */
    /* tbz w27, #0, #0xc4b614 */
    /* ldr x10, [sp, #0x78] */
    /* cbnz x26, #0xc4b644 */
    /* branch b #0xc4b564 */
    /* lsl x27, x19, #1 */
    /* cmp x28, #1 */
    /* b.hi #0xc4b578 */
    /* branch b #0xc4b70c */
    /* orr x8, x25, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x70] */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* call #0xc4b7ac; ABI effects unresolved */
    /* tbnz w27, #0, #0xc4b5cc */
    /* add x0, x21, x25, lsl #5 */
    /* orr x8, x26, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* call #0xc4b7ac; ABI effects unresolved */
    /* ldr x10, [sp, #0x78] */
    /* cbz x26, #0xc4b564 */
    /* cbz x25, #0xc4b564 */
    /* cmp x26, x25 */
    /* csel x8, x26, x25, lo */
    /* cmp x24, x8 */
    /* b.lo #0xc4b564 */
    /* add x24, x21, x25, lsl #5 */
    /* cmp x25, x26 */
    /* csel x1, x24, x21, hi */
    /* lsl x27, x8, #5 */
    /* ldr x20, [sp, #0x70] */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, x27 */
    /* cmp x25, x26 */
    /* b.ls #0xc4b6d0 */
    /* ldr x9, [sp, #0x48] */
    /* sub x10, x24, #0x20 */
    /* sub x11, x8, #0x20 */
    /* ldur x8, [x8, #-0x10] */
    /* ldur x12, [x24, #-0x10] */
    /* cmp x8, x12 */
    /* cset w8, lo */
    /* cset w12, hs */
    /* csel x13, x10, x11, lo */
    /* ldp q1, q0, [x13] */
    /* stp q1, q0, [x9], #-0x20 */
    /* add x24, x10, x12, lsl #5 */
    /* add x8, x11, x8, lsl #5 */
    /* cmp x24, x21 */
    /* ccmp x8, x20, #4, ne */
    /* b.ne #0xc4b688 */
    /* mov x21, x24 */
    /* mov x1, x20 */
    /* branch b #0xc4b550 */
    /* mov x1, x20 */
    /* ldr x9, [x24, #0x10] */
    /* ldr x10, [x1, #0x10] */
    /* cmp x9, x10 */
    /* cset w9, lo */
    /* cset w10, hs */
    /* csel x11, x24, x1, lo */
    /* ldp q1, q0, [x11] */
    /* stp q1, q0, [x21], #0x20 */
    /* add x1, x1, x10, lsl #5 */
    /* add x24, x24, x9, lsl #5 */
    /* cmp x1, x8 */
    /* ccmp x24, x22, #4, ne */
    /* b.ne #0xc4b6d4 */
    /* branch b #0xc4b550 */
    /* mov w23, #1 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x11, [sp, #0x50] */
    /* add x8, sp, #0x80 */
    /* str x27, [x8, x23, lsl #3] */
    /* sub x8, x29, #0x9a */
    /* strb w10, [x8, x23] */
    /* cmp x19, x21 */
    /* b.ls #0xc4b748 */
    /* add x23, x23, #1 */
    /* add x21, x21, x11, lsr #1 */
    /* mov x27, x11 */
    /* subs x9, x19, x21 */
    /* b.ls #0xc4b3e0 */
    /* branch b #0xc4b390 */
    /* tbnz w27, #0, #0xc4b78c */
    /* orr x8, x19, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* ldp x0, x2, [sp, #0x68] */
    /* mov x1, x19 */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc4b7ac */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
