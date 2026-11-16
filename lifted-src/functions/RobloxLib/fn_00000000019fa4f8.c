/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19fa4f8 start_va=0x19fa4f8 image_relative=0x19fa4f8 bytes=340 */
void function_19fa4f8__at_19fa4f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x19fa564 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x19fa544 */
    /* mov x0, x21 */
    /* call #0x19fa64c; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x19fa63c */
    /* ldr x9, [x21, #0x18] */
    /* mov w8, #0x98 */
    /* ldp x10, x11, [x21, #8] */
    /* add x9, x11, x9 */
    /* ldr x11, [x21] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* madd x9, x9, x8, x11 */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x10, [x20, #0x28] */
    /* str x10, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* ldr q0, [x20, #0x30] */
    /* ldr x10, [x20, #0x40] */
    /* str x10, [x9, #0x40] */
    /* str q0, [x9, #0x30] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* str xzr, [x20, #0x30] */
    /* ldur q0, [x20, #0x48] */
    /* ldr x10, [x20, #0x58] */
    /* str x10, [x9, #0x58] */
    /* stur q0, [x9, #0x48] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x58] */
    /* ldr w10, [x20, #0x60] */
    /* str w10, [x9, #0x60] */
    /* ldur q0, [x20, #0x68] */
    /* ldr x10, [x20, #0x78] */
    /* str x10, [x9, #0x78] */
    /* stur q0, [x9, #0x68] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* str xzr, [x20, #0x68] */
    /* ldr q0, [x20, #0x80] */
    /* ldr x10, [x20, #0x90] */
    /* str x10, [x9, #0x90] */
    /* str q0, [x9, #0x80] */
    /* stp xzr, xzr, [x20, #0x88] */
    /* str xzr, [x20, #0x80] */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x21, #0x18] */
    /* add x20, x20, #0x98 */
    /* cmp x20, x19 */
    /* b.ne #0x19fa574 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
