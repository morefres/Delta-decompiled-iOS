/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43acac0 start_va=0x43acac0 image_relative=0x43acac0 bytes=648 */
void function_43acac0__at_43acac0(void) {
    /* cbz x0, #0x43acbe4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* cbz x20, #0x43acbd4 */
    /* mov x8, #0 */
    /* add x21, x19, #0x58 */
    /* mov w9, #1 */
    /* mov w22, #0x9e8 */
    /* mov x23, x9 */
    /* madd x24, x8, x22, x21 */
    /* str xzr, [x24] */
    /* ldr x1, [x24, #8] */
    /* add x8, x24, #0x28 */
    /* cmp x1, x8 */
    /* b.eq #0x43acb1c */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x24, #8] */
    /* str xzr, [x24, #0x10] */
    /* ldr x1, [x24, #0x18] */
    /* add x8, x24, #0x5c8 */
    /* cmp x1, x8 */
    /* b.eq #0x43acb3c */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x24, #0x18] */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w23, #0, #0x43acaf4 */
    /* ldr x1, [x19, #0x40] */
    /* mov w8, #0x1438 */
    /* add x8, x19, x8 */
    /* cmp x1, x8 */
    /* b.eq #0x43acb68 */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* ldr x1, [x19, #0x48] */
    /* mov w8, #0x1478 */
    /* add x8, x19, x8 */
    /* cmp x1, x8 */
    /* b.eq #0x43acb88 */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x48] */
    /* ldr x1, [x19, #0x50] */
    /* mov w8, #0x14b8 */
    /* add x8, x19, x8 */
    /* cmp x1, x8 */
    /* b.eq #0x43acba8 */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* str xzr, [x19, #0x38] */
    /* ldr x1, [x19, #0x30] */
    /* mov w8, #0x14f8 */
    /* add x8, x19, x8 */
    /* cmp x1, x8 */
    /* b.eq #0x43acbcc */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* str xzr, [x19, #0x28] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w2, #0 */
    /* mov w8, #0x20 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x10 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* ldr x19, [x1, x9] */
    /* ldr x20, [x1, x8] */
    /* mov w8, #0x380 */
    /* umaddl x21, w2, w8, x0 */
    /* ldr x8, [x21, #0x3c8] */
    /* cmp x8, x19 */
    /* b.ne #0x43acc40 */
    /* ldr x8, [x21, #0x3d0] */
    /* cmp x8, x20 */
    /* b.eq #0x43acd34 */
    /* str x19, [x21, #0x3c8] */
    /* str x20, [x21, #0x3d0] */
    /* stp x19, x20, [x21, #0x58] */
    /* ldr w8, [x21, #0x204] */
    /* cbz w8, #0x43acd34 */
    /* mov x22, #0 */
    /* mov w9, w2 */
    /* mov w10, #0x380 */
    /* umaddl x9, w9, w10, x0 */
    /* add x23, x9, #0x238 */
    /* ldur x10, [x23, #-0x30] */
    /* mul x9, x10, x19 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* add x9, x20, x9, asr #16 */
    /* stp x9, x9, [x23, #-0x28] */
    /* ldur x11, [x23, #-0x18] */
    /* mul x12, x11, x19 */
    /* add x12, x12, x12, asr #63 */
    /* add x12, x12, #8, lsl #12 */
    /* add x12, x20, x12, asr #16 */
    /* stp x12, x12, [x23, #-0x10] */
    /* ldr w12, [x23] */
    /* and w12, w12, #0xfffffffe */
    /* str w12, [x23] */
    /* sub x10, x10, x11 */
    /* mul x10, x10, x19 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* asr x10, x10, #0x10 */
    /* add x10, x10, #0x30 */
    /* cmp x10, #0x60 */
    /* b.hi #0x43acd24 */
    /* add x8, x9, #0x20 */
    /* and x0, x8, #0xffffffffffffffc0 */
    /* stur x0, [x23, #-0x20] */
    /* mov x1, x19 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldp x9, x8, [x23, #-0x20] */
    /* subs x8, x0, x8 */
    /* cneg x10, x8, mi */
    /* mul x10, x10, x19 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* asr x10, x10, #0x10 */
    /* cmp x10, #0x20 */
    /* add x10, x10, #0x20 */
    /* and x10, x10, #0x7fffffffffffffc0 */
    /* csel x10, xzr, x10, lt */
    /* cmp x8, #0 */
    /* cneg x8, x10, ge */
    /* add x8, x8, x9 */
    /* stur x8, [x23, #-8] */
    /* ldr w8, [x23] */
    /* orr w8, w8, #1 */
    /* str w8, [x23] */
    /* ldr w8, [x21, #0x204] */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x38 */
    /* cmp x22, x8 */
    /* b.lo #0x43acc68 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
