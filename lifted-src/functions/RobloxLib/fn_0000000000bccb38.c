/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bccb38 start_va=0xbccb38 image_relative=0xbccb38 bytes=436 */
void function_bccb38__at_bccb38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0xbccba4 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0xbccb84 */
    /* mov x0, x21 */
    /* call #0xbcccec; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0xbcccdc */
    /* ldr x9, [x21, #0x18] */
    /* mov w8, #0x130 */
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
    /* ldrh w10, [x20, #0x18] */
    /* strh w10, [x9, #0x18] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x10, [x20, #0x30] */
    /* str x10, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* ldrh w10, [x20, #0x38] */
    /* ldrb w11, [x20, #0x3a] */
    /* strb w11, [x9, #0x3a] */
    /* strh w10, [x9, #0x38] */
    /* ldr q0, [x20, #0x40] */
    /* ldr x10, [x20, #0x50] */
    /* str x10, [x9, #0x50] */
    /* str q0, [x9, #0x40] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x40] */
    /* ldrh w10, [x20, #0x58] */
    /* ldrb w11, [x20, #0x5a] */
    /* strb w11, [x9, #0x5a] */
    /* strh w10, [x9, #0x58] */
    /* ldr x10, [x20, #0x60] */
    /* str x10, [x9, #0x60] */
    /* ldur q0, [x20, #0x68] */
    /* ldur q1, [x20, #0x78] */
    /* stur q1, [x9, #0x78] */
    /* stur q0, [x9, #0x68] */
    /* ldur q0, [x20, #0x88] */
    /* stur q0, [x9, #0x88] */
    /* stp xzr, xzr, [x20, #0x88] */
    /* ldur q0, [x20, #0x98] */
    /* ldur q1, [x20, #0xa8] */
    /* ldur x10, [x20, #0xb7] */
    /* stur x10, [x9, #0xb7] */
    /* stur q1, [x9, #0xa8] */
    /* stur q0, [x9, #0x98] */
    /* ldr x10, [x20, #0xc0] */
    /* ldrb w11, [x20, #0xc8] */
    /* strb w11, [x9, #0xc8] */
    /* str x10, [x9, #0xc0] */
    /* ldr q0, [x20, #0xd0] */
    /* str q0, [x9, #0xd0] */
    /* stp xzr, xzr, [x20, #0xd0] */
    /* ldr q0, [x20, #0xe0] */
    /* str q0, [x9, #0xe0] */
    /* stp xzr, xzr, [x20, #0xe0] */
    /* ldr q0, [x20, #0xf0] */
    /* str q0, [x9, #0xf0] */
    /* stp xzr, xzr, [x20, #0xf0] */
    /* add x10, x9, #0x100 */
    /* add x11, x20, #0x100 */
    /* ldp q0, q1, [x20, #0x100] */
    /* ldur q2, [x11, #0x1c] */
    /* stur q2, [x10, #0x1c] */
    /* stp q0, q1, [x9, #0x100] */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x21, #0x18] */
    /* add x20, x20, #0x130 */
    /* cmp x20, x19 */
    /* b.ne #0xbccbb4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
