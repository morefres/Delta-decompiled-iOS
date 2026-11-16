/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e161dc start_va=0xe161dc image_relative=0xe161dc bytes=816 */
void function_e161dc__at_e161dc(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* stur x1, [x29, #-0x70] */
    /* ldrb w8, [x2, #0x305] */
    /* cmp w8, #1 */
    /* b.ne #0xe164e8 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x9, [x2, #0x190] */
    /* ldr x8, [x2, #0xd0] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x2, #0xd8] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x2, #0x244 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x80] */
    /* ldp s1, s2, [x29, #-0x80] */
    /* ldur s3, [x29, #-0x78] */
    /* fmov s0, #-1.00000000 */
    /* fcmp s1, s0 */
    /* fccmp s2, s0, #0, eq */
    /* fccmp s3, s0, #0, eq */
    /* b.eq #0xe1625c */
    /* mov w8, #1 */
    /* branch b #0xe16268 */
    /* ldur s1, [x29, #-0x74] */
    /* fcmp s1, s0 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0x81] */
    /* ldr x25, [x20, #0x1c0] */
    /* ldr w26, [x20, #0x270] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb0] */
    /* ldr x8, [sp, #0x10] */
    /* cbz w8, #0xe164e8 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x30 */
    /* madd x23, x27, x9, x8 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0xe164c8 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x27, lsl #3 */
    /* ldr s0, [x8] */
    /* str s0, [sp, #0x9c] */
    /* ldr s0, [x8, #4] */
    /* str s0, [sp, #0x98] */
    /* ldrb w8, [x20, #0x30f] */
    /* ldrb w9, [x23, #0x28] */
    /* and w8, w8, w9 */
    /* strb w8, [sp, #0x97] */
    /* ldrsw x8, [x23] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w8, [x8, #0x28] */
    /* ldr x9, [x20, #0x1d8] */
    /* mov w10, #0x54 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr s0, [x8, #0x2c] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe16338 */
    /* ldr x8, [x19, #0x90] */
    /* cbnz x8, #0xe16338 */
    /* ldr x0, [x19, #0x88] */
    /* fcvtzu w1, s0 */
    /* call #0x3a38184; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xaa0 */
    /* ldr w9, [x9] */
    /* sub w8, w8, w9 */
    /* ucvtf s0, w8 */
    /* ldr s1, [x19] */
    /* fmul s0, s1, s0 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0xe16344 */
    /* mov w8, #0 */
    /* ldr s1, [x19] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* add x9, sp, #0x97 */
    /* stp x9, x23, [sp, #0x20] */
    /* add x9, sp, #0x8c */
    /* stp x20, x9, [sp, #0x30] */
    /* add x9, sp, #0x88 */
    /* stp x19, x9, [sp, #0x40] */
    /* add x9, sp, #0x9c */
    /* str x9, [sp, #0x50] */
    /* add x9, sp, #0x98 */
    /* str x9, [sp, #0x58] */
    /* add x9, sp, #0x90 */
    /* str x9, [sp, #0x60] */
    /* sub x9, x29, #0x70 */
    /* str x9, [sp, #0x68] */
    /* sub x9, x29, #0x81 */
    /* str x9, [sp, #0x70] */
    /* sub x9, x29, #0x80 */
    /* str x9, [sp, #0x78] */
    /* add x9, sp, #0xa0 */
    /* str x9, [sp, #0x80] */
    /* tbnz w8, #0, #0xe164c8 */
    /* mov x24, #0 */
    /* fmov s8, wzr */
    /* ldr x22, [sp, #0x18] */
    /* ldrsw x8, [x23] */
    /* add x21, x22, x8, lsl #6 */
    /* ldr w8, [x21, #0x1c] */
    /* cmp w8, w26 */
    /* b.hs #0xe1649c */
    /* ldr w8, [x21, #0x28] */
    /* mov w9, #0xb8 */
    /* umaddl x8, w8, w9, x25 */
    /* add x28, x8, #0x98 */
    /* ldrb w8, [sp, #0xb0] */
    /* ldrb w9, [x28, #0x10] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0xe163f0 */
    /* cmp w8, w9 */
    /* b.ne #0xe16430 */
    /* branch b #0xe1646c */
    /* ldr s0, [sp, #0xa0] */
    /* ldr s1, [x28] */
    /* fcmp s0, s1 */
    /* b.ne #0xe16430 */
    /* ldr s0, [sp, #0xa4] */
    /* ldr s1, [x28, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xe16430 */
    /* ldr s0, [sp, #0xa8] */
    /* ldr s1, [x28, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xe16430 */
    /* ldr s0, [sp, #0xac] */
    /* ldr s1, [x28, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0xe1646c */
    /* cbz x24, #0xe16448 */
    /* cbz w8, #0xe16448 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0xe1650c; ABI effects unresolved */
    /* branch b #0xe1645c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3a42194; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* str s0, [sp, #0x88] */
    /* ldr q0, [x28] */
    /* ldrb w8, [x28, #0x10] */
    /* strb w8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* add x22, x22, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3a42144; ABI effects unresolved */
    /* ldr s1, [sp, #0x8c] */
    /* fadd s8, s0, s1 */
    /* str s8, [sp, #0x8c] */
    /* add x24, x24, #1 */
    /* ldr x8, [x23, #8] */
    /* cmp x24, x8 */
    /* b.lo #0xe163ac */
    /* branch b #0xe164a0 */
    /* cbz x24, #0xe164c8 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xe164c8 */
    /* ldrsw x8, [x23] */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x24, lsl #6 */
    /* add x8, x9, x8, lsl #6 */
    /* sub x1, x8, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0xe1650c; ABI effects unresolved */
    /* add x8, x27, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0xe164e8 */
    /* ldr x9, [x19, #0x60] */
    /* cmp x27, x9 */
    /* mov x27, x8 */
    /* b.lo #0xe16288 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
}
