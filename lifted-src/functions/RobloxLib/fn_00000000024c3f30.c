/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24c3f30 start_va=0x24c3f30 image_relative=0x24c3f30 bytes=31424 */
void function_24c3f30__at_24c3f30(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x3b20 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xb20 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* strb w0, [sp, #0xaf] */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x3d8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x24c40c0 */
    /* adrp x8, #0x63d9000 */
    /* ldr w8, [x8, #0x3b0] */
    /* cbz w8, #0x24c4064 */
    /* add x0, sp, #0xaf */
    /* mov w1, #0 */
    /* call #0x24cca1c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x24c4064 */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x3b4 */
    /* ldur x9, [x8, #4] */
    /* ldr w10, [x9, w0, uxtw #2] */
    /* ldr w11, [x8, #0x14] */
    /* and w10, w11, w10 */
    /* ldr w8, [x8] */
    /* cmp w8, w10 */
    /* b.eq #0x24c4064 */
    /* adrp x11, #0x63d9000 */
    /* ldr w11, [x11, #0x3cc] */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w11, [x9, #0x10] */
    /* add x9, x9, x11, lsl #3 */
    /* add x9, x9, #0x18 */
    /* lsr w11, w10, #6 */
    /* ldr x11, [x9, w11, uxtw #3] */
    /* lsr x11, x11, x10 */
    /* tbz w11, #0, #0x24c40a0 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.eq #0x24c4064 */
    /* lsr w12, w10, #6 */
    /* ldr x11, [x9, w12, uxtw #3] */
    /* mov x13, #-1 */
    /* lsl x13, x13, x10 */
    /* bics x11, x13, x11 */
    /* b.eq #0x24c4020 */
    /* and w10, w10, #0xffffffc0 */
    /* branch b #0x24c4048 */
    /* add w11, w12, #1 */
    /* lsl w10, w12, #6 */
    /* add w10, w10, #0x40 */
    /* cmp w10, w8 */
    /* b.hs #0x24c4064 */
    /* ldr x12, [x9, w11, uxtw #3] */
    /* add w11, w11, #1 */
    /* cmn x12, #1 */
    /* b.eq #0x24c4028 */
    /* mvn x11, x12 */
    /* neg x9, x11 */
    /* and x9, x11, x9 */
    /* clz x9, x9 */
    /* sub w9, w10, w9 */
    /* add w10, w9, #0x3f */
    /* cmp w10, w8 */
    /* b.ne #0x24c40a0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24c41ac */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xb20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, w10 */
    /* adrp x9, #0x63d9000 */
    /* ldr x9, [x9, #0x3c0] */
    /* add x8, x9, x8, lsl #5 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x24cc1d4; ABI effects unresolved */
    /* branch b #0x24c406c */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x24c3f84 */
    /* add x22, sp, #3, lsl #12 */
    /* add x22, x22, #0xa38 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* mov w8, #3 */
    /* strb w8, [x22] */
    /* add x21, sp, #3, lsl #12 */
    /* add x21, x21, #0xa38 */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x90 */
    /* call #0x24cc1d4; ABI effects unresolved */
    /* add x20, x21, #0x20 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* mov w8, #4 */
    /* strb w8, [x22, #0x20] */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0x78 */
    /* call #0x24cc1d4; ABI effects unresolved */
    /* add x21, sp, #3, lsl #12 */
    /* add x21, x21, #0xa38 */
    /* add x20, x21, #0x40 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* mov w8, #2 */
    /* strb w8, [x22, #0x40] */
    /* add x0, x21, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x24cc1d4; ABI effects unresolved */
    /* add x20, x21, #0x60 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* mov w8, #6 */
    /* strb w8, [x22, #0x60] */
    /* add x0, x21, #0x68 */
    /* add x1, sp, #0x48 */
    /* call #0x24cc1d4; ABI effects unresolved */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xa38 */
    /* add x20, x8, #0x80 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x395 */
    /* mov w9, #0x38 */
    /* str x8, [sp, #0x1f30] */
    /* str x9, [sp, #0x1f38] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xf30 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c41b0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* branch b #0x24c41bc */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldp x1, x2, [x0] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xf30 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x8, #0x28 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x66c */
    /* mov w9, #0x38 */
    /* str x8, [sp, #0x1f58] */
    /* str x9, [sp, #0x1f60] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c420c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf30 */
    /* stur x8, [x9, #0x48] */
    /* stur q0, [x9, #0x38] */
    /* branch b #0x24c4218 */
    /* ldp x1, x2, [x0] */
    /* add x0, x23, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x50 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x3ce */
    /* mov w9, #0x38 */
    /* str x8, [sp, #0x1f80] */
    /* str x9, [sp, #0x1f88] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c4258 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x23, #0x70] */
    /* stur q0, [x23, #0x60] */
    /* branch b #0x24c4264 */
    /* ldp x1, x2, [x0] */
    /* add x0, x23, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x78 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x407 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x1fa8] */
    /* str x9, [sp, #0x1fb0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c42a4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x23, #0x98] */
    /* stur q0, [x23, #0x88] */
    /* branch b #0x24c42b0 */
    /* ldp x1, x2, [x0] */
    /* add x0, x23, #0x88 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xa0 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x444 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x1fd0] */
    /* str x9, [sp, #0x1fd8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c42f0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x23, #0xc0] */
    /* stur q0, [x23, #0xb0] */
    /* branch b #0x24c42fc */
    /* ldp x1, x2, [x0] */
    /* add x0, x23, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xc8 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x6ee */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x1ff8] */
    /* str x9, [sp, #0x2000] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c433c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x23, #0xe8] */
    /* stur q0, [x23, #0xd8] */
    /* branch b #0x24c4348 */
    /* ldp x1, x2, [x0] */
    /* add x0, x23, #0xd8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xf0 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x481 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x2020] */
    /* str x9, [sp, #0x2028] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c4388 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x23, #0x110] */
    /* str q0, [x23, #0x100] */
    /* branch b #0x24c4394 */
    /* ldp x1, x2, [x0] */
    /* add x0, x23, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x118 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x4be */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x2048] */
    /* str x9, [sp, #0x2050] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x128 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c43d8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c43e4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x140 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x4fb */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x2070] */
    /* str x9, [sp, #0x2078] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c4424 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x23, #0x160] */
    /* str q0, [x23, #0x150] */
    /* branch b #0x24c4430 */
    /* ldp x1, x2, [x0] */
    /* add x0, x23, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x168 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x538 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x2098] */
    /* str x9, [sp, #0x20a0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x178 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4474 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4480 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x190 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x575 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x20c0] */
    /* str x9, [sp, #0x20c8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c44c0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x23, #0x1b0] */
    /* str q0, [x23, #0x1a0] */
    /* branch b #0x24c44cc */
    /* ldp x1, x2, [x0] */
    /* add x0, x23, #0x1a0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x1b8 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x5b2 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x20e8] */
    /* str x9, [sp, #0x20f0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x1c8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4510 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c451c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x1e0 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x762 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x2110] */
    /* str x9, [sp, #0x2118] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x1f0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4560 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c456c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x208 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x5ef */
    /* str x8, [sp, #0x2138] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2140] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x218 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c45b0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c45bc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x230 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x7d8 */
    /* str x8, [sp, #0x2160] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2168] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x240 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4600 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c460c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x258 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x62c */
    /* str x8, [sp, #0x2188] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2190] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x268 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4650 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c465c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x280 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x669 */
    /* str x8, [sp, #0x21b0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x21b8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x290 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c46a0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c46ac */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x2a8 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x6a6 */
    /* str x8, [sp, #0x21d8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x21e0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x2b8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c46f0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c46fc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x2d0 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x6e3 */
    /* str x8, [sp, #0x2200] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2208] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x2e0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4740 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c474c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x2f8 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x84d */
    /* str x8, [sp, #0x2228] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2230] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x308 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4790 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c479c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x320 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x8c2 */
    /* str x8, [sp, #0x2250] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2258] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x330 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c47e0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c47ec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x348 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x938 */
    /* str x8, [sp, #0x2278] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2280] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x358 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4830 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c483c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x370 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0x9af */
    /* str x8, [sp, #0x22a0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x22a8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x380 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4880 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c488c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x398 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x720 */
    /* str x8, [sp, #0x22c8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x22d0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x3a8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c48d0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c48dc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x3c0 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x75d */
    /* str x8, [sp, #0x22f0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x22f8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x3d0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4920 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c492c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x3e8 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xa2b */
    /* str x8, [sp, #0x2318] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2320] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x3f8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4970 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c497c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x410 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xaa6 */
    /* str x8, [sp, #0x2340] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2348] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x420 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c49c0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c49cc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x438 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x79a */
    /* str x8, [sp, #0x2368] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2370] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x448 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4a10 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4a1c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x460 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x7d7 */
    /* str x8, [sp, #0x2390] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2398] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x470 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4a60 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4a6c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x488 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x814 */
    /* str x8, [sp, #0x23b8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x23c0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x498 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4ab0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4abc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x4b0 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xb22 */
    /* str x8, [sp, #0x23e0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x23e8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x4c0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4b00 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4b0c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x4d8 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x851 */
    /* str x8, [sp, #0x2408] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2410] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x4e8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4b50 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4b5c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x500 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xb9c */
    /* str x8, [sp, #0x2430] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2438] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x510 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4ba0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4bac */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x528 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xc13 */
    /* str x8, [sp, #0x2458] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2460] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x538 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4bf0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4bfc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x550 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x88e */
    /* str x8, [sp, #0x2480] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2488] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x560 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4c40 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4c4c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x578 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x8cb */
    /* str x8, [sp, #0x24a8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x24b0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x588 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4c90 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4c9c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x5a0 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xc88 */
    /* str x8, [sp, #0x24d0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x24d8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x5b0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4ce0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4cec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x5c8 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x908 */
    /* str x8, [sp, #0x24f8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2500] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x5d8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4d30 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4d3c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x5f0 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x945 */
    /* str x8, [sp, #0x2520] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2528] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x600 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4d80 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4d8c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x618 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x982 */
    /* str x8, [sp, #0x2548] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2550] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x628 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4dd0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4ddc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x640 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x9bf */
    /* str x8, [sp, #0x2570] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2578] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x650 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4e20 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4e2c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x668 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xcfc */
    /* str x8, [sp, #0x2598] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x25a0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x678 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4e70 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4e7c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x690 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0x9fc */
    /* str x8, [sp, #0x25c0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x25c8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x6a0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4ec0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4ecc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x6b8 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xa39 */
    /* str x8, [sp, #0x25e8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x25f0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x6c8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4f10 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4f1c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x6e0 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xd73 */
    /* str x8, [sp, #0x2610] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2618] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x6f0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4f60 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4f6c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x708 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xa76 */
    /* str x8, [sp, #0x2638] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2640] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x718 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c4fb0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c4fbc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x730 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xde3 */
    /* str x8, [sp, #0x2660] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2668] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x740 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5000 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c500c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x758 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xab3 */
    /* str x8, [sp, #0x2688] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2690] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x768 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5050 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c505c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x780 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xaf0 */
    /* str x8, [sp, #0x26b0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x26b8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x790 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c50a0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c50ac */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x7a8 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xb2d */
    /* str x8, [sp, #0x26d8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x26e0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x7b8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c50f0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c50fc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x7d0 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xb6a */
    /* str x8, [sp, #0x2700] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2708] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x7e0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5140 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c514c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x7f8 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xba7 */
    /* str x8, [sp, #0x2728] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2730] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x808 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5190 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c519c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x820 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xbe4 */
    /* str x8, [sp, #0x2750] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2758] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x830 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c51e0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c51ec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x848 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xc21 */
    /* str x8, [sp, #0x2778] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2780] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x858 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5230 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c523c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x870 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xc5e */
    /* str x8, [sp, #0x27a0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x27a8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x880 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5280 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c528c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x898 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xc9b */
    /* str x8, [sp, #0x27c8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x27d0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x8a8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c52d0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c52dc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x8c0 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xcd8 */
    /* str x8, [sp, #0x27f0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x27f8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x8d0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5320 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c532c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x8e8 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xd15 */
    /* str x8, [sp, #0x2818] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2820] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x8f8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5370 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c537c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x910 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xd52 */
    /* str x8, [sp, #0x2840] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2848] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x920 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c53c0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c53cc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x938 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xd8f */
    /* str x8, [sp, #0x2868] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2870] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x948 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5410 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c541c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x960 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xe5a */
    /* str x8, [sp, #0x2890] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2898] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x970 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5460 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c546c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x988 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xdcc */
    /* str x8, [sp, #0x28b8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x28c0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x998 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c54b0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c54bc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x9b0 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xe09 */
    /* str x8, [sp, #0x28e0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x28e8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x9c0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5500 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c550c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0x9d8 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xed2 */
    /* str x8, [sp, #0x2908] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2910] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0x9e8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5550 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c555c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xa00 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xe46 */
    /* str x8, [sp, #0x2930] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2938] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xa10 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c55a0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c55ac */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xa28 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xe83 */
    /* str x8, [sp, #0x2958] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2960] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xa38 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c55f0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c55fc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xa50 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xec0 */
    /* str x8, [sp, #0x2980] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2988] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xa60 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5640 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c564c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xa78 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xefd */
    /* str x8, [sp, #0x29a8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x29b0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xa88 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5690 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c569c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xaa0 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xf3a */
    /* str x8, [sp, #0x29d0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x29d8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xab0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c56e0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c56ec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xac8 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xf77 */
    /* str x8, [sp, #0x29f8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2a00] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xad8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5730 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c573c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xaf0 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xf47 */
    /* str x8, [sp, #0x2a20] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2a28] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xb00 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5780 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c578c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xb18 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xfb4 */
    /* str x8, [sp, #0x2a48] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2a50] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xb28 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c57d0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c57dc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xb40 */
    /* adrp x8, #0x52aa000 */
    /* add x8, x8, #0xfbd */
    /* str x8, [sp, #0x2a70] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2a78] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xb50 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5820 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c582c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xb68 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x2f */
    /* str x8, [sp, #0x2a98] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2aa0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xb78 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5870 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c587c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xb90 */
    /* adrp x8, #0x53c4000 */
    /* add x8, x8, #0xff1 */
    /* str x8, [sp, #0x2ac0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2ac8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xba0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c58c0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c58cc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xbb8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x2e */
    /* str x8, [sp, #0x2ae8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2af0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xbc8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5910 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c591c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xbe0 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x6b */
    /* str x8, [sp, #0x2b10] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2b18] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xbf0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5960 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c596c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xc08 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xa9 */
    /* str x8, [sp, #0x2b38] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2b40] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xc18 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c59b0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c59bc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xc30 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xa9 */
    /* str x8, [sp, #0x2b60] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2b68] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xc40 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5a00 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5a0c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xc58 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xe7 */
    /* str x8, [sp, #0x2b88] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2b90] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xc68 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5a50 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5a5c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xc80 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x125 */
    /* str x8, [sp, #0x2bb0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2bb8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xc90 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5aa0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5aac */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xca8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x163 */
    /* str x8, [sp, #0x2bd8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2be0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xcb8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5af0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5afc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xcd0 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x1a1 */
    /* str x8, [sp, #0x2c00] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2c08] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xce0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5b40 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5b4c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xcf8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x11e */
    /* str x8, [sp, #0x2c28] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2c30] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xd08 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5b90 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5b9c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xd20 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x195 */
    /* str x8, [sp, #0x2c50] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2c58] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xd30 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5be0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5bec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xd48 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x1df */
    /* str x8, [sp, #0x2c78] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2c80] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xd58 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5c30 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5c3c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xd70 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x21d */
    /* str x8, [sp, #0x2ca0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2ca8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xd80 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5c80 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5c8c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xd98 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x25b */
    /* str x8, [sp, #0x2cc8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2cd0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xda8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5cd0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5cdc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xdc0 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x299 */
    /* str x8, [sp, #0x2cf0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2cf8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xdd0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5d20 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5d2c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xde8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x2d7 */
    /* str x8, [sp, #0x2d18] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2d20] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xdf8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5d70 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5d7c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xe10 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x315 */
    /* str x8, [sp, #0x2d40] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2d48] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xe20 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5dc0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5dcc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xe38 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x353 */
    /* str x8, [sp, #0x2d68] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2d70] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xe48 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5e10 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5e1c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xe60 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x391 */
    /* str x8, [sp, #0x2d90] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2d98] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xe70 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5e60 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5e6c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xe88 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x20a */
    /* str x8, [sp, #0x2db8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2dc0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xe98 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5eb0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5ebc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xeb0 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x3cf */
    /* str x8, [sp, #0x2de0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2de8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xec0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5f00 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5f0c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xed8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x286 */
    /* str x8, [sp, #0x2e08] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2e10] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xee8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5f50 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5f5c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xf00 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x40d */
    /* str x8, [sp, #0x2e30] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2e38] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xf10 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5fa0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5fac */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xf28 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x44b */
    /* str x8, [sp, #0x2e58] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2e60] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xf38 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c5ff0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c5ffc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xf50 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x301 */
    /* str x8, [sp, #0x2e80] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2e88] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xf60 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6040 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c604c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xf78 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x489 */
    /* str x8, [sp, #0x2ea8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2eb0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xf88 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6090 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c609c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xfa0 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x4c7 */
    /* str x8, [sp, #0x2ed0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2ed8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xfb0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c60e0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c60ec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xfc8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x505 */
    /* str x8, [sp, #0x2ef8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2f00] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #0xfd8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6130 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c613c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, #0xff0 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x543 */
    /* str x8, [sp, #0x2f20] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2f28] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x23, #1, lsl #12 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6180 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c618c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1018 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x581 */
    /* str x8, [sp, #0x2f48] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2f50] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1028 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c61d8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c61e4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1040 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x37c */
    /* str x8, [sp, #0x2f70] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2f78] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1050 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6230 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c623c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1068 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x5bf */
    /* str x8, [sp, #0x2f98] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2fa0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1078 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6288 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6294 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1090 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x3f3 */
    /* str x8, [sp, #0x2fc0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2fc8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x10a0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c62e0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c62ec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x10b8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x46c */
    /* str x8, [sp, #0x2fe8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x2ff0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x10c8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6338 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6344 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x10e0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x5fd */
    /* str x8, [sp, #0x3010] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3018] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x10f0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6390 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c639c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1108 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x63b */
    /* str x8, [sp, #0x3038] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3040] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1118 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c63e8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c63f4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1130 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x4f4 */
    /* str x8, [sp, #0x3060] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3068] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6440 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c644c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1158 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x679 */
    /* str x8, [sp, #0x3088] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3090] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1168 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6498 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c64a4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1180 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x6b7 */
    /* str x8, [sp, #0x30b0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x30b8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1190 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c64f0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c64fc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x11a8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x6f5 */
    /* str x8, [sp, #0x30d8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x30e0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x11b8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6548 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6554 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x11d0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x733 */
    /* str x8, [sp, #0x3100] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3108] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x11e0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c65a0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c65ac */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x11f8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x771 */
    /* str x8, [sp, #0x3128] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3130] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1208 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c65f8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6604 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1220 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x7af */
    /* str x8, [sp, #0x3150] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3158] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1230 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6650 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c665c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1248 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x7ed */
    /* str x8, [sp, #0x3178] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3180] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1258 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c66a8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c66b4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1270 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x82b */
    /* str x8, [sp, #0x31a0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x31a8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1280 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6700 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c670c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1298 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x869 */
    /* str x8, [sp, #0x31c8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x31d0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x12a8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6758 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6764 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x12c0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x8a7 */
    /* str x8, [sp, #0x31f0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x31f8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x12d0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c67b0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c67bc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x12e8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x8e5 */
    /* str x8, [sp, #0x3218] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3220] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x12f8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6808 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6814 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1310 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x923 */
    /* str x8, [sp, #0x3240] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3248] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1320 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6860 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c686c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1338 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x961 */
    /* str x8, [sp, #0x3268] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3270] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1348 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c68b8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c68c4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1360 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x99f */
    /* str x8, [sp, #0x3290] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3298] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1370 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6910 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c691c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1388 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0x9dd */
    /* str x8, [sp, #0x32b8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x32c0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1398 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6968 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6974 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x13b0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xa1b */
    /* str x8, [sp, #0x32e0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x32e8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x13c0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c69c0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c69cc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x13d8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xa59 */
    /* str x8, [sp, #0x3308] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3310] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x13e8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6a18 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6a24 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1400 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xa97 */
    /* str x8, [sp, #0x3330] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3338] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1410 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6a70 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6a7c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1428 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xad5 */
    /* str x8, [sp, #0x3358] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3360] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1438 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6ac8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6ad4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1450 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x56c */
    /* str x8, [sp, #0x3380] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3388] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1460 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6b20 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6b2c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1478 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xb13 */
    /* str x8, [sp, #0x33a8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x33b0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1488 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6b78 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6b84 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x14a0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xb51 */
    /* str x8, [sp, #0x33d0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x33d8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x14b0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6bd0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6bdc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x14c8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xb8f */
    /* str x8, [sp, #0x33f8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3400] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x14d8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6c28 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6c34 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x14f0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xbcd */
    /* str x8, [sp, #0x3420] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3428] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1500 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6c80 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6c8c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1518 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xc0b */
    /* str x8, [sp, #0x3448] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3450] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1528 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6cd8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6ce4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1540 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xc49 */
    /* str x8, [sp, #0x3470] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3478] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1550 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6d30 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6d3c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1568 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xc87 */
    /* str x8, [sp, #0x3498] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x34a0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1578 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6d88 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6d94 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1590 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xcc5 */
    /* str x8, [sp, #0x34c0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x34c8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x15a0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6de0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6dec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x15b8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xd03 */
    /* str x8, [sp, #0x34e8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x34f0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x15c8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6e38 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6e44 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x15e0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xd41 */
    /* str x8, [sp, #0x3510] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3518] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x15f0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6e90 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6e9c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1608 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x5e4 */
    /* str x8, [sp, #0x3538] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3540] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1618 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6ee8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6ef4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1630 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xd7f */
    /* str x8, [sp, #0x3560] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3568] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1640 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6f40 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6f4c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1658 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xdbd */
    /* str x8, [sp, #0x3588] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3590] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1668 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6f98 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6fa4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1680 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xdfb */
    /* str x8, [sp, #0x35b0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x35b8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1690 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c6ff0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c6ffc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x16a8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x660 */
    /* str x8, [sp, #0x35d8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x35e0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x16b8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7048 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7054 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x16d0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xe39 */
    /* str x8, [sp, #0x3600] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3608] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x16e0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c70a0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c70ac */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x16f8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xe77 */
    /* str x8, [sp, #0x3628] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3630] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1708 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c70f8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7104 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1720 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xeb5 */
    /* str x8, [sp, #0x3650] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3658] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1730 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7150 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c715c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1748 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xef3 */
    /* str x8, [sp, #0x3678] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3680] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1758 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c71a8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c71b4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1770 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xf31 */
    /* str x8, [sp, #0x36a0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x36a8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1780 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7200 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c720c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1798 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xf6f */
    /* str x8, [sp, #0x36c8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x36d0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x17a8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7258 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7264 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x17c0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xfad */
    /* str x8, [sp, #0x36f0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x36f8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x17d0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c72b0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c72bc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x17e8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c5000 */
    /* add x8, x8, #0xfeb */
    /* str x8, [sp, #0x3718] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3720] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x17f8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7308 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7314 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1810 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x29 */
    /* str x8, [sp, #0x3740] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3748] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1820 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7360 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c736c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1838 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x67 */
    /* str x8, [sp, #0x3768] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3770] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1848 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c73b8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c73c4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1860 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xa5 */
    /* str x8, [sp, #0x3790] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3798] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1870 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7410 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c741c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1888 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xe3 */
    /* str x8, [sp, #0x37b8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x37c0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1898 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7468 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7474 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x18b0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x121 */
    /* str x8, [sp, #0x37e0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x37e8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x18c0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c74c0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c74cc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x18d8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x6dc */
    /* str x8, [sp, #0x3808] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3810] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x18e8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7518 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7524 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1900 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x15f */
    /* str x8, [sp, #0x3830] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3838] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1910 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7570 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c757c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1928 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x19d */
    /* str x8, [sp, #0x3858] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3860] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1938 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c75c8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c75d4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1950 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x1db */
    /* str x8, [sp, #0x3880] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3888] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1960 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7620 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c762c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1978 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x754 */
    /* str x8, [sp, #0x38a8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x38b0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1988 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7678 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7684 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x19a0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x219 */
    /* str x8, [sp, #0x38d0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x38d8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x19b0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c76d0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c76dc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x19c8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x257 */
    /* str x8, [sp, #0x38f8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3900] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x19d8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7728 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7734 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x19f0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x7d1 */
    /* str x8, [sp, #0x3920] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3928] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1a00 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7780 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c778c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1a18 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x848 */
    /* str x8, [sp, #0x3948] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3950] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1a28 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c77d8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c77e4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1a40 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x295 */
    /* str x8, [sp, #0x3970] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3978] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1a50 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7830 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c783c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1a68 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x2d3 */
    /* str x8, [sp, #0x3998] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x39a0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1a78 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7888 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7894 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1a90 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x311 */
    /* str x8, [sp, #0x39c0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x39c8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1aa0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c78e0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c78ec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1ab8 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x34f */
    /* str x8, [sp, #0x39e8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x39f0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1ac8 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7938 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7944 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1ae0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0xf30 */
    /* add x21, x23, x8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x38d */
    /* str x8, [sp, #0x3a10] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x3a18] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1af0 */
    /* add x8, x23, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7990 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c799c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xf30 */
    /* mov w2, #0xad */
    /* call #0x24cbe2c; ABI effects unresolved */
    /* strb wzr, [x22, #0x80] */
    /* add x21, sp, #3, lsl #12 */
    /* add x21, x21, #0xa38 */
    /* add x0, x21, #0x88 */
    /* add x1, sp, #0x30 */
    /* call #0x24cc1d4; ABI effects unresolved */
    /* add x20, x21, #0xa0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #5 */
    /* strb w8, [x22, #0xa0] */
    /* add x0, x21, #0xa8 */
    /* add x1, sp, #0x18 */
    /* call #0x24cc1d4; ABI effects unresolved */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x3cb */
    /* mov w9, #0x3c */
    /* stp x8, x9, [sp, #0xb8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7a1c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* branch b #0x24c7a28 */
    /* ldp x1, x2, [x0] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x8, #0x28 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x408 */
    /* mov w9, #0x3c */
    /* stp x8, x9, [sp, #0xe0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c7a68 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* add x9, sp, #0xb8 */
    /* stur x8, [x9, #0x48] */
    /* stur q0, [x9, #0x38] */
    /* branch b #0x24c7a74 */
    /* ldp x1, x2, [x0] */
    /* add x0, x21, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x50 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x445 */
    /* mov w9, #0x3c */
    /* stp x8, x9, [sp, #0x108] */
    /* call #0x1970b18; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c7aac */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x21, #0x70] */
    /* stur q0, [x21, #0x60] */
    /* branch b #0x24c7ab8 */
    /* ldp x1, x2, [x0] */
    /* add x0, x21, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x78 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x482 */
    /* mov w9, #0x3c */
    /* stp x8, x9, [sp, #0x130] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c7af0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x21, #0x98] */
    /* stur q0, [x21, #0x88] */
    /* branch b #0x24c7afc */
    /* ldp x1, x2, [x0] */
    /* add x0, x21, #0x88 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xa0 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x8c4 */
    /* mov w9, #0x3c */
    /* stp x8, x9, [sp, #0x158] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c7b34 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x21, #0xc0] */
    /* stur q0, [x21, #0xb0] */
    /* branch b #0x24c7b40 */
    /* ldp x1, x2, [x0] */
    /* add x0, x21, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xc8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x93c */
    /* mov w9, #0x3c */
    /* stp x8, x9, [sp, #0x180] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c7b78 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x21, #0xe8] */
    /* stur q0, [x21, #0xd8] */
    /* branch b #0x24c7b84 */
    /* ldp x1, x2, [x0] */
    /* add x0, x21, #0xd8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xf0 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x4bf */
    /* mov w9, #0x3c */
    /* stp x8, x9, [sp, #0x1a8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c7bbc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x21, #0x110] */
    /* str q0, [x21, #0x100] */
    /* branch b #0x24c7bc8 */
    /* ldp x1, x2, [x0] */
    /* add x0, x21, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x118 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x4fc */
    /* mov w9, #0x3c */
    /* stp x8, x9, [sp, #0x1d0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x128 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7c04 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7c10 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x140 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x539 */
    /* mov w9, #0x3c */
    /* stp x8, x9, [sp, #0x1f8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c7c48 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x21, #0x160] */
    /* str q0, [x21, #0x150] */
    /* branch b #0x24c7c54 */
    /* ldp x1, x2, [x0] */
    /* add x0, x21, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x168 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0x9b7 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x220] */
    /* str x9, [sp, #0x228] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x178 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7c94 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7ca0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x190 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x576 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x248] */
    /* str x9, [sp, #0x250] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x24c7cdc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x21, #0x1b0] */
    /* str q0, [x21, #0x1a0] */
    /* branch b #0x24c7ce8 */
    /* ldp x1, x2, [x0] */
    /* add x0, x21, #0x1a0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x1b8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x5b3 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x270] */
    /* str x9, [sp, #0x278] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x1c8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7d28 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7d34 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x1e0 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x5f0 */
    /* mov w9, #0x3c */
    /* str x8, [sp, #0x298] */
    /* str x9, [sp, #0x2a0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x1f0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7d74 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7d80 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x208 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x62d */
    /* str x8, [sp, #0x2c0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2c8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x218 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7dc0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7dcc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x230 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x66a */
    /* str x8, [sp, #0x2e8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x2f0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x240 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7e0c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7e18 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x258 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x6a7 */
    /* str x8, [sp, #0x310] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x318] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x268 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7e58 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7e64 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x280 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x6e4 */
    /* str x8, [sp, #0x338] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x340] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x290 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7ea4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7eb0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x2a8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x721 */
    /* str x8, [sp, #0x360] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x368] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x2b8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7ef0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7efc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x2d0 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xa30 */
    /* str x8, [sp, #0x388] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x390] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x2e0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7f3c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7f48 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x2f8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x75e */
    /* str x8, [sp, #0x3b0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x3b8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x308 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7f88 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7f94 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x320 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xaa9 */
    /* str x8, [sp, #0x3d8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x3e0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x330 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c7fd4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c7fe0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x348 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x79b */
    /* str x8, [sp, #0x400] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x408] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x358 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8020 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c802c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x370 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x7d8 */
    /* str x8, [sp, #0x428] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x430] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x380 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c806c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8078 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x398 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x815 */
    /* str x8, [sp, #0x450] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x458] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x3a8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c80b8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c80c4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x3c0 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x852 */
    /* str x8, [sp, #0x478] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x480] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x3d0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8104 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8110 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x3e8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x88f */
    /* str x8, [sp, #0x4a0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x4a8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x3f8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8150 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c815c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x410 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x8cc */
    /* str x8, [sp, #0x4c8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x4d0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x420 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c819c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c81a8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x438 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xb22 */
    /* str x8, [sp, #0x4f0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x4f8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x448 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c81e8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c81f4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x460 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xb9b */
    /* str x8, [sp, #0x518] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x520] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x470 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8234 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8240 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x488 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x909 */
    /* str x8, [sp, #0x540] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x548] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x498 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8280 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c828c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x4b0 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xc17 */
    /* str x8, [sp, #0x568] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x570] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x4c0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c82cc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c82d8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x4d8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xc92 */
    /* str x8, [sp, #0x590] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x598] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x4e8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8318 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8324 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x500 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x946 */
    /* str x8, [sp, #0x5b8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x5c0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x510 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8364 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8370 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x528 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xd0a */
    /* str x8, [sp, #0x5e0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x5e8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x538 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c83b0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c83bc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x550 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x983 */
    /* str x8, [sp, #0x608] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x610] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x560 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c83fc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8408 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x578 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xd85 */
    /* str x8, [sp, #0x630] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x638] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x588 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8448 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8454 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x5a0 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x9c0 */
    /* str x8, [sp, #0x658] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x660] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x5b0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8494 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c84a0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x5c8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0x9fd */
    /* str x8, [sp, #0x680] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x688] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x5d8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c84e0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c84ec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x5f0 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xe01 */
    /* str x8, [sp, #0x6a8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x6b0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x600 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c852c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8538 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x618 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xa3a */
    /* str x8, [sp, #0x6d0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x6d8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x628 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8578 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8584 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x640 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xe6c */
    /* str x8, [sp, #0x6f8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x700] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x650 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c85c4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c85d0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x668 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xee1 */
    /* str x8, [sp, #0x720] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x728] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x678 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8610 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c861c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x690 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xa77 */
    /* str x8, [sp, #0x748] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x750] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x6a0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c865c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8668 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x6b8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xab4 */
    /* str x8, [sp, #0x770] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x778] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x6c8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c86a8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c86b4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x6e0 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xaf1 */
    /* str x8, [sp, #0x798] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x7a0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x6f0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c86f4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8700 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x708 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xb2e */
    /* str x8, [sp, #0x7c0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x7c8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x718 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8740 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c874c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x730 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xb6b */
    /* str x8, [sp, #0x7e8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x7f0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x740 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c878c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8798 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x758 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xba8 */
    /* str x8, [sp, #0x810] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x818] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x768 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c87d8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c87e4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x780 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xf62 */
    /* str x8, [sp, #0x838] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x840] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x790 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8824 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8830 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x7a8 */
    /* adrp x8, #0x52ab000 */
    /* add x8, x8, #0xfd4 */
    /* str x8, [sp, #0x860] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x868] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x7b8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8870 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c887c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x7d0 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x5a */
    /* str x8, [sp, #0x888] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x890] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x7e0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c88bc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c88c8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x7f8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xbe5 */
    /* str x8, [sp, #0x8b0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x8b8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x808 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8908 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8914 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x820 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xc22 */
    /* str x8, [sp, #0x8d8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x8e0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x830 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8954 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8960 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x848 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xd6 */
    /* str x8, [sp, #0x900] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x908] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x858 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c89a0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c89ac */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x870 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x159 */
    /* str x8, [sp, #0x928] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x930] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x880 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c89ec */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c89f8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x898 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xc5f */
    /* str x8, [sp, #0x950] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x958] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x8a8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8a38 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8a44 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x8c0 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xc9c */
    /* str x8, [sp, #0x978] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x980] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x8d0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8a84 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8a90 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x8e8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xcd9 */
    /* str x8, [sp, #0x9a0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x9a8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x8f8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8ad0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8adc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x910 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xd16 */
    /* str x8, [sp, #0x9c8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x9d0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x920 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8b1c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8b28 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x938 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xd53 */
    /* str x8, [sp, #0x9f0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0x9f8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x948 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8b68 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8b74 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x960 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xd90 */
    /* str x8, [sp, #0xa18] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xa20] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x970 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8bb4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8bc0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x988 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xdcd */
    /* str x8, [sp, #0xa40] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xa48] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x998 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8c00 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8c0c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x9b0 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x1e2 */
    /* str x8, [sp, #0xa68] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xa70] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x9c0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8c4c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8c58 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0x9d8 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xe0a */
    /* str x8, [sp, #0xa90] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xa98] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0x9e8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8c98 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8ca4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xa00 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xe47 */
    /* str x8, [sp, #0xab8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xac0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xa10 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8ce4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8cf0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xa28 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xe84 */
    /* str x8, [sp, #0xae0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xae8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xa38 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8d30 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8d3c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xa50 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xec1 */
    /* str x8, [sp, #0xb08] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xb10] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xa60 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8d7c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8d88 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xa78 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x260 */
    /* str x8, [sp, #0xb30] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xb38] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xa88 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8dc8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8dd4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xaa0 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xefe */
    /* str x8, [sp, #0xb58] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xb60] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xab0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8e14 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8e20 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xac8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x2dc */
    /* str x8, [sp, #0xb80] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xb88] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xad8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8e60 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8e6c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xaf0 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x35c */
    /* str x8, [sp, #0xba8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xbb0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xb00 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8eac */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8eb8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xb18 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x3d9 */
    /* str x8, [sp, #0xbd0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xbd8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xb28 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8ef8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8f04 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xb40 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x45c */
    /* str x8, [sp, #0xbf8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xc00] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xb50 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8f44 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8f50 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xb68 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xf3b */
    /* str x8, [sp, #0xc20] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xc28] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xb78 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8f90 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8f9c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xb90 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xf78 */
    /* str x8, [sp, #0xc48] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xc50] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xba0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c8fdc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c8fe8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xbb8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x4e6 */
    /* str x8, [sp, #0xc70] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xc78] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xbc8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9028 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9034 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xbe0 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xfb5 */
    /* str x8, [sp, #0xc98] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xca0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xbf0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9074 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9080 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xc08 */
    /* adrp x8, #0x53c6000 */
    /* add x8, x8, #0xff2 */
    /* str x8, [sp, #0xcc0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xcc8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xc18 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c90c0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c90cc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xc30 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x566 */
    /* str x8, [sp, #0xce8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xcf0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xc40 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c910c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9118 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xc58 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x5df */
    /* str x8, [sp, #0xd10] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xd18] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xc68 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9158 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9164 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xc80 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x2f */
    /* str x8, [sp, #0xd38] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xd40] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xc90 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c91a4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c91b0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xca8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x650 */
    /* str x8, [sp, #0xd60] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xd68] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xcb8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c91f0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c91fc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xcd0 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x6c */
    /* str x8, [sp, #0xd88] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xd90] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xce0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c923c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9248 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xcf8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x6d0 */
    /* str x8, [sp, #0xdb0] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xdb8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xd08 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9288 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9294 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xd20 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xa9 */
    /* str x8, [sp, #0xdd8] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xde0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xd30 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c92d4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c92e0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xd48 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x74f */
    /* str x8, [sp, #0xe00] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xe08] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xd58 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9320 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c932c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xd70 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xe6 */
    /* str x8, [sp, #0xe28] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xe30] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xd80 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c936c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9378 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xd98 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x123 */
    /* str x8, [sp, #0xe50] */
    /* mov w8, #0x3c */
    /* str x8, [sp, #0xe58] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xda8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c93b8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c93c4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xdc0 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0xe78] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0xe80] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xdd0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9404 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9410 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xde8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x19e */
    /* str x8, [sp, #0xea0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0xea8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xdf8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9450 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c945c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xe10 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x7cf */
    /* str x8, [sp, #0xec8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0xed0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xe20 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c949c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c94a8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xe38 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x1dc */
    /* str x8, [sp, #0xef0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0xef8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xe48 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c94e8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c94f4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xe60 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x859 */
    /* str x8, [sp, #0xf18] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0xf20] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xe70 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9534 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9540 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xe88 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x21a */
    /* str x8, [sp, #0xf40] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0xf48] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xe98 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9580 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c958c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xeb0 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x8d7 */
    /* str x8, [sp, #0xf68] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0xf70] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xec0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c95cc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c95d8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xed8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x258 */
    /* str x8, [sp, #0xf90] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0xf98] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xee8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9618 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9624 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xf00 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x296 */
    /* str x8, [sp, #0xfb8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0xfc0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xf10 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9664 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9670 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xf28 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x2d4 */
    /* str x8, [sp, #0xfe0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0xfe8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xf38 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c96b0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c96bc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xf50 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x952 */
    /* str x8, [sp, #0x1008] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1010] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xf60 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c96fc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9708 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xf78 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0x9d3 */
    /* str x8, [sp, #0x1030] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1038] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xf88 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9748 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9754 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xfa0 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x312 */
    /* str x8, [sp, #0x1058] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1060] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xfb0 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9794 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c97a0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xfc8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x350 */
    /* str x8, [sp, #0x1080] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1088] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #0xfd8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c97e0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c97ec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, #0xff0 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xa4b */
    /* str x8, [sp, #0x10a8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x10b0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* add x8, x21, #1, lsl #12 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c982c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9838 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1018 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x38e */
    /* str x8, [sp, #0x10d0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x10d8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1028 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9880 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c988c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1040 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x3cc */
    /* str x8, [sp, #0x10f8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1100] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1050 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c98d4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c98e0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1068 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xad3 */
    /* str x8, [sp, #0x1120] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1128] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1078 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9928 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9934 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1090 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x40a */
    /* str x8, [sp, #0x1148] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1150] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x10a0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c997c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9988 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x10b8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x448 */
    /* str x8, [sp, #0x1170] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1178] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x10c8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c99d0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c99dc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x10e0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x486 */
    /* str x8, [sp, #0x1198] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x11a0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x10f0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9a24 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9a30 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1108 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x4c4 */
    /* str x8, [sp, #0x11c0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x11c8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1118 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9a78 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9a84 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1130 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x502 */
    /* str x8, [sp, #0x11e8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x11f0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9acc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9ad8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1158 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xb49 */
    /* str x8, [sp, #0x1210] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1218] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1168 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9b20 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9b2c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1180 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x540 */
    /* str x8, [sp, #0x1238] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1240] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1190 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9b74 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9b80 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x11a8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x57e */
    /* str x8, [sp, #0x1260] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1268] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x11b8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9bc8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9bd4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x11d0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x5bc */
    /* str x8, [sp, #0x1288] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1290] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x11e0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9c1c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9c28 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x11f8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x5fa */
    /* str x8, [sp, #0x12b0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x12b8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1208 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9c70 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9c7c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1220 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x638 */
    /* str x8, [sp, #0x12d8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x12e0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1230 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9cc4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9cd0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1248 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x676 */
    /* str x8, [sp, #0x1300] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1308] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1258 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9d18 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9d24 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1270 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x6b4 */
    /* str x8, [sp, #0x1328] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1330] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1280 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9d6c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9d78 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1298 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x6f2 */
    /* str x8, [sp, #0x1350] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1358] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x12a8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9dc0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9dcc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x12c0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x730 */
    /* str x8, [sp, #0x1378] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1380] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x12d0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9e14 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9e20 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x12e8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xbc6 */
    /* str x8, [sp, #0x13a0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x13a8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x12f8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9e68 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9e74 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1310 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x76e */
    /* str x8, [sp, #0x13c8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x13d0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1320 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9ebc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9ec8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1338 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x7ac */
    /* str x8, [sp, #0x13f0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x13f8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1348 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9f10 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9f1c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1360 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x7ea */
    /* str x8, [sp, #0x1418] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1420] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1370 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9f64 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9f70 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1388 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xc4e */
    /* str x8, [sp, #0x1440] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1448] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1398 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24c9fb8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24c9fc4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x13b0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x828 */
    /* str x8, [sp, #0x1468] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1470] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x13c0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca00c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca018 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x13d8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x866 */
    /* str x8, [sp, #0x1490] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1498] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x13e8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca060 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca06c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1400 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x8a4 */
    /* str x8, [sp, #0x14b8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x14c0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1410 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca0b4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca0c0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1428 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x8e2 */
    /* str x8, [sp, #0x14e0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x14e8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1438 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca108 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca114 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1450 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x920 */
    /* str x8, [sp, #0x1508] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1510] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1460 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca15c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca168 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1478 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x95e */
    /* str x8, [sp, #0x1530] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1538] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1488 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca1b0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca1bc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x14a0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xcc7 */
    /* str x8, [sp, #0x1558] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1560] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x14b0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca204 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca210 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x14c8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x99c */
    /* str x8, [sp, #0x1580] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1588] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x14d8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca258 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca264 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x14f0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xd44 */
    /* str x8, [sp, #0x15a8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x15b0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1500 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca2ac */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca2b8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1518 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0x9da */
    /* str x8, [sp, #0x15d0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x15d8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1528 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca300 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca30c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1540 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xdc4 */
    /* str x8, [sp, #0x15f8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1600] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1550 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca354 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca360 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1568 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xa18 */
    /* str x8, [sp, #0x1620] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1628] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1578 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca3a8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca3b4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1590 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xa56 */
    /* str x8, [sp, #0x1648] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1650] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x15a0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca3fc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca408 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x15b8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xa94 */
    /* str x8, [sp, #0x1670] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1678] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x15c8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca450 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca45c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x15e0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xad2 */
    /* str x8, [sp, #0x1698] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x16a0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x15f0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca4a4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca4b0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1608 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xb10 */
    /* str x8, [sp, #0x16c0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x16c8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1618 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca4f8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca504 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1630 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xb4e */
    /* str x8, [sp, #0x16e8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x16f0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1640 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca54c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca558 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1658 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xe45 */
    /* str x8, [sp, #0x1710] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1718] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1668 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca5a0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca5ac */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1680 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xebf */
    /* str x8, [sp, #0x1738] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1740] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1690 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca5f4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca600 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x16a8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xb8c */
    /* str x8, [sp, #0x1760] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1768] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x16b8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca648 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca654 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x16d0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xf3c */
    /* str x8, [sp, #0x1788] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1790] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x16e0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca69c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca6a8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x16f8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xbca */
    /* str x8, [sp, #0x17b0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x17b8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1708 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca6f0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca6fc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1720 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ac000 */
    /* add x8, x8, #0xfb5 */
    /* str x8, [sp, #0x17d8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x17e0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1730 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca744 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca750 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1748 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xc08 */
    /* str x8, [sp, #0x1800] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1808] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1758 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca798 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca7a4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1770 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x36 */
    /* str x8, [sp, #0x1828] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1830] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1780 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca7ec */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca7f8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1798 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xc46 */
    /* str x8, [sp, #0x1850] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1858] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x17a8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca840 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca84c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x17c0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xc84 */
    /* str x8, [sp, #0x1878] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1880] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x17d0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca894 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca8a0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x17e8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xcc2 */
    /* str x8, [sp, #0x18a0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x18a8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x17f8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca8e8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca8f4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1810 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0xb3 */
    /* str x8, [sp, #0x18c8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x18d0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1820 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca93c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca948 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1838 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xd00 */
    /* str x8, [sp, #0x18f0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x18f8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1848 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca990 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca99c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1860 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xd3e */
    /* str x8, [sp, #0x1918] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1920] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1870 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24ca9e4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24ca9f0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1888 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x12e */
    /* str x8, [sp, #0x1940] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1948] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1898 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24caa38 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24caa44 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x18b0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x1ae */
    /* str x8, [sp, #0x1968] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1970] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x18c0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24caa8c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24caa98 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x18d8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xd7c */
    /* str x8, [sp, #0x1990] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1998] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x18e8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24caae0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24caaec */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1900 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xdba */
    /* str x8, [sp, #0x19b8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x19c0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1910 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cab34 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cab40 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1928 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x22b */
    /* str x8, [sp, #0x19e0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x19e8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1938 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cab88 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cab94 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1950 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xdf8 */
    /* str x8, [sp, #0x1a08] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1a10] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1960 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cabdc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cabe8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1978 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x2b6 */
    /* str x8, [sp, #0x1a30] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1a38] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1988 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cac30 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cac3c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x19a0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x333 */
    /* str x8, [sp, #0x1a58] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1a60] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x19b0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cac84 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cac90 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x19c8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xe36 */
    /* str x8, [sp, #0x1a80] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1a88] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x19d8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cacd8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cace4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x19f0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xe74 */
    /* str x8, [sp, #0x1aa8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1ab0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1a00 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cad2c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cad38 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1a18 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xeb2 */
    /* str x8, [sp, #0x1ad0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1ad8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1a28 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cad80 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cad8c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1a40 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xef0 */
    /* str x8, [sp, #0x1af8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1b00] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1a50 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cadd4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cade0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1a68 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xf2e */
    /* str x8, [sp, #0x1b20] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1b28] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1a78 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cae28 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cae34 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1a90 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x3ad */
    /* str x8, [sp, #0x1b48] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1b50] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1aa0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cae7c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cae88 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1ab8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x426 */
    /* str x8, [sp, #0x1b70] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1b78] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1ac8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24caed0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24caedc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1ae0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xf6c */
    /* str x8, [sp, #0x1b98] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1ba0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1af0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24caf24 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24caf30 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1b08 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x4a0 */
    /* str x8, [sp, #0x1bc0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1bc8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1b18 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24caf78 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24caf84 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1b30 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xfaa */
    /* str x8, [sp, #0x1be8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1bf0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1b40 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cafcc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cafd8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1b58 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c7000 */
    /* add x8, x8, #0xfe8 */
    /* str x8, [sp, #0x1c10] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1c18] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1b68 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb020 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb02c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1b80 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x26 */
    /* str x8, [sp, #0x1c38] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1c40] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1b90 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb074 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb080 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1ba8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x525 */
    /* str x8, [sp, #0x1c60] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1c68] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1bb8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb0c8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb0d4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1bd0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x64 */
    /* str x8, [sp, #0x1c88] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1c90] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1be0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb11c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb128 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1bf8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0xa2 */
    /* str x8, [sp, #0x1cb0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1cb8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1c08 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb170 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb17c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1c20 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x59f */
    /* str x8, [sp, #0x1cd8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1ce0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1c30 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb1c4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb1d0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1c48 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x624 */
    /* str x8, [sp, #0x1d00] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1d08] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1c58 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb218 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb224 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1c70 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0xe0 */
    /* str x8, [sp, #0x1d28] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1d30] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1c80 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb26c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb278 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1c98 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x11e */
    /* str x8, [sp, #0x1d50] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1d58] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1ca8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb2c0 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb2cc */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1cc0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x6a1 */
    /* str x8, [sp, #0x1d78] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1d80] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1cd0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb314 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb320 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1ce8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x15c */
    /* str x8, [sp, #0x1da0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1da8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1cf8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb368 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb374 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1d10 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x19a */
    /* str x8, [sp, #0x1dc8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1dd0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1d20 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb3bc */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb3c8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1d38 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x1d8 */
    /* str x8, [sp, #0x1df0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1df8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1d48 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb410 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb41c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1d60 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x722 */
    /* str x8, [sp, #0x1e18] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1e20] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1d70 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb464 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb470 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1d88 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x216 */
    /* str x8, [sp, #0x1e40] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1e48] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1d98 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb4b8 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb4c4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1db0 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x254 */
    /* str x8, [sp, #0x1e68] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1e70] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1dc0 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb50c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb518 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1dd8 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x292 */
    /* str x8, [sp, #0x1e90] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1e98] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1de8 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb560 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb56c */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1e00 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x2d0 */
    /* str x8, [sp, #0x1eb8] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1ec0] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1e10 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb5b4 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb5c0 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1e28 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x7a3 */
    /* str x8, [sp, #0x1ee0] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1ee8] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1e38 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb608 */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb614 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x1e50 */
    /* add x21, sp, #0xb8 */
    /* add x20, x21, x8 */
    /* adrp x8, #0x52ad000 */
    /* add x8, x8, #0x827 */
    /* str x8, [sp, #0x1f08] */
    /* mov w8, #0x3d */
    /* str x8, [sp, #0x1f10] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov w8, #0x1e60 */
    /* add x8, x21, x8 */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x24cb65c */
    /* ldr q0, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x24cb668 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0xb8 */
    /* mov w2, #0xc3 */
    /* call #0x24cbe2c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xc0] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xa38 */
    /* add x0, x8, #0xc8 */
    /* mov x1, sp */
    /* call #0x24cc1d4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x20, sp, #3, lsl #12 */
    /* add x20, x20, #0xa38 */
    /* add x0, sp, #3, lsl #12 */
    /* add x0, x0, #0xa38 */
    /* mov w1, #7 */
    /* call #0x24cbf50; ABI effects unresolved */
    /* mov w21, #0xc8 */
    /* add x8, x20, x21 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0x18 */
    /* b.ne #0x24cb6b8 */
    /* mov x8, sp */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* mov w20, #0x1e78 */
    /* add x21, sp, #0xb8 */
    /* add x8, x21, x20 */
    /* ldursb w9, [x8, #-1] */
    /* tbz w9, #0x1f, #0x24cb700 */
    /* ldur x0, [x8, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x20, x20, #0x28 */
    /* b.ne #0x24cb6ec */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* mov w20, #0x1b08 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0xf30 */
    /* add x8, x21, x20 */
    /* ldursb w9, [x8, #-1] */
    /* tbz w9, #0x1f, #0x24cb748 */
    /* ldur x0, [x8, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x20, x20, #0x28 */
    /* b.ne #0x24cb734 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* adrp x0, #0x24cc000 */
    /* add x0, x0, #0xcc */
    /* adrp x1, #0x63d9000 */
    /* add x1, x1, #0x3b0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x24c3f84 */
    /* mov x19, x0 */
    /* add x20, x20, #0xc8 */
    /* mov x21, #-0xe0 */
    /* str x20, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* adds x21, x21, #0x20 */
    /* b.ne #0x24cb7c8 */
    /* mov w21, #1 */
    /* branch b #0x24cb7f0 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* branch b #0x24cb80c */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* mov w8, #0x1e60 */
    /* add x9, sp, #0xb8 */
    /* add x20, x9, x8 */
    /* mov x22, #-0x1e78 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x24cb82c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* adds x22, x22, #0x28 */
    /* b.ne #0x24cb81c */
    /* branch b #0x24cb8f8 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* branch b #0x24cb904 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* branch b #0x24cb914 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* branch b #0x24cb924 */
    /* branch b #0x24cb898 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* branch b #0x24cb964 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* branch b #0x24cb974 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* add x20, sp, #3, lsl #12 */
    /* add x20, x20, #0xa38 */
    /* branch b #0x24cb984 */
    /* mov x19, x0 */
    /* branch b #0x24cb8f4 */
    /* mov x19, x0 */
    /* branch b #0x24cb8c8 */
    /* mov x19, x0 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0xf30 */
    /* ldursb w8, [x21, #-1] */
    /* tbz w8, #0x1f, #0x24cb8bc */
    /* ldur x0, [x21, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x28 */
    /* cmp x21, x22 */
    /* b.ne #0x24cb8ac */
    /* mov w21, #0 */
    /* branch b #0x24cb954 */
    /* mov x19, x0 */
    /* add x21, sp, #0xb8 */
    /* ldursb w8, [x20, #-1] */
    /* tbz w8, #0x1f, #0x24cb8e8 */
    /* ldur x0, [x20, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* cmp x20, x21 */
    /* b.ne #0x24cb8d8 */
    /* mov w21, #0 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xa38 */
    /* add x20, x8, #0xc0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* mov w8, #0x1af0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xf30 */
    /* add x22, x9, x8 */
    /* mov x23, #-0x1b08 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x24cb948 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x28 */
    /* adds x23, x23, #0x28 */
    /* b.ne #0x24cb938 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xa38 */
    /* cmp x8, x20 */
    /* cset w8, eq */
    /* tbnz w21, #0, #0x24cb9d4 */
    /* tbnz w8, #0, #0x24cb9d4 */
    /* add x21, sp, #3, lsl #12 */
    /* add x21, x21, #0xa38 */
    /* sub x22, x20, #0x20 */
    /* sub x8, x20, #0x18 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x24cc3a4; ABI effects unresolved */
    /* mov x20, x22 */
    /* cmp x22, x21 */
    /* b.ne #0x24cb9b4 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24cb9e8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
