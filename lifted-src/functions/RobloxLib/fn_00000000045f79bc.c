/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f79bc start_va=0x45f79bc image_relative=0x45f79bc bytes=604 */
void function_45f79bc__at_45f79bc(void) {
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
    /* call #0x45f7b28; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x45f7b0c */
    /* tbnz w0, #0, #0x45f7b0c */
    /* mov x23, #0 */
    /* ldr x24, [x19, #8] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x21, [x9] */
    /* mov x25, #0x2d69 */
    /* movk x25, #0xeb38, lsl #16 */
    /* movk x25, #0xea08, lsl #32 */
    /* movk x25, #0x9ddf, lsl #48 */
    /* ldr x9, [sp, #8] */
    /* ldrsb w9, [x9, x23] */
    /* tbnz w9, #0x1f, #0x45f7ae4 */
    /* add x26, x20, x23, lsl #4 */
    /* ldp x1, x22, [x26] */
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
    /* b.ne #0x45f7aac */
    /* mov w13, #8 */
    /* add x11, x11, x13 */
    /* and x11, x11, x9 */
    /* ldr x12, [x8, x11] */
    /* bic x12, x12, x12, lsl #7 */
    /* add x13, x13, #8 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x45f7a90 */
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
    /* ldr q0, [x26] */
    /* str q0, [x24, x11, lsl #4] */
    /* ldr x8, [sp, #0x10] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x45f7a38 */
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
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x1, #0x10] */
    /* add x8, x24, #0x17 */
    /* and x20, x8, #0xfffffffffffffff8 */
    /* add x8, x8, x24, lsl #4 */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x24, x24, lsr #3 */
    /* cmp x24, #7 */
    /* mov w9, #6 */
    /* csel x8, x9, x8, eq */
    /* ldr x25, [x19, #0x18] */
    /* sub x8, x8, x25, lsr #1 */
    /* add x9, x0, x20 */
    /* str x8, [x23], #8 */
    /* stp x23, x9, [x19] */
    /* ldr x8, [x21, #8] */
    /* cmp x24, #9 */
    /* ccmp x8, x24, #2, lo */
    /* cset w20, lo */
    /* cbz x8, #0x45f7bdc */
    /* cbz w20, #0x45f7bdc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0x4690d88; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* cmp w9, #0 */
    /* mov x9, #-9 */
    /* cinc x9, x9, eq */
    /* add x0, x8, x9 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x19, #0x18] */
    /* branch b #0x45f7bf4 */
    /* add x2, x24, #8 */
    /* mov x0, x23 */
    /* mov w1, #0x80 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #0xff */
    /* strb w8, [x23, x24] */
    /* and x8, x25, #0xfffffffffffffffe */
    /* str x8, [x19, #0x18] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
