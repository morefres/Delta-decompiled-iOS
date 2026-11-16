/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3955718 start_va=0x3955718 image_relative=0x3955718 bytes=384 */
void function_3955718__at_3955718(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w8, [x20, #0x118] */
    /* cbz w8, #0x3955860 */
    /* ldr x8, [x20, #0x110] */
    /* ldr w9, [x20, #0x120] */
    /* cbz w9, #0x3955788 */
    /* lsl x10, x9, #3 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x21, x8 */
    /* ldr x12, [x21] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x395578c */
    /* add x21, x21, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3955768 */
    /* branch b #0x3955860 */
    /* mov x21, x8 */
    /* add x22, x8, x9, lsl #3 */
    /* cmp x21, x22 */
    /* b.eq #0x3955860 */
    /* mov x23, #-0x7fffffffffffffff */
    /* adrp x20, #0x53f2000 */
    /* add x20, x20, #0x533 */
    /* ldr x0, [x21] */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x39557bc */
    /* cbz w8, #0x3955814 */
    /* ldr x9, [x19, #8] */
    /* branch b #0x39557c4 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x3955814 */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x10, x10, x19, lt */
    /* csel x8, x9, x8, lt */
    /* stp x10, x8, [sp, #0x20] */
    /* stp x0, xzr, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov w2, #0x4d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3955804 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x3955838 */
    /* add x8, sp, #0x20 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x395582c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x3955858 */
    /* ldr x8, [x21] */
    /* add x8, x8, x23 */
    /* cmp x8, #1 */
    /* b.ls #0x395583c */
    /* cmp x21, x22 */
    /* b.ne #0x39557a4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x395587c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3955890 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
