/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468d5e0 start_va=0x468d5e0 image_relative=0x468d5e0 bytes=632 */
void function_468d5e0__at_468d5e0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x20, #0x468d6ec */
    /* adrp x8, #0x52ef000 */
    /* add x8, x8, #0x9d1 */
    /* mov w9, #2 */
    /* cbnz x22, #0x468d694 */
    /* stp x8, x9, [x29, #-0x98] */
    /* stp x21, x20, [sp, #0x88] */
    /* adrp x8, #0x5271000 */
    /* add x8, x8, #0xf64 */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x58 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x468d684 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x468d6e8 */
    /* stp x8, x9, [x29, #-0x98] */
    /* stp x23, x22, [x29, #-0x88] */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* mov w9, #1 */
    /* stp x8, x9, [x29, #-0x78] */
    /* stp x21, x20, [x29, #-0x68] */
    /* adrp x8, #0x5271000 */
    /* add x8, x8, #0xf64 */
    /* stp x8, x9, [x29, #-0x58] */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0x98 */
    /* mov w1, #5 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x468d6dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* cbnz x19, #0x468d714 */
    /* mov x0, #0 */
    /* branch b #0x468d71c */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x8f3 */
    /* mov w9, #0xc */
    /* stp x8, x9, [x29, #-0x98] */
    /* stp x20, x21, [x29, #-0x88] */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x900 */
    /* mov w9, #0x22 */
    /* stp x8, x9, [x29, #-0x78] */
    /* stp x19, x0, [x29, #-0x68] */
    /* adrp x8, #0x5529000 */
    /* add x8, x8, #0x923 */
    /* mov w9, #0x4a */
    /* stp x8, x9, [x29, #-0x58] */
    /* add x8, sp, #0x40 */
    /* stp x8, xzr, [x29, #-0x48] */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0x98 */
    /* mov w1, #6 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* adrp x1, #0x5529000 */
    /* add x1, x1, #0x84d */
    /* sub x0, x29, #0x98 */
    /* mov w2, #0x25b */
    /* call #0x4b75204; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* call #0x468f74c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x4b75258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x468d7a0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x468d7b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x468d7c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x468d7f0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x468d824 */
    /* branch b #0x468d824 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x4b75258; ABI effects unresolved */
    /* branch b #0x468d810 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x468d828 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x468d828 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x468d840 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x468d840 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x468d850 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
