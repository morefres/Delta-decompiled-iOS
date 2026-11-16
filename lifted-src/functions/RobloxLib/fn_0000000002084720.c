/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2084720 start_va=0x2084720 image_relative=0x2084720 bytes=352 */
void function_2084720__at_2084720(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* cbz w1, #0x208483c */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [x19, #0x30] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* str xzr, [x19, #0x40] */
    /* ldr w8, [x19, #0x48] */
    /* str w8, [sp, #0x48] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x4, #0x5e25000 */
    /* add x4, x4, #0xb10 */
    /* adrp x5, #0x2084000 */
    /* add x5, x5, #0xbf0 */
    /* sub x0, x29, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* scvtf d0, w8 */
    /* sub x8, x29, #0x20 */
    /* sub x0, x29, #0x40 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x2084800 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20847d4 */
    /* cbnz x9, #0x2084800 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2084818 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2084828 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x208484c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x208484c */
    /* ldr w8, [x2, #0x18] */
    /* orr w8, w8, #2 */
    /* cmp w8, #0xca */
    /* b.ne #0x2084738 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2084870 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1c7e74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
