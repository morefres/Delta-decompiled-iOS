/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fd524 start_va=0x45fd524 image_relative=0x45fd524 bytes=444 */
void function_45fd524__at_45fd524(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* ldr x9, [x0] */
    /* stp x9, x8, [sp, #8] */
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* str x1, [x0, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x45f9a0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x45fd6c4 */
    /* cbz w0, #0x45fd594 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x45fd788; ABI effects unresolved */
    /* branch b #0x45fd6a8 */
    /* mov x24, #0 */
    /* ldr x25, [x19, #8] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x21, [x9] */
    /* mov x26, #0x2d69 */
    /* movk x26, #0xeb38, lsl #16 */
    /* movk x26, #0xea08, lsl #32 */
    /* movk x26, #0x9ddf, lsl #48 */
    /* ldr x9, [sp, #8] */
    /* ldrsb w9, [x9, x24] */
    /* tbnz w9, #0x1f, #0x45fd69c */
    /* add x22, x20, x24, lsl #5 */
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
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* lsr x11, x10, #7 */
    /* eor x11, x11, x8, lsr #12 */
    /* and x11, x11, x9 */
    /* ldr x12, [x8, x11] */
    /* bic x12, x12, x12, lsl #7 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x45fd640 */
    /* mov w13, #8 */
    /* add x11, x11, x13 */
    /* and x11, x11, x9 */
    /* ldr x12, [x8, x11] */
    /* bic x12, x12, x12, lsl #7 */
    /* add x13, x13, #8 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x45fd624 */
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
    /* add x8, x25, x11, lsl #5 */
    /* ldr q0, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x22] */
    /* ldr x9, [x22, #0x18] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* str x9, [x8, #0x18] */
    /* mov x0, x22 */
    /* call #0x45f33a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x24, x24, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x45fd5b8 */
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
