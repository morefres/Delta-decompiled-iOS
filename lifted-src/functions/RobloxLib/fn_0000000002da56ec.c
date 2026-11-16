/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da56ec start_va=0x2da56ec image_relative=0x2da56ec bytes=604 */
void function_2da56ec__at_2da56ec(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x2da58b0 */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x7e0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2da58b0 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x2da5740 */
    /* ldrb w8, [x19, #0x49] */
    /* tbz w8, #0, #0x2da5794 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x48] */
    /* branch b #0x2da58b0 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* stur x20, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x19, #0x10 */
    /* call #0x2dd164c; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0, #0x2da5784 */
    /* add x1, x19, #0x10 */
    /* mov x0, x22 */
    /* call #0x2dd16ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb w21, [x19, #0x49] */
    /* cbnz w21, #0x2da5734 */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x19, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x2da57b0 */
    /* ldr x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x2da58b0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x48] */
    /* str x8, [x19, #0x40] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x2da57d8 */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x20] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2da57e4 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x2da5808 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x2da580c */
    /* mov x20, #0 */
    /* add x19, x20, #0x10 */
    /* str x19, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x50 */
    /* call #0x2dd1848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2da5878 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2da5888 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2da58a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2da58b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2da58dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2da58f4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da58f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2da5904 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2da591c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da591c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2da5940 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da5940 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
