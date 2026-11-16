/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2488710 start_va=0x2488710 image_relative=0x2488710 bytes=476 */
void function_2488710__at_2488710(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x248856c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x9, x8, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x2488778 */
    /* mov x10, #0 */
    /* mov x23, x9 */
    /* ldrh w11, [x23, #8] */
    /* cmp w11, w20 */
    /* b.eq #0x24888a4 */
    /* cmp w11, #0 */
    /* csel x11, x23, xzr, eq */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, eq */
    /* add x23, x23, #0x10 */
    /* cmp x23, x8 */
    /* b.ne #0x248874c */
    /* branch b #0x248877c */
    /* mov x10, #0 */
    /* mov x22, x21 */
    /* ldr x13, [x22, #0x18]! */
    /* cbz x13, #0x24887d0 */
    /* ldr w11, [x13, #0x18] */
    /* cbz w11, #0x24887d0 */
    /* mov w12, #0 */
    /* ldr x13, [x13] */
    /* lsr w14, w12, #2 */
    /* ldr x14, [x13, w14, uxtw #3] */
    /* and w15, w12, #3 */
    /* add x23, x14, w15, uxtw #4 */
    /* ldrh w14, [x23, #8] */
    /* cmp w14, w20 */
    /* b.eq #0x24888a4 */
    /* cmp w14, #0 */
    /* csel x14, x23, xzr, eq */
    /* cmp x10, #0 */
    /* csel x10, x14, x10, eq */
    /* add w12, w12, #1 */
    /* cmp w11, w12 */
    /* b.ne #0x2488798 */
    /* mov x23, x10 */
    /* cbnz x10, #0x2488870 */
    /* sub x11, x8, x9 */
    /* ldr x10, [x21, #0x10] */
    /* sub x9, x10, x9 */
    /* cmp x11, x9 */
    /* b.hs #0x2488800 */
    /* cmp x8, x10 */
    /* b.hs #0x2488860 */
    /* stp xzr, xzr, [x8] */
    /* add x0, x8, #0x10 */
    /* branch b #0x2488868 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0xfb4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* cbnz x0, #0x248884c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str xzr, [sp] */
    /* mov x0, x22 */
    /* call #0x2adf44; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x2adf44; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x2ae25c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2488870 */
    /* mov x0, x21 */
    /* call #0x2ae54c; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* sub x23, x0, #0x10 */
    /* strh w20, [x23, #8] */
    /* mov w0, #0x10 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldr x8, [x19] */
    /* stp xzr, x8, [x0] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x24888a4 */
    /* mov w0, #1 */
    /* call #0x2488624; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* add x0, sp, #8 */
    /* call #0x2ae50c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x24888d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
