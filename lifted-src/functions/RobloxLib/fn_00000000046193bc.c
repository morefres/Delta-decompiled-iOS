/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46193bc start_va=0x46193bc image_relative=0x46193bc bytes=748 */
void function_46193bc__at_46193bc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x28] */
    /* cmp w21, #1 */
    /* b.lt #0x461947c */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4619680 */
    /* mov w9, #0xa */
    /* mov x8, x3 */
    /* strb w9, [x8], #1 */
    /* cmp w21, #0x80 */
    /* b.hs #0x4619648 */
    /* add x3, x3, #2 */
    /* strb w21, [x8] */
    /* ldr x21, [x20, #0x20] */
    /* ldrsw x8, [x20, #0x18] */
    /* add x22, x21, x8, lsl #2 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4619468 */
    /* ldrsw x8, [x21], #4 */
    /* cmp w8, #0x80 */
    /* b.hs #0x461944c */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* cmp x21, x22 */
    /* b.lo #0x4619420 */
    /* branch b #0x461947c */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x461943c */
    /* branch b #0x461944c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x461942c */
    /* ldr w21, [x20, #0x40] */
    /* cmp w21, #1 */
    /* b.lt #0x4619518 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4619694 */
    /* mov w9, #0x12 */
    /* mov x8, x3 */
    /* strb w9, [x8], #1 */
    /* cmp w21, #0x80 */
    /* b.hs #0x4619664 */
    /* add x3, x3, #2 */
    /* strb w21, [x8] */
    /* ldr x21, [x20, #0x38] */
    /* ldrsw x8, [x20, #0x30] */
    /* add x22, x21, x8, lsl #2 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4619504 */
    /* ldrsw x8, [x21], #4 */
    /* cmp w8, #0x80 */
    /* b.hs #0x46194e8 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* cmp x21, x22 */
    /* b.lo #0x46194bc */
    /* branch b #0x4619518 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x46194d8 */
    /* branch b #0x46194e8 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x46194c8 */
    /* ldr w21, [x20, #0x10] */
    /* tbz w21, #0, #0x4619538 */
    /* ldr x8, [x20, #0x60] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #1, #0x4619554 */
    /* ldr x8, [x20, #0x68] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w23, [x20, #0x50] */
    /* cmp w23, #1 */
    /* b.lt #0x46195fc */
    /* add x24, x20, #0x48 */
    /* mov w25, #8 */
    /* mov w26, #0x32 */
    /* ldr x8, [x24] */
    /* add x9, x8, x25 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x2, [x8] */
    /* ldrsb x21, [x2, #0x17] */
    /* tbz x21, #0x3f, #0x4619598 */
    /* ldr x21, [x2, #8] */
    /* cmp x21, #0x7f */
    /* b.gt #0x46195e8 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x3 */
    /* add x8, x8, #0xe */
    /* cmp x8, x21 */
    /* b.lt #0x46195e8 */
    /* strb w26, [x3] */
    /* strb w21, [x3, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x46195c0 */
    /* ldr x2, [x2] */
    /* add x22, x3, #2 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x3, x22, x21 */
    /* add x25, x25, #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x461956c */
    /* branch b #0x46195fc */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x46195d8 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4619620 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4684a34 */
    /* orr w9, w21, #0x80 */
    /* strb w9, [x8], #1 */
    /* lsr w9, w21, #0xe */
    /* lsr w21, w21, #7 */
    /* cbnz w9, #0x4619648 */
    /* sub x3, x8, #1 */
    /* branch b #0x461940c */
    /* orr w9, w21, #0x80 */
    /* strb w9, [x8], #1 */
    /* lsr w9, w21, #0xe */
    /* lsr w21, w21, #7 */
    /* cbnz w9, #0x4619664 */
    /* sub x3, x8, #1 */
    /* branch b #0x46194a8 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x46193f8 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4619494 */
}
