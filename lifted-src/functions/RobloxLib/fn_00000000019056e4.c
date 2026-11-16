/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19056e4 start_va=0x19056e4 image_relative=0x19056e4 bytes=2224 */
void function_19056e4__at_19056e4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* cmp x8, #8 */
    /* ccmp x0, #0, #4, hs */
    /* b.eq #0x1905dcc */
    /* mov x22, x0 */
    /* stur x19, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* orr x8, x8, #8 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str x19, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* orr x8, x8, #8 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x19057c8 */
    /* mov w8, #0 */
    /* and w9, w9, #0xff */
    /* cmp w9, #8 */
    /* b.le #0x1905824 */
    /* cmp w9, #9 */
    /* b.eq #0x19058a4 */
    /* cmp w9, #0xa */
    /* b.eq #0x19058d0 */
    /* cmp w9, #0x12 */
    /* b.ne #0x1905990 */
    /* ldp x8, x9, [x21] */
    /* ldrh w10, [x21, #0x10] */
    /* mov x11, #0x7073 */
    /* movk x11, #0x6365, lsl #16 */
    /* movk x11, #0x6169, lsl #32 */
    /* movk x11, #0x5f6c, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x7262 */
    /* movk x8, #0x6165, lsl #16 */
    /* movk x8, #0x706b, lsl #32 */
    /* movk x8, #0x696f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x746e */
    /* ccmp w10, w8, #0, eq */
    /* branch b #0x190598c */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #8 */
    /* b.le #0x1905838 */
    /* cmp x8, #9 */
    /* b.eq #0x1905914 */
    /* cmp x8, #0xa */
    /* b.eq #0x1905948 */
    /* cmp x8, #0x12 */
    /* b.ne #0x190598c */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x8] */
    /* ldrh w8, [x8, #0x10] */
    /* mov x11, #0x7073 */
    /* movk x11, #0x6365, lsl #16 */
    /* movk x11, #0x6169, lsl #32 */
    /* movk x11, #0x5f6c, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7262 */
    /* movk x9, #0x6165, lsl #16 */
    /* movk x9, #0x706b, lsl #32 */
    /* movk x9, #0x696f, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* branch b #0x1905968 */
    /* cmp w9, #4 */
    /* b.eq #0x19058f8 */
    /* cmp w9, #5 */
    /* b.eq #0x190584c */
    /* branch b #0x1905990 */
    /* cmp x8, #4 */
    /* b.eq #0x1905974 */
    /* cmp x8, #5 */
    /* b.ne #0x190598c */
    /* ldr x21, [x21] */
    /* ldr w8, [x21] */
    /* ldrb w9, [x21, #4] */
    /* mov w10, #0x6170 */
    /* movk w10, #0x7375, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x1905e04 */
    /* ldrb w8, [x21, #4] */
    /* ldr w9, [x21] */
    /* orr x8, x9, x8, lsl #32 */
    /* rev x8, x8 */
    /* mov x9, #0x79000000 */
    /* movk x9, #0x7472, lsl #32 */
    /* movk x9, #0x656e, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* lsl w8, w8, #2 */
    /* branch b #0x1905990 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #8] */
    /* mov x10, #0x7865 */
    /* movk x10, #0x6563, lsl #16 */
    /* movk x10, #0x7470, lsl #32 */
    /* movk x10, #0x6f69, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6e */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x190598c */
    /* branch b #0x1905940 */
    /* ldr x8, [x21] */
    /* ldrh w9, [x21, #8] */
    /* mov x10, #0x7262 */
    /* movk x10, #0x6165, lsl #16 */
    /* movk x10, #0x706b, lsl #32 */
    /* movk x10, #0x696f, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x746e */
    /* ccmp w9, w8, #0, eq */
    /* branch b #0x190598c */
    /* ldr w8, [x21] */
    /* mov w9, #0x7473 */
    /* movk w9, #0x7065, lsl #16 */
    /* cmp w8, w9 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, eq */
    /* branch b #0x1905990 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x7865 */
    /* movk x10, #0x6563, lsl #16 */
    /* movk x10, #0x7470, lsl #32 */
    /* movk x10, #0x6f69, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x6e */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x190598c */
    /* mov w8, #1 */
    /* branch b #0x1905990 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x7262 */
    /* movk x10, #0x6165, lsl #16 */
    /* movk x10, #0x706b, lsl #32 */
    /* movk x10, #0x696f, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x746e */
    /* ccmp w8, w9, #0, eq */
    /* branch b #0x190598c */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7473 */
    /* movk w9, #0x7065, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x1905e0c */
    /* mov w8, #0 */
    /* str w8, [sp, #0xac] */
    /* add x8, sp, #0x90 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x190363c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldp x21, x25, [x8] */
    /* cmp x21, x25 */
    /* b.eq #0x1905a78 */
    /* adrp x22, #0x52f3000 */
    /* add x22, x22, #0x260 */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x21 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x23, [sp, #0x90] */
    /* ldur x0, [x29, #-0xa8] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x36b924; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x26, x8, [x23, #8] */
    /* cmp x26, x8 */
    /* b.hs #0x1905a24 */
    /* ldr x8, [x24] */
    /* stp x8, xzr, [x26] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x1905a14 */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x10 */
    /* add x1, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* str x8, [x26, #8] */
    /* add x0, x26, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x1905a30 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x30d9f8; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldur x23, [x29, #-0xa0] */
    /* cbz x23, #0x1905a6c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1905a40 */
    /* cbnz x9, #0x1905a6c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* cmp x21, x25 */
    /* b.ne #0x19059c0 */
    /* add x8, sp, #0x70 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x67] */
    /* mov w8, #0x6552 */
    /* movk w8, #0x7361, lsl #16 */
    /* str w8, [sp, #0x50] */
    /* mov w8, #0x6e6f */
    /* strh w8, [sp, #0x54] */
    /* strb wzr, [sp, #0x56] */
    /* call #0x389e4; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* stp x0, xzr, [x29, #-0xa8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xac */
    /* call #0x1906e54; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0xa8 */
    /* mov x0, x21 */
    /* call #0x4063a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1905ae8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1905af8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* mov w8, #9 */
    /* sturb w8, [x29, #-0x91] */
    /* adrp x8, #0x534c000 */
    /* add x8, x8, #0x1eb */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* mov w8, #0x73 */
    /* sturh w8, [x29, #-0xa0] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* sub x1, x29, #0xa8 */
    /* sub x2, x29, #0xa8 */
    /* add x3, sp, #0x50 */
    /* call #0x3813dc; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x1905b70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1905b44 */
    /* cbnz x9, #0x1905b70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1905b80 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1905c14 */
    /* ldr x21, [sp, #0x70] */
    /* mov w8, #0xd */
    /* adrp x9, #0x534c000 */
    /* add x9, x9, #0x1f5 */
    /* strb w8, [sp, #0x67] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x50] */
    /* ldur x8, [x9, #5] */
    /* stur x8, [sp, #0x55] */
    /* strb wzr, [sp, #0x5d] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* stp x0, xzr, [x29, #-0xa8] */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0xa8 */
    /* mov x0, x21 */
    /* call #0x4063a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1905c04 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1905c14 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x62f7000 */
    /* add x0, x0, #0xe8 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w21, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x1905c64 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1905c54 */
    /* adrp x8, #0x5ce2000 */
    /* add x8, x8, #0xff8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x1905c9c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1905c8c */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0x20 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* call #0x323cdc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1905d08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1905cdc */
    /* cbnz x9, #0x1905d08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb w21, [x20] */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1905d44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1905d18 */
    /* cbnz x9, #0x1905d44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x1905d7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1905d50 */
    /* cbnz x9, #0x1905d7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x1905db4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1905d88 */
    /* cbnz x9, #0x1905db4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x1905dc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x1905dcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1905e14 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w8, #2 */
    /* branch b #0x1905990 */
    /* mov w8, #3 */
    /* branch b #0x1905990 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1905ef0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1905f04 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1905f04 */
    /* branch b #0x1905ef0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1905f04 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1905f04 */
    /* branch b #0x1905ef0 */
    /* branch b #0x1905f00 */
    /* branch b #0x1905ef0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w21, [x20] */
    /* branch b #0x1905f14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1905f14 */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x1905f10 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1905f04 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1905f04 */
    /* branch b #0x1905ef0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1905f04 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1905f04 */
    /* mov x19, x0 */
    /* cbz w1, #0x1905f8c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1905f14 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1905f64 */
    /* branch b #0x1905f50 */
    /* mov x19, x0 */
    /* branch b #0x1905f6c */
    /* mov x19, x0 */
    /* branch b #0x1905f74 */
    /* mov x19, x0 */
    /* branch b #0x1905f80 */
    /* mov x19, x0 */
    /* branch b #0x1905f8c */
    /* mov x19, x0 */
    /* str x26, [x23, #8] */
    /* branch b #0x1905f5c */
    /* mov x19, x0 */
    /* branch b #0x1905f64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x1905f80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x1905f8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
