/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b46b0 start_va=0xb46b0 image_relative=0xb46b0 bytes=2572 */
void function_b46b0__at_b46b0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* stur x3, [x29, #-0xa0] */
    /* mov x21, x1 */
    /* mov x27, x0 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x80] */
    /* ldp w8, w20, [x0, #0x18] */
    /* str x2, [sp, #0x58] */
    /* ldr w9, [x2, #0xc] */
    /* stur x9, [x29, #-0x88] */
    /* cmp w20, w8 */
    /* b.hs #0xb4720 */
    /* ldr x9, [x27, #0x10] */
    /* str x9, [sp, #0xa8] */
    /* str w20, [sp, #0xbc] */
    /* ldur x22, [x29, #-0x88] */
    /* cmp x22, x4 */
    /* b.ls #0xb4734 */
    /* branch b #0xb4c54 */
    /* str xzr, [sp, #0xa8] */
    /* str w8, [sp, #0xbc] */
    /* ldur x22, [x29, #-0x88] */
    /* cmp x22, x4 */
    /* b.hi #0xb4c54 */
    /* mov x11, x8 */
    /* mov w8, #1 */
    /* ldr x1, [sp, #0x58] */
    /* ldp w10, w9, [x1, #4] */
    /* lsl x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* sub w19, w10, w9 */
    /* ldr x24, [x27, #8] */
    /* ldr x8, [sp, #0xa8] */
    /* ldr w9, [sp, #0xbc] */
    /* add x9, x8, w9, uxtw */
    /* str x9, [sp, #0x80] */
    /* add x28, x8, x11 */
    /* str x11, [sp, #0xb0] */
    /* add x25, x24, x11 */
    /* ldur x23, [x29, #-0xa0] */
    /* add x8, x23, x4 */
    /* stur x8, [x29, #-0x90] */
    /* sub x26, x8, #8 */
    /* add x8, x27, #0x40 */
    /* str x8, [sp, #0x18] */
    /* add x8, x27, #0x240 */
    /* str x8, [sp, #0x78] */
    /* sub x0, x29, #0x68 */
    /* call #0xb4434; ABI effects unresolved */
    /* mov x2, x22 */
    /* call #0xb5238; ABI effects unresolved */
    /* add x1, x23, x22 */
    /* neg x8, x22 */
    /* str x8, [sp, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w19 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x9c] */
    /* add x8, x27, #0x250 */
    /* str x8, [sp] */
    /* str x21, [sp, #0x28] */
    /* str x27, [sp, #0x48] */
    /* str w20, [sp, #0x54] */
    /* stur x24, [x29, #-0xa8] */
    /* str x28, [sp, #0xa0] */
    /* str x25, [sp, #0xc0] */
    /* str x26, [sp, #0x10] */
    /* branch b #0xb47f8 */
    /* mov w8, #0 */
    /* ldp x9, x1, [sp, #0x30] */
    /* add x1, x1, x9 */
    /* ldr x26, [sp, #0x10] */
    /* cbnz w8, #0xb4c40 */
    /* cmp x1, x26 */
    /* b.hs #0xb4c48 */
    /* stur wzr, [x29, #-0x6c] */
    /* sub x2, x26, x1 */
    /* sub x0, x29, #0x68 */
    /* sub x4, x29, #0x6c */
    /* str x1, [sp, #0x38] */
    /* ldr x3, [sp, #0x18] */
    /* call #0xb4508; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldur w8, [x29, #-0x6c] */
    /* ldur x21, [x29, #-0x88] */
    /* str x8, [sp, #0x88] */
    /* cbz w8, #0xb4898 */
    /* ldp x24, x8, [sp] */
    /* ldr x9, [sp, #0x38] */
    /* add x20, x9, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w22, [x8, #8] */
    /* ldr x23, [x27, #0x28] */
    /* ldr x25, [sp, #0x88] */
    /* ldr x26, [sp, #0x18] */
    /* ldr x8, [x26], #8 */
    /* add x19, x20, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x77cf4; ABI effects unresolved */
    /* ldr w8, [sp, #0x9c] */
    /* and w8, w0, w8 */
    /* stur x19, [x24, #-0x10] */
    /* lsr x9, x0, #0x20 */
    /* stp w8, w9, [x24, #-8] */
    /* lsl x8, x8, x22 */
    /* add x8, x23, x8, lsl #3 */
    /* str x8, [x24] */
    /* prfm pldl1keep, [x8] */
    /* add x24, x24, #0x18 */
    /* subs x25, x25, #1 */
    /* b.ne #0xb4850 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x30] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x20] */
    /* ldr w20, [sp, #0x54] */
    /* ldur x14, [x29, #-0xa8] */
    /* branch b #0xb48b8 */
    /* add w19, w19, #1 */
    /* ldr x8, [sp, #0x88] */
    /* cmp w19, w8 */
    /* b.hs #0xb47e4 */
    /* ldr x8, [sp, #0x78] */
    /* mov w9, #0x18 */
    /* umaddl x8, w19, w9, x8 */
    /* ldr x28, [x8] */
    /* ldp w13, w26, [x8, #8] */
    /* sub x15, x28, x14 */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp x28, x9 */
    /* b.hs #0xb4938 */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #8] */
    /* bfi x15, x26, #0x20, #0x20 */
    /* ldr x9, [x27, #0x28] */
    /* ldr x10, [x27, #0x38] */
    /* ldrb w11, [x10, x13] */
    /* lsl x12, x13, x8 */
    /* add x9, x9, x12, lsl #3 */
    /* and x12, x11, #0xff */
    /* str x15, [x9, x12, lsl #3] */
    /* add w9, w11, #1 */
    /* mov w11, #-1 */
    /* lsl w8, w11, w8 */
    /* bic w8, w9, w8 */
    /* strb w8, [x10, x13] */
    /* mov w8, #9 */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x4b8 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* stp x15, x13, [sp, #0x60] */
    /* str w19, [sp, #0x74] */
    /* ldr x22, [x8, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* add x24, x22, x8, lsl #3 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp w20, w8 */
    /* b.hs #0xb4a1c */
    /* stur xzr, [x29, #-0x98] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldr w9, [sp, #0xbc] */
    /* branch b #0xb4980 */
    /* ldr w9, [sp, #0xbc] */
    /* ldur x14, [x29, #-0xa8] */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.hs #0xb4ac0 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, w26 */
    /* b.ne #0xb4974 */
    /* ldr w25, [x22] */
    /* cmp w25, w9 */
    /* b.ls #0xb4974 */
    /* ldp x8, x20, [sp, #0xa8] */
    /* cmp w25, w20 */
    /* csel x21, x8, x14, lo */
    /* ldr x23, [sp, #0xa0] */
    /* ldur x2, [x29, #-0x90] */
    /* csel x3, x23, x2, lo */
    /* add x1, x21, x25 */
    /* mov x0, x28 */
    /* ldr x27, [sp, #0xc0] */
    /* mov x4, x27 */
    /* call #0x84f58; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x0, x8 */
    /* b.lo #0xb496c */
    /* mov x19, x0 */
    /* cmp w25, w20 */
    /* ldr x4, [sp, #0x80] */
    /* csel x3, x4, x27, lo */
    /* add x2, x21, x25 */
    /* mov x0, x28 */
    /* ldur x1, [x29, #-0xa0] */
    /* mov x5, x23 */
    /* call #0xb528c; ABI effects unresolved */
    /* add x8, x19, x0 */
    /* ldr x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* ldr w9, [sp, #0xbc] */
    /* ldur x14, [x29, #-0xa8] */
    /* b.ls #0xb4974 */
    /* stp x0, x19, [x29, #-0xb8] */
    /* str x8, [sp, #0x90] */
    /* stur x22, [x29, #-0x98] */
    /* branch b #0xb4974 */
    /* stur xzr, [x29, #-0x98] */
    /* mov x23, #0 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldr w20, [sp, #0xbc] */
    /* branch b #0xb4a40 */
    /* mov x14, x25 */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.hs #0xb4ac0 */
    /* ldr w8, [x22, #4] */
    /* cmp w8, w26 */
    /* b.ne #0xb4a34 */
    /* ldr w21, [x22] */
    /* cmp w21, w20 */
    /* b.ls #0xb4a34 */
    /* add x1, x14, x21 */
    /* mov x0, x28 */
    /* ldur x2, [x29, #-0x90] */
    /* mov x25, x14 */
    /* call #0x7ce24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x0, x8 */
    /* b.lo #0xb4a30 */
    /* mov x19, x0 */
    /* add x2, x25, x21 */
    /* mov x0, x28 */
    /* ldur x1, [x29, #-0xa0] */
    /* ldr x3, [sp, #0xc0] */
    /* call #0xb5134; ABI effects unresolved */
    /* add x8, x19, x0 */
    /* cmp x8, x23 */
    /* ldp x9, x14, [x29, #-0xb0] */
    /* csel x10, x9, x19, ls */
    /* ldur x9, [x29, #-0xb8] */
    /* csel x9, x9, x0, ls */
    /* stp x9, x10, [x29, #-0xb8] */
    /* csel x23, x23, x8, ls */
    /* ldur x8, [x29, #-0x98] */
    /* csel x8, x8, x22, ls */
    /* stur x8, [x29, #-0x98] */
    /* branch b #0xb4a34 */
    /* ldur x11, [x29, #-0x98] */
    /* cbz x11, #0xb4afc */
    /* ldr x21, [sp, #0x28] */
    /* ldp x8, x9, [x21, #0x18] */
    /* cmp x8, x9 */
    /* ldr w19, [sp, #0x74] */
    /* ldp x16, x15, [sp, #0x60] */
    /* b.ne #0xb4b5c */
    /* mov w8, #1 */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x4e0 */
    /* ldr x27, [sp, #0x48] */
    /* ldr w20, [sp, #0x54] */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* ldp x8, x15, [sp, #0x58] */
    /* ldr w8, [x8, #8] */
    /* bfi x15, x26, #0x20, #0x20 */
    /* ldr x27, [sp, #0x48] */
    /* ldr x9, [x27, #0x28] */
    /* ldr x10, [x27, #0x38] */
    /* ldr x13, [sp, #0x68] */
    /* ldrb w11, [x10, x13] */
    /* lsl x12, x13, x8 */
    /* add x9, x9, x12, lsl #3 */
    /* and x12, x11, #0xff */
    /* str x15, [x9, x12, lsl #3] */
    /* add w9, w11, #1 */
    /* mov w11, #-1 */
    /* lsl w8, w11, w8 */
    /* bic w8, w9, w8 */
    /* strb w8, [x10, x13] */
    /* mov w8, #9 */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x4b8 */
    /* ldr x9, [x9] */
    /* ldr w20, [sp, #0x54] */
    /* ldr w19, [sp, #0x74] */
    /* branch br x9 */
    /* ldr x9, [x21] */
    /* mov w10, #0xc */
    /* madd x9, x8, x10, x9 */
    /* ldp x12, x17, [x29, #-0xb8] */
    /* add w10, w12, w17 */
    /* ldr w11, [x11] */
    /* sub w11, w16, w11 */
    /* sub w12, w28, w12 */
    /* ldur x13, [x29, #-0xa0] */
    /* sub w12, w12, w13 */
    /* stp w12, w10, [x9, #4] */
    /* str w11, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w8, [x8, #8] */
    /* bfi x16, x26, #0x20, #0x20 */
    /* ldr x27, [sp, #0x48] */
    /* ldr x9, [x27, #0x38] */
    /* ldrb w10, [x9, x15] */
    /* ldr x11, [x27, #0x28] */
    /* lsl x12, x15, x8 */
    /* add x11, x11, x12, lsl #3 */
    /* and x12, x10, #0xff */
    /* str x16, [x11, x12, lsl #3] */
    /* add w10, w10, #1 */
    /* mov w11, #-1 */
    /* lsl w8, w11, w8 */
    /* bic w8, w10, w8 */
    /* strb w8, [x9, x15] */
    /* add x9, x28, x17 */
    /* ldp x10, x8, [sp, #0x30] */
    /* add x8, x8, x10 */
    /* stur x9, [x29, #-0xa0] */
    /* cmp x9, x8 */
    /* ldr w20, [sp, #0x54] */
    /* b.ls #0xb4c20 */
    /* ldur x2, [x29, #-0x88] */
    /* call #0xb5238; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #7 */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x4e8 */
    /* ldur x14, [x29, #-0xa8] */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* mov w8, #0 */
    /* adrp x9, #0xe78000 */
    /* add x9, x9, #0x4b8 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* ldr x26, [sp, #0x10] */
    /* ldr x1, [sp, #0x38] */
    /* cbz w8, #0xb47f8 */
    /* mov x4, #-0x46 */
    /* branch b #0xb4c54 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur x9, [x29, #-0x90] */
    /* sub x4, x9, x8 */
    /* mov x0, x4 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* lsr x8, x4, #0x14 */
    /* tst x4, #0xfffff */
    /* cinc x27, x8, ne */
    /* cbz x27, #0xb4ddc */
    /* mov x22, x4 */
    /* mov x28, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x20, #0 */
    /* ldr w8, [x2, #0x14] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* str w8, [sp, #0xc] */
    /* ldr x24, [x1, #0x18] */
    /* mov x19, x3 */
    /* str x1, [sp] */
    /* branch b #0xb4d20 */
    /* ldr x9, [x21] */
    /* mov w10, #0xc */
    /* madd x9, x24, x10, x9 */
    /* ldr w10, [x9, #4] */
    /* add w10, w10, w20 */
    /* str w10, [x9, #4] */
    /* add x19, x19, #0x100, lsl #12 */
    /* add x28, x28, #0x100, lsl #12 */
    /* mov x24, x8 */
    /* mov x20, x0 */
    /* sub x27, x27, #1 */
    /* cbz x27, #0xb4ddc */
    /* mov x8, x22 */
    /* subs x22, x22, #0x100, lsl #12 */
    /* mov w9, #0x100000 */
    /* csel x25, x8, x9, lo */
    /* ldr x8, [x21, #0x20] */
    /* cmp x24, x8 */
    /* b.hs #0xb4ddc */
    /* add w8, w25, w19 */
    /* ldr w9, [x23, #8] */
    /* sub w8, w8, w9 */
    /* mov w9, #1 */
    /* movk w9, #0xdac0, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0xb4d94 */
    /* ldr w8, [x26, #4] */
    /* mov x21, x26 */
    /* mov w9, #1 */
    /* lsl w26, w9, w8 */
    /* mov x0, x23 */
    /* ldr w2, [sp, #0xc] */
    /* mov x3, x28 */
    /* call #0xb4318; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x23, #0x28] */
    /* mov x1, x26 */
    /* mov x26, x21 */
    /* ldr x21, [sp] */
    /* call #0xb428c; ABI effects unresolved */
    /* str wzr, [x23, #0x30] */
    /* add x1, x28, x25 */
    /* add x3, x23, #0x30 */
    /* mov x0, x23 */
    /* ldr w2, [sp, #0xc] */
    /* call #0xb51c0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* call #0xb46b0; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xb4de0 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x24, x8 */
    /* b.lo #0xb4cf0 */
    /* add x0, x25, x20 */
    /* branch b #0xb4d08 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x6 */
    /* mov x26, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x1, #0x110] */
    /* str w8, [sp, #0x1c] */
    /* ldr w25, [x1, #0x118] */
    /* mov x0, x1 */
    /* call #0x7da1c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x828f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x21, #0x118] */
    /* cmp w8, #6 */
    /* b.ls #0xb4eb4 */
    /* str x23, [x21, #0x120] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call x25; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xb4390; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb5098 */
    /* add x22, x26, x22 */
    /* sub x8, x22, #0x20 */
    /* stp x8, x22, [sp] */
    /* str x25, [sp, #0x10] */
    /* branch b #0xb4ec8 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x23, #0x18] */
    /* cmp x8, x9 */
    /* ccmp x26, x22, #2, lo */
    /* b.hs #0xb5068 */
    /* sub w1, w22, w26 */
    /* mov x0, x23 */
    /* ldr w2, [sp, #0x1c] */
    /* call #0xb4470; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz w28, #0xb4f9c */
    /* mov x27, x1 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xb5254; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xb50bc; ABI effects unresolved */
    /* lsr x24, x28, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* call x25; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stur x8, [x19, #4] */
    /* mov x25, x0 */
    /* add x22, x26, x24 */
    /* str w28, [x19] */
    /* sub x1, x22, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x3, [sp] */
    /* cmp x22, x3 */
    /* b.ls #0xb4fac */
    /* mov x2, x22 */
    /* call #0x82230; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x25 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* cmp x25, #0x10, lsl #12 */
    /* b.lo #0xb5010 */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x20, #0x48] */
    /* branch b #0xb5010 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x6e0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x25, #0x10 */
    /* b.ls #0xb5004 */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x9, #0x10] */
    /* cmp x25, #0x21 */
    /* b.lt #0xb4f6c */
    /* add x8, x9, x25 */
    /* add x9, x9, #0x20 */
    /* sub x10, x24, x25 */
    /* add x10, x26, x10 */
    /* add x10, x10, #0x30 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0xb4fe4 */
    /* branch b #0xb4f6c */
    /* add x8, x9, x25 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* add w10, w28, #3 */
    /* mov w9, w27 */
    /* strh w25, [x8, #4] */
    /* str w10, [x8] */
    /* sub x10, x9, #3 */
    /* cmp x10, #0x10, lsl #12 */
    /* b.hs #0xb5050 */
    /* strh w10, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* add x26, x22, x9 */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x6a0 */
    /* ldp x22, x25, [sp, #8] */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x11, [x20] */
    /* sub x11, x8, x11 */
    /* lsr x11, x11, #3 */
    /* mov w12, #2 */
    /* stp w12, w11, [x20, #0x48] */
    /* branch b #0xb502c */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xb5254; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xb50bc; ABI effects unresolved */
    /* sub x4, x22, x26 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* call x25; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
