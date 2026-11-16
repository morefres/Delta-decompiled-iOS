/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3910dbc start_va=0x3910dbc image_relative=0x3910dbc bytes=3564 */
void function_3910dbc__at_3910dbc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x58] */
    /* cmp x8, #2 */
    /* b.ne #0x3910ef0 */
    /* and x0, x22, #0x7fffffffffffffff */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x0, x22, #0x7fffffffffffffff */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x26, x0 */
    /* lsr x28, x24, #1 */
    /* and x0, x24, #0xfffffffffffffffe */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* and x0, x24, #0xfffffffffffffffe */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x3910e5c */
    /* mov x8, #0 */
    /* add x9, x23, x8, lsl #1 */
    /* ldrh w10, [x9] */
    /* strh w10, [x25, x8] */
    /* ldrh w9, [x9, #2] */
    /* strh w9, [x26, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, x22 */
    /* b.lo #0x3910e3c */
    /* lsr x22, x22, #1 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #0x60] */
    /* add x5, sp, #0x18 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* call #0x3910dbc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21, #0x68] */
    /* add x5, sp, #0x10 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x28 */
    /* call #0x3910dbc; ABI effects unresolved */
    /* orr w8, w0, w23 */
    /* cbnz w8, #0x3910f30 */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x3910f30 */
    /* cbz x8, #0x3910ee0 */
    /* add x9, x20, #2 */
    /* mov x10, x27 */
    /* mov x11, x24 */
    /* mov x12, x8 */
    /* ldrh w13, [x10], #2 */
    /* sturh w13, [x9, #-2] */
    /* ldrh w13, [x11], #2 */
    /* strh w13, [x9], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3910ec8 */
    /* mov w20, #0 */
    /* lsl x8, x8, #1 */
    /* str x8, [x19] */
    /* branch b #0x3910f34 */
    /* ldr w8, [x21, #0x50] */
    /* cmp w8, #0x14 */
    /* b.hi #0x3911914 */
    /* adrp x9, #0x4fcf000 */
    /* add x9, x9, #0xb88 */
    /* adr x10, #0x3910f14 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* lsl x2, x22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w20, #0 */
    /* str x22, [x19] */
    /* branch b #0x3911ad4 */
    /* mov w20, #-1 */
    /* mov x0, x25 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3911ad4 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* umulh x8, x22, x25 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x9, x22, x9 */
    /* ror x9, x9, #5 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x88, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp x8, x24, #2, ls */
    /* b.hi #0x3911ad0 */
    /* mov w0, #0x7c0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x26, x0 */
    /* lsl x8, x22, #1 */
    /* umulh x24, x8, x25 */
    /* lsr x0, x24, #1 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* lsr x0, x24, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x3910ff4 */
    /* mov x27, #0 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* umulh x8, x27, x28 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x2, [x21] */
    /* add x1, x25, x8 */
    /* mov x0, x23 */
    /* mov x3, x26 */
    /* call #0x3913e88; ABI effects unresolved */
    /* add x27, x27, #0x1e0 */
    /* add x23, x23, #0x3c0 */
    /* cmp x27, x22 */
    /* b.lo #0x3910fc8 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x22, x8 */
    /* lsr x22, x8, #1 */
    /* str x22, [x19] */
    /* mov x0, x26 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x3, [x21, #8] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x3914030; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* lsr x22, x8, #1 */
    /* str x22, [x19] */
    /* mov x0, x25 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x3, [x21, #0x10] */
    /* branch b #0x39113e4 */
    /* lsr x25, x22, #2 */
    /* cmp x25, x24 */
    /* b.hi #0x3911ad0 */
    /* and x0, x22, #0x7fffffffffffffff */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x3914030; ABI effects unresolved */
    /* lsr x1, x22, #1 */
    /* ldr x3, [x21, #8] */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x3914030; ABI effects unresolved */
    /* branch b #0x3911450 */
    /* mov x8, #0xb587 */
    /* movk x8, #0x586f, lsl #16 */
    /* movk x8, #0x86fb, lsl #32 */
    /* movk x8, #0x6fb5, lsl #48 */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #1 */
    /* mov x9, #0x53c8 */
    /* movk x9, #0x3c82, lsl #16 */
    /* movk x9, #0xc825, lsl #32 */
    /* movk x9, #0x253, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3911ad0 */
    /* lsl x8, x22, #5 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x24 */
    /* b.hi #0x3911ad0 */
    /* str x8, [sp, #8] */
    /* mov w0, #0x1a0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* lsl x28, x22, #1 */
    /* lsl x0, x22, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x39141a0; ABI effects unresolved */
    /* cbz x28, #0x391115c */
    /* mov x27, #0 */
    /* mov w26, #0x140 */
    /* mov x23, x20 */
    /* lsr x8, x27, #2 */
    /* mov x9, #0x7905 */
    /* movk x9, #0x904a, lsl #16 */
    /* movk x9, #0x4a7, lsl #32 */
    /* movk x9, #0x4a79, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* madd x1, x8, x26, x25 */
    /* ldr x2, [x21, #8] */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x391377c; ABI effects unresolved */
    /* add x27, x27, #0xdc */
    /* add x23, x23, #0x1b8 */
    /* cmp x27, x28 */
    /* b.lo #0x391111c */
    /* lsl x8, x22, #4 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #1 */
    /* ldr x3, [x21, #0x10] */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call #0x39141a0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0x3911900 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x8, x8, #1 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x9, x22, x9 */
    /* ror x9, x9, #4 */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp x8, x24, #2, ls */
    /* b.hi #0x3911ad0 */
    /* mov w0, #0x540 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* lsl x0, x22, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x39141a0; ABI effects unresolved */
    /* lsl x8, x22, #1 */
    /* str x8, [x19] */
    /* cbz x8, #0x3911900 */
    /* mov x23, #0 */
    /* mov x22, x25 */
    /* ldr x2, [x21, #8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call #0x3913f10; ABI effects unresolved */
    /* add x23, x23, #0xa0 */
    /* ldr x8, [x19] */
    /* add x22, x22, #0x140 */
    /* add x20, x20, #0x3c0 */
    /* cmp x23, x8 */
    /* b.lo #0x39111fc */
    /* branch b #0x39116fc */
    /* lsr x25, x22, #1 */
    /* cmp x25, x24 */
    /* b.hi #0x3911ad0 */
    /* ldr x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x3914030; ABI effects unresolved */
    /* branch b #0x3911530 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #5 */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x199, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3911ad0 */
    /* mov w8, #0xb */
    /* mul x8, x22, x8 */
    /* lsr x25, x8, #3 */
    /* cmp x25, x24 */
    /* b.hi #0x3911ad0 */
    /* mov w0, #0x160 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x3911450 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x1, x20, x26, lsr #2 */
    /* ldr x2, [x21] */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x3913894; ABI effects unresolved */
    /* add x27, x27, #0xa0 */
    /* add x26, x26, #0x6e0 */
    /* add x23, x23, #0x140 */
    /* cmp x27, x22 */
    /* b.lo #0x391129c */
    /* branch b #0x3911450 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #5 */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x199, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3911ad0 */
    /* add x25, x22, x22, lsl #1 */
    /* cmp x25, x24 */
    /* b.hi #0x3911ad0 */
    /* mov w0, #0x540 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x3911450 */
    /* mov x26, #0 */
    /* ldr x2, [x21] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call #0x3913f10; ABI effects unresolved */
    /* add x26, x26, #0xa0 */
    /* add x23, x23, #0x140 */
    /* add x20, x20, #0x3c0 */
    /* cmp x26, x22 */
    /* b.lo #0x3911308 */
    /* branch b #0x3911450 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* umulh x8, x22, x26 */
    /* lsr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x9, x22, x9 */
    /* ror x9, x9, #5 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x88, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp x8, x24, #2, ls */
    /* b.hi #0x3911ad0 */
    /* mov w0, #0x7c0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* lsl x8, x22, #1 */
    /* umulh x8, x8, x26 */
    /* lsr x0, x8, #1 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x39113c4 */
    /* mov x26, #0 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* umulh x8, x26, x27 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x2, [x21] */
    /* add x1, x24, x8 */
    /* mov x0, x23 */
    /* mov x3, x25 */
    /* call #0x3913e88; ABI effects unresolved */
    /* add x26, x26, #0x1e0 */
    /* add x23, x23, #0x3c0 */
    /* cmp x26, x22 */
    /* b.lo #0x3911398 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x22, x8 */
    /* lsr x22, x8, #1 */
    /* str x22, [x19] */
    /* mov x0, x25 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x3, [x21, #8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x3914030; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* lsr x8, x8, #1 */
    /* str x8, [x19] */
    /* branch b #0x3911ad4 */
    /* lsl x25, x22, #2 */
    /* cmp x25, x24 */
    /* b.hi #0x3911ad0 */
    /* mov x0, x25 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x39141a0; ABI effects unresolved */
    /* lsl x1, x22, #1 */
    /* ldr x3, [x21, #8] */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x39141a0; ABI effects unresolved */
    /* str x25, [x19] */
    /* mov x0, x24 */
    /* branch b #0x3911910 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #4 */
    /* mov x9, #0x3333333333333333 */
    /* movk x9, #0x333, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3911ad0 */
    /* mov w8, #0xb */
    /* mul x8, x22, x8 */
    /* cmp x24, x8, lsr #1 */
    /* b.lo #0x3911ad0 */
    /* lsl x0, x22, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x39141a0; ABI effects unresolved */
    /* lsl x26, x22, #1 */
    /* mov w0, #0x188 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x26, #0x39114f4 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x25, x24 */
    /* add x1, x20, x27, lsr #1 */
    /* ldr x2, [x21, #8] */
    /* mov x0, x25 */
    /* mov x3, x23 */
    /* call #0x3913b8c; ABI effects unresolved */
    /* add x28, x28, #0x50 */
    /* add x27, x27, #0x370 */
    /* add x25, x25, #0xa0 */
    /* cmp x28, x26 */
    /* b.lo #0x39114cc */
    /* mov w8, #0x16 */
    /* mul x8, x22, x8 */
    /* lsr x8, x8, #2 */
    /* str x8, [x19] */
    /* mov x0, x23 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3911454 */
    /* lsl x25, x22, #1 */
    /* cmp x25, x24 */
    /* b.hi #0x3911ad0 */
    /* ldr x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x39141a0; ABI effects unresolved */
    /* mov w20, #0 */
    /* str x25, [x19] */
    /* branch b #0x3911ad4 */
    /* lsl x25, x22, #1 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x25, x8 */
    /* lsr x26, x8, #1 */
    /* cmp x26, x24 */
    /* b.hi #0x3911ad0 */
    /* lsl x0, x22, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x39141a0; ABI effects unresolved */
    /* mov x8, #-0x1111111111111112 */
    /* movk x8, #0xeeef */
    /* mul x8, x25, x8 */
    /* ror x8, x8, #5 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* movk x9, #0x88, lsl #48 */
    /* cmp x8, x9 */
    /* b.lo #0x3911af8 */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3911ad0 */
    /* mov x8, #0xb587 */
    /* movk x8, #0x586f, lsl #16 */
    /* movk x8, #0x86fb, lsl #32 */
    /* movk x8, #0x6fb5, lsl #48 */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #2 */
    /* mov x9, #0x29e4 */
    /* movk x9, #0x9e41, lsl #16 */
    /* movk x9, #0xe412, lsl #32 */
    /* movk x9, #0x129, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3911ad0 */
    /* lsl x8, x22, #3 */
    /* mov x25, #0x8ba3 */
    /* movk x25, #0xba2e, lsl #16 */
    /* movk x25, #0xa2e8, lsl #32 */
    /* movk x25, #0x2e8b, lsl #48 */
    /* umulh x8, x8, x25 */
    /* lsr x26, x8, #1 */
    /* cmp x26, x24 */
    /* b.hi #0x3911ad0 */
    /* mov w0, #0x1a0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x3911ba0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* umulh x8, x27, x25 */
    /* and x8, x8, #0x3ffffffffffffffe */
    /* ldr x2, [x21] */
    /* add x1, x20, x8 */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x391377c; ABI effects unresolved */
    /* add x28, x28, #0xdc */
    /* add x23, x23, #0x1b8 */
    /* add x27, x27, #0x6e0 */
    /* cmp x28, x22 */
    /* b.lo #0x3911614 */
    /* branch b #0x3911ba0 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x9, x22, x9 */
    /* ror x9, x9, #3 */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp x8, x24, #2, ls */
    /* b.hi #0x3911ad0 */
    /* mov w0, #0x540 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* lsl x0, x22, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x39141a0; ABI effects unresolved */
    /* lsl x1, x22, #1 */
    /* str x1, [x19] */
    /* ldr x3, [x21, #8] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x39141a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* lsl x8, x8, #1 */
    /* str x8, [x19] */
    /* cbz x8, #0x3911900 */
    /* mov x23, #0 */
    /* mov x22, x25 */
    /* ldr x2, [x21, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* call #0x3913f10; ABI effects unresolved */
    /* add x23, x23, #0xa0 */
    /* ldr x8, [x19] */
    /* add x22, x22, #0x140 */
    /* add x20, x20, #0x3c0 */
    /* cmp x23, x8 */
    /* b.lo #0x39116d0 */
    /* add x8, x8, x8, lsl #1 */
    /* branch b #0x3911900 */
    /* mov x8, #-0x1111111111111112 */
    /* movk x8, #0xeeef */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #5 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x88, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3911ad0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x22, x8 */
    /* lsr x25, x8, #1 */
    /* cmp x25, x24 */
    /* b.hi #0x3911ad0 */
    /* mov w0, #0x7c0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x3911450 */
    /* mov x26, #0 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* umulh x8, x26, x27 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x2, [x21] */
    /* add x1, x20, x8 */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x3913e88; ABI effects unresolved */
    /* add x26, x26, #0x1e0 */
    /* add x23, x23, #0x3c0 */
    /* cmp x26, x22 */
    /* b.lo #0x3911758 */
    /* branch b #0x3911450 */
    /* add x25, x22, x22, lsl #1 */
    /* lsr x28, x25, #1 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #5 */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x199, lsl #48 */
    /* cmp x8, x9 */
    /* ccmp x28, x24, #2, ls */
    /* b.hi #0x3911ad0 */
    /* lsl x0, x25, #1 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov w0, #0x540 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x22, #0x3911800 */
    /* mov x24, #0 */
    /* ldr x27, [sp, #8] */
    /* ldr x2, [x21] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x3, x26 */
    /* call #0x3913f10; ABI effects unresolved */
    /* add x24, x24, #0xa0 */
    /* add x23, x23, #0x140 */
    /* add x27, x27, #0x3c0 */
    /* cmp x24, x22 */
    /* b.lo #0x39117d8 */
    /* ldr x3, [x21, #8] */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x3914030; ABI effects unresolved */
    /* str x28, [x19] */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0x3911910 */
    /* mov x8, #0xb587 */
    /* movk x8, #0x586f, lsl #16 */
    /* movk x8, #0x86fb, lsl #32 */
    /* movk x8, #0x6fb5, lsl #48 */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #2 */
    /* mov x9, #0x29e4 */
    /* movk x9, #0x9e41, lsl #16 */
    /* movk x9, #0xe412, lsl #32 */
    /* movk x9, #0x129, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3911ad0 */
    /* lsl x8, x22, #1 */
    /* mov x27, #0x8ba3 */
    /* movk x27, #0xba2e, lsl #16 */
    /* movk x27, #0xa2e8, lsl #32 */
    /* movk x27, #0x2e8b, lsl #48 */
    /* umulh x8, x8, x27 */
    /* cmp x24, x8, lsr #1 */
    /* b.lo #0x3911ad0 */
    /* mov w0, #0x1f8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* lsl x8, x22, #2 */
    /* umulh x8, x8, x27 */
    /* str x8, [sp, #8] */
    /* lsr x8, x8, #1 */
    /* str x8, [sp] */
    /* lsl x0, x8, #1 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x22, #0x39118e4 */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* umulh x8, x28, x27 */
    /* and x8, x8, #0x3ffffffffffffffe */
    /* ldr x2, [x21] */
    /* add x1, x25, x8 */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x3913a6c; ABI effects unresolved */
    /* add x26, x26, #0xdc */
    /* add x23, x23, #0x1b8 */
    /* add x28, x28, #0x370 */
    /* cmp x26, x22 */
    /* b.lo #0x39118b4 */
    /* ldr x3, [x21, #8] */
    /* mov x0, x25 */
    /* ldr x1, [sp] */
    /* mov x2, x20 */
    /* call #0x3914030; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* lsr x8, x8, #2 */
    /* str x8, [x19] */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x3911ad4 */
    /* mov x8, #0xb587 */
    /* movk x8, #0x586f, lsl #16 */
    /* movk x8, #0x86fb, lsl #32 */
    /* movk x8, #0x6fb5, lsl #48 */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #1 */
    /* mov x9, #0x53c8 */
    /* movk x9, #0x3c82, lsl #16 */
    /* movk x9, #0xc825, lsl #32 */
    /* movk x9, #0x253, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3911ad0 */
    /* lsl x8, x22, #4 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x26, x8, #1 */
    /* cmp x26, x24 */
    /* b.hi #0x3911ad0 */
    /* mov w0, #0x1a0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* lsl x27, x22, #1 */
    /* lsl x0, x22, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x21] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* str x2, [sp, #8] */
    /* call #0x39141a0; ABI effects unresolved */
    /* cbz x27, #0x39119f0 */
    /* mov x23, #0 */
    /* mov x28, #0x7905 */
    /* movk x28, #0x904a, lsl #16 */
    /* movk x28, #0x4a7, lsl #32 */
    /* movk x28, #0x4a79, lsl #48 */
    /* mov w25, #0x140 */
    /* ldr x22, [sp, #8] */
    /* lsr x8, x23, #2 */
    /* umulh x8, x8, x28 */
    /* lsr x8, x8, #4 */
    /* madd x1, x8, x25, x20 */
    /* ldr x2, [x21, #8] */
    /* mov x0, x22 */
    /* mov x3, x24 */
    /* call #0x391377c; ABI effects unresolved */
    /* add x23, x23, #0xdc */
    /* add x22, x22, #0x1b8 */
    /* cmp x23, x27 */
    /* b.lo #0x39119c0 */
    /* str x26, [x19] */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3911910 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #4 */
    /* mov x9, #0x3333333333333333 */
    /* movk x9, #0x333, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3911ad0 */
    /* mov w8, #0xb */
    /* mul x8, x22, x8 */
    /* lsr x25, x8, #2 */
    /* cmp x25, x24 */
    /* b.hi #0x3911ad0 */
    /* mov w0, #0x188 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x3911450 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x1, x20, x26, lsr #1 */
    /* ldr x2, [x21] */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x3913b8c; ABI effects unresolved */
    /* add x27, x27, #0x50 */
    /* add x26, x26, #0x370 */
    /* add x23, x23, #0xa0 */
    /* cmp x27, x22 */
    /* b.lo #0x3911a50 */
    /* branch b #0x3911450 */
    /* mov x8, #0xb587 */
    /* movk x8, #0x586f, lsl #16 */
    /* movk x8, #0x86fb, lsl #32 */
    /* movk x8, #0x6fb5, lsl #48 */
    /* mul x8, x22, x8 */
    /* ror x8, x8, #2 */
    /* mov x9, #0x29e4 */
    /* movk x9, #0x9e41, lsl #16 */
    /* movk x9, #0xe412, lsl #32 */
    /* movk x9, #0x129, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3911ad0 */
    /* lsl x8, x22, #2 */
    /* mov x25, #0x8ba3 */
    /* movk x25, #0xba2e, lsl #16 */
    /* movk x25, #0xa2e8, lsl #32 */
    /* movk x25, #0x2e8b, lsl #48 */
    /* umulh x8, x8, x25 */
    /* lsr x26, x8, #1 */
    /* cmp x26, x24 */
    /* b.ls #0x3911b58 */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0x7c0 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x25, #0x3911b44 */
    /* mov x27, #0 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov x23, x24 */
    /* umulh x8, x27, x28 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x2, [x21, #8] */
    /* add x1, x20, x8 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* call #0x3913e88; ABI effects unresolved */
    /* add x27, x27, #0x1e0 */
    /* add x23, x23, #0x3c0 */
    /* cmp x27, x25 */
    /* b.lo #0x3911b18 */
    /* str x26, [x19] */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x3911910 */
    /* mov w0, #0x1f8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x22, #0x3911ba0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* umulh x8, x27, x25 */
    /* and x8, x8, #0x3ffffffffffffffe */
    /* ldr x2, [x21] */
    /* add x1, x20, x8 */
    /* mov x0, x23 */
    /* mov x3, x24 */
    /* call #0x3913a6c; ABI effects unresolved */
    /* add x28, x28, #0xdc */
    /* add x23, x23, #0x1b8 */
    /* add x27, x27, #0x370 */
    /* cmp x28, x22 */
    /* b.lo #0x3911b70 */
    /* str x26, [x19] */
    /* branch b #0x3911454 */
}
