/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e422a0 start_va=0xe422a0 image_relative=0xe422a0 bytes=288 */
void function_e422a0__at_e422a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
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
    /* b.ls #0xe42310 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0xe422f0 */
    /* mov x0, x20 */
    /* call #0xe423c0; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0xe423ac */
    /* ldr x8, [x20, #0x18] */
    /* add x21, x21, #8 */
    /* mov w22, #0x98 */
    /* ldp x9, x10, [x20, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* ldur x9, [x21, #-8] */
    /* madd x23, x8, x22, x10 */
    /* stur xzr, [x21, #-8] */
    /* str x9, [x23] */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0xe420a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr w9, [x21, #0x38] */
    /* str w9, [x23, #0x40] */
    /* str x8, [x23, #0x38] */
    /* ldur q0, [x21, #0x3c] */
    /* ldur q1, [x21, #0x4c] */
    /* ldur q2, [x21, #0x5c] */
    /* ldur q3, [x21, #0x6a] */
    /* stur q3, [x23, #0x72] */
    /* stur q2, [x23, #0x64] */
    /* stur q1, [x23, #0x54] */
    /* stur q0, [x23, #0x44] */
    /* ldr q0, [x21, #0x80] */
    /* stur q0, [x23, #0x88] */
    /* stp xzr, xzr, [x21, #0x80] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* add x9, x21, #0x90 */
    /* add x21, x21, #0x98 */
    /* cmp x9, x19 */
    /* b.ne #0xe42324 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
