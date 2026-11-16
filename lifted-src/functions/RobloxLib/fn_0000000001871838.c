/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1871838 start_va=0x1871838 image_relative=0x1871838 bytes=272 */
void function_1871838__at_1871838(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x18718a0 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x1871880 */
    /* mov x0, x20 */
    /* call #0x1871948; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0x1871934 */
    /* ldr x8, [x20, #0x18] */
    /* add x21, x21, #0x28 */
    /* mov w22, #0x60 */
    /* adrp x23, #0x5bdb000 */
    /* add x23, x23, #0x160 */
    /* ldp x9, x10, [x20, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x24, x8, x22, x10 */
    /* ldur x8, [x21, #-0x28] */
    /* str x8, [x24] */
    /* sub x1, x21, #0x20 */
    /* add x0, x24, #8 */
    /* call #0x1919a00; ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* mov x1, x21 */
    /* call #0x1919a00; ABI effects unresolved */
    /* str x23, [x24, #0x28] */
    /* stp xzr, xzr, [x24, #0x50] */
    /* str xzr, [x24, #0x48] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [x24, #0x48] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x24, #0x58] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str xzr, [x21, #0x30] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* add x9, x21, #0x38 */
    /* add x21, x21, #0x60 */
    /* cmp x9, x19 */
    /* b.ne #0x18718bc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
