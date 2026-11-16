/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460b52c start_va=0x460b52c image_relative=0x460b52c bytes=388 */
void function_460b52c__at_460b52c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x20, [x1, #0x10] */
    /* add x8, x20, #0x17 */
    /* and x23, x8, #0xfffffffffffffff8 */
    /* mov w9, #0x30 */
    /* madd x8, x20, x9, x8 */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x20, x20, lsr #3 */
    /* cmp x20, #7 */
    /* mov w9, #6 */
    /* csel x8, x9, x8, eq */
    /* ldr x24, [x19, #0x18] */
    /* sub x8, x8, x24, lsr #1 */
    /* add x9, x0, x23 */
    /* str x8, [x21], #8 */
    /* stp x21, x9, [x19] */
    /* ldr x8, [x22, #8] */
    /* cmp x20, #9 */
    /* ccmp x8, x20, #2, lo */
    /* cset w23, lo */
    /* cbz x8, #0x460b5bc */
    /* cbz w23, #0x460b5bc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4690d3c; ABI effects unresolved */
    /* ldr x24, [x19, #0x18] */
    /* branch b #0x460b5d4 */
    /* add x2, x20, #8 */
    /* mov x0, x21 */
    /* mov w1, #0x80 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #0xff */
    /* strb w8, [x21, x20] */
    /* and x8, x24, #0xfffffffffffffffe */
    /* str x8, [x19, #0x18] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x460b6ac */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr x22, [x1, #8] */
    /* lsr x9, x8, #1 */
    /* add x23, x9, #1 */
    /* mov w24, #0x30 */
    /* ldr x9, [x20] */
    /* ldrsb w9, [x9, x21] */
    /* tbnz w9, #0x1f, #0x460b68c */
    /* eor x8, x21, x23 */
    /* madd x8, x8, x24, x22 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0xc2f29c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x21, x21, #1 */
    /* add x19, x19, #0x30 */
    /* cmp x21, x8 */
    /* b.lo #0x460b62c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
