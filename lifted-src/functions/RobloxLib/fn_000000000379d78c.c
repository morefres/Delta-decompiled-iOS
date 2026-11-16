/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_379d78c start_va=0x379d78c image_relative=0x379d78c bytes=436 */
void function_379d78c__at_379d78c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldr x20, [x1] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* add x0, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x379d8f4 */
    /* ldr x8, [x20, #8] */
    /* and w21, w8, #0x3f */
    /* cmp x8, #0x3f */
    /* ccmp w21, #0, #0, ls */
    /* b.eq #0x379d8ac */
    /* mov w22, #0 */
    /* lsr x8, x8, #6 */
    /* ldr x23, [x20] */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* adrp x24, #0x5216000 */
    /* add x24, x24, #0x7d9 */
    /* add x25, x23, x8, lsl #3 */
    /* adrp x26, #0x5216000 */
    /* add x26, x26, #0x7de */
    /* add x27, sp, #0x10 */
    /* adrp x28, #0x521d000 */
    /* add x28, x28, #0xcf3 */
    /* ldr x19, [x23] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* lsr x8, x19, x22 */
    /* tst x8, #1 */
    /* csel x1, x26, x24, eq */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x379d884 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #0x3f */
    /* cset w8, eq */
    /* add x23, x23, w8, uxtw #3 */
    /* csinc w22, wzr, w22, eq */
    /* mov x20, x28 */
    /* cmp x23, x25 */
    /* b.ne #0x379d824 */
    /* mov x20, x28 */
    /* cmp w22, w21 */
    /* b.ne #0x379d824 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* add x0, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldr x9, [sp, #8] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x9, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x379d90c */
    /* branch b #0x379d90c */
    /* branch b #0x379d90c */
    /* branch b #0x379d90c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x379d920 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x379d910 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x379d910 */
}
