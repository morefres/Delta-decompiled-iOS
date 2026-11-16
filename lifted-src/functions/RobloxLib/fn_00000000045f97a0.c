/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f97a0 start_va=0x45f97a0 image_relative=0x45f97a0 bytes=452 */
void function_45f97a0__at_45f97a0(void) {
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
    /* cbz x8, #0x45f9948 */
    /* cbz w0, #0x45f9810 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x45f9ad0; ABI effects unresolved */
    /* branch b #0x45f992c */
    /* mov x23, #0 */
    /* ldr x24, [x19, #8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x21, [x8] */
    /* mov x25, #0x2d69 */
    /* movk x25, #0xeb38, lsl #16 */
    /* movk x25, #0xea08, lsl #32 */
    /* movk x25, #0x9ddf, lsl #48 */
    /* ldr x8, [sp, #8] */
    /* ldrsb w8, [x8, x23] */
    /* tbnz w8, #0x1f, #0x45f991c */
    /* add x26, x20, x23, lsl #5 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x2d1924; ABI effects unresolved */
    /* add x8, x0, x22 */
    /* mul x9, x8, x25 */
    /* umulh x8, x8, x25 */
    /* eor x10, x8, x9 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* lsr x11, x10, #7 */
    /* eor x11, x11, x8, lsr #12 */
    /* and x11, x11, x9 */
    /* ldr x12, [x8, x11] */
    /* bic x12, x12, x12, lsl #7 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x45f98bc */
    /* mov w13, #8 */
    /* add x11, x11, x13 */
    /* and x11, x11, x9 */
    /* ldr x12, [x8, x11] */
    /* bic x12, x12, x12, lsl #7 */
    /* add x13, x13, #8 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x45f98a0 */
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
    /* add x8, x24, x11, lsl #5 */
    /* ldr q0, [x26] */
    /* ldr x9, [x26, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* ldr w9, [x26, #0x18] */
    /* str w9, [x8, #0x18] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x45f991c */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.ne #0x45f9834 */
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
