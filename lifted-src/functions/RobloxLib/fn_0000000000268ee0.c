/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268ee0 start_va=0x268ee0 image_relative=0x268ee0 bytes=328 */
void function_268ee0__at_268ee0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x8, x2 */
    /* cmp x1, x9 */
    /* b.ls #0x268f3c */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x9, x19 */
    /* ccmp x8, x19, #0, ls */
    /* b.hi #0x268f28 */
    /* mov x0, x20 */
    /* call #0x268f4c; ABI effects unresolved */
    /* branch b #0x268f3c */
    /* sub x19, x19, x9 */
    /* mov x0, x20 */
    /* call #0x268f4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x18 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x268f9c; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x269024 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #3 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x1, #0x10] */
    /* str q0, [x1], #0x18 */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8], #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x268fbc */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x26901c */
    /* ldr x8, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x8, x8, #1 */
    /* lsl x10, x9, #3 */
    /* sub x19, x10, x9, lsl #5 */
    /* mov x20, x8 */
    /* ldrsb w9, [x20], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x269010 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x20 */
    /* adds x19, x19, #0x18 */
    /* b.ne #0x269000 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
