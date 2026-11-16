/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4603aa8 start_va=0x4603aa8 image_relative=0x4603aa8 bytes=580 */
void function_4603aa8__at_4603aa8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldp x19, x8, [x0, #8] */
    /* ldr x9, [x0] */
    /* stp x9, x8, [sp, #8] */
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* str x1, [x0, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4603d94; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x4603cd0 */
    /* ldr x24, [x20, #8] */
    /* cbz w0, #0x4603b84 */
    /* mov x20, #0 */
    /* lsr x9, x8, #1 */
    /* add x21, x9, #1 */
    /* ldr x9, [sp, #8] */
    /* ldrsb w9, [x9, x20] */
    /* tbnz w9, #0x1f, #0x4603b70 */
    /* eor x8, x20, x21 */
    /* add x8, x24, x8, lsl #6 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x8, #0x18] */
    /* ldr q0, [x19, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* ldrb w9, [x19, #0x38] */
    /* strb w9, [x8, #0x38] */
    /* mov x0, x19 */
    /* call #0x19630bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x20, x20, #1 */
    /* add x19, x19, #0x40 */
    /* cmp x20, x8 */
    /* b.lo #0x4603b10 */
    /* branch b #0x4603cb4 */
    /* mov x25, #0 */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x21, [x9] */
    /* mov x26, #0x2d69 */
    /* movk x26, #0xeb38, lsl #16 */
    /* movk x26, #0xea08, lsl #32 */
    /* movk x26, #0x9ddf, lsl #48 */
    /* ldr x9, [sp, #8] */
    /* ldrsb w9, [x9, x25] */
    /* tbnz w9, #0x1f, #0x4603ca8 */
    /* add x22, x19, x25, lsl #6 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x2d1924; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* mul x9, x8, x26 */
    /* umulh x8, x8, x26 */
    /* eor x10, x8, x9 */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* lsr x11, x10, #7 */
    /* eor x11, x11, x8, lsr #12 */
    /* and x11, x11, x9 */
    /* ldr x12, [x8, x11] */
    /* bic x12, x12, x12, lsl #7 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x4603c2c */
    /* mov w13, #8 */
    /* add x11, x11, x13 */
    /* and x11, x11, x9 */
    /* ldr x12, [x8, x11] */
    /* bic x12, x12, x12, lsl #7 */
    /* add x13, x13, #8 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x4603c10 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* and x11, x11, x9 */
    /* and w10, w10, #0x7f */
    /* strb w10, [x8, x11] */
    /* sub x12, x11, #7 */
    /* and x12, x12, x9 */
    /* and x9, x9, #7 */
    /* add x8, x8, x12 */
    /* strb w10, [x8, x9] */
    /* add x8, x24, x11, lsl #6 */
    /* ldr q0, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x9, [x22, #0x18] */
    /* str x9, [x8, #0x18] */
    /* ldr q0, [x22, #0x20] */
    /* ldr x9, [x22, #0x30] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* str xzr, [x22, #0x20] */
    /* ldrb w9, [x22, #0x38] */
    /* strb w9, [x8, #0x38] */
    /* mov x0, x22 */
    /* call #0x19630bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x25, x25, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x4603ba4 */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* mov x9, #-9 */
    /* cinc x9, x9, eq */
    /* add x0, x8, x9 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
