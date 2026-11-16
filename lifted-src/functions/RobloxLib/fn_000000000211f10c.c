/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211f10c start_va=0x211f10c image_relative=0x211f10c bytes=316 */
void function_211f10c__at_211f10c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x20b4ebc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x21, x0 */
    /* b.lo #0x211f180 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xacf */
    /* mov w3, #0x15 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x50] */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x211f1e8 */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x18] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* cmp x21, x22 */
    /* cset w2, hs */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x18 */
    /* call #0x20b0ae8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x211f220 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2118038; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
