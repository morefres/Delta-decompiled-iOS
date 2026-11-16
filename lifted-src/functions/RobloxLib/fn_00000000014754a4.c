/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14754a4 start_va=0x14754a4 image_relative=0x14754a4 bytes=584 */
void function_14754a4__at_14754a4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0x14756ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldp x8, x9, [x21, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldp x25, x21, [x24] */
    /* stp xzr, xzr, [x24] */
    /* stur x0, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz x23, #0x1475574 */
    /* cbz x22, #0x1475574 */
    /* stp x23, x22, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* stp x25, x21, [sp, #0x50] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x10]! */
    /* cbz x8, #0x14755bc */
    /* mov x22, x8 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, x20 */
    /* b.ls #0x1475560 */
    /* ldr x8, [x22] */
    /* mov x23, x22 */
    /* cbnz x8, #0x1475540 */
    /* branch b #0x14755c0 */
    /* b.hs #0x1475620 */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x1475540 */
    /* add x23, x22, #8 */
    /* branch b #0x14755c0 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* cbz x9, #0x1475678 */
    /* sub x0, x8, #8 */
    /* mov x1, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x20 */
    /* cset w10, lo */
    /* csel x1, x1, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x1475588 */
    /* cmp x1, x8 */
    /* b.eq #0x1475678 */
    /* ldr x8, [x1, #0x20] */
    /* cmp x8, x20 */
    /* b.hi #0x1475678 */
    /* call #0x14765ec; ABI effects unresolved */
    /* branch b #0x1475678 */
    /* mov x22, x23 */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str x20, [x0, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stp xzr, x0, [x21, #0x48] */
    /* stp xzr, xzr, [x21, #0x58] */
    /* stp xzr, xzr, [x21] */
    /* str x22, [x21, #0x10] */
    /* str x21, [x23] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* cbz x8, #0x1475608 */
    /* str x8, [x19, #8] */
    /* ldr x1, [x23] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x1475624 */
    /* mov x21, x22 */
    /* add x19, sp, #0x20 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x21, #0x28] */
    /* add x0, x21, #0x38 */
    /* add x1, x19, #0x10 */
    /* call #0x27b944; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* ldr x0, [x21, #0x60] */
    /* stur q0, [x21, #0x58] */
    /* cbz x0, #0x1475660 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1475660 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x147568c */
    /* mov x21, #0 */
    /* ldur x19, [x29, #-0x50] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x21, #0x147568c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x14765b8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14756dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x14756dc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
