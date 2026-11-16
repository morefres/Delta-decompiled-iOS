/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f3a44 start_va=0x45f3a44 image_relative=0x45f3a44 bytes=500 */
void function_45f3a44__at_45f3a44(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
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
    /* call #0x45f3c38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x45f3c18 */
    /* ldr x23, [x20, #8] */
    /* cbz w0, #0x45f3af8 */
    /* mov x9, #0 */
    /* lsr x10, x8, #1 */
    /* add x10, x10, #1 */
    /* mov w11, #0x18 */
    /* ldr x12, [sp, #8] */
    /* ldrsb w12, [x12, x9] */
    /* tbnz w12, #0x1f, #0x45f3ae4 */
    /* eor x8, x9, x10 */
    /* madd x8, x8, x11, x23 */
    /* ldr q0, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* str x12, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* add x19, x19, #0x18 */
    /* cmp x9, x8 */
    /* b.lo #0x45f3ab4 */
    /* branch b #0x45f3bfc */
    /* mov x24, #0 */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x21, [x9] */
    /* mov w25, #0x18 */
    /* mov x26, #0x2d69 */
    /* movk x26, #0xeb38, lsl #16 */
    /* movk x26, #0xea08, lsl #32 */
    /* movk x26, #0x9ddf, lsl #48 */
    /* ldr x9, [sp, #8] */
    /* ldrsb w9, [x9, x24] */
    /* tbnz w9, #0x1f, #0x45f3bf0 */
    /* madd x27, x24, x25, x19 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x2d1924; ABI effects unresolved */
    /* add x8, x0, x22 */
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
    /* b.ne #0x45f3ba4 */
    /* mov w13, #8 */
    /* add x11, x11, x13 */
    /* and x11, x11, x9 */
    /* ldr x12, [x8, x11] */
    /* bic x12, x12, x12, lsl #7 */
    /* add x13, x13, #8 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x45f3b88 */
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
    /* madd x8, x11, x25, x23 */
    /* ldr q0, [x27] */
    /* ldr x9, [x27, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* ldr x8, [sp, #0x10] */
    /* add x24, x24, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x45f3b1c */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* mov x9, #-9 */
    /* cinc x9, x9, eq */
    /* add x0, x8, x9 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
