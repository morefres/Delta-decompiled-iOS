/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26eaf08 start_va=0x26eaf08 image_relative=0x26eaf08 bytes=688 */
void function_26eaf08__at_26eaf08(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x300] */
    /* cbz x8, #0x26eb114 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x1, #0x87] */
    /* tbnz w8, #0x1f, #0x26eaf48 */
    /* ldur q0, [x19, #0x70] */
    /* stur q0, [x29, #-0x40] */
    /* ldur x8, [x19, #0x80] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x26eaf54 */
    /* ldp x1, x2, [x19, #0x70] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbnz w8, #0x1f, #0x26eaf70 */
    /* ldur q0, [x19, #0xa0] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0xb0] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x26eaf7c */
    /* ldp x1, x2, [x19, #0xa0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* cmp w8, #3 */
    /* b.hi #0x26eaf98 */
    /* adrp x9, #0x5e66000 */
    /* add x9, x9, #0xa30 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0x26eafa0 */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0x3f2 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x26eca14; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov w5, #0 */
    /* call #0x26ec958; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26eafe4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26eaff4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26eb004 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x26eb014 */
    /* tbz w20, #0, #0x26eb020 */
    /* branch b #0x26eb114 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x26eb114 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc60 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x26eb114 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x26eb114 */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [x19, #0x87] */
    /* tbnz w8, #0x1f, #0x26eb068 */
    /* ldur q0, [x19, #0x70] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x80] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x26eb074 */
    /* ldp x1, x2, [x19, #0x70] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x22, x9, x8, lt */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbnz w8, #0x1f, #0x26eb0a4 */
    /* ldur q0, [x19, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0xb0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x26eb0b0 */
    /* ldp x1, x2, [x19, #0xa0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* stp x22, xzr, [x29, #-0x40] */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0x8cb */
    /* sub x6, x29, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x6b */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26eb104 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26eb114 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x26eb144 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26eb144 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26eb1b0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x26eb1ac */
    /* mov x19, x0 */
    /* branch b #0x26eb1a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26eb178 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26eb178 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x26eb190 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26eb190 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26eb1a0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x26eb1b0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
