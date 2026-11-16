/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497be24 start_va=0x497be24 image_relative=0x497be24 bytes=1316 */
void function_497be24__at_497be24(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x22, #0x65ce000 */
    /* add x22, x22, #0x850 */
    /* ldp x9, x10, [x22] */
    /* add x8, x9, x10 */
    /* cmp x9, x0 */
    /* ccmp x8, x0, #0, ls */
    /* b.ls #0x497c318 */
    /* mov x19, x0 */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0x868 */
    /* add x11, x0, x10 */
    /* sub x12, x11, x9 */
    /* ldp x11, x13, [x8] */
    /* sub x20, x11, #1 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x13, x12 */
    /* b.hi #0x497beb0 */
    /* udiv x13, x12, x13 */
    /* mov x12, x13 */
    /* lsr x13, x13, #3 */
    /* ldrb w13, [x8, x13] */
    /* and x14, x12, #7 */
    /* lsr x13, x13, x14 */
    /* tbnz w13, #0, #0x497beb0 */
    /* tbnz w12, #0, #0x497c2e8 */
    /* lsr x13, x12, #1 */
    /* sub x20, x20, #1 */
    /* cbnz x12, #0x497be88 */
    /* tbnz w20, #0x1f, #0x497c270 */
    /* mov w12, w20 */
    /* cmp x11, x12 */
    /* b.le #0x497c270 */
    /* sub x9, x19, x9 */
    /* lsr x10, x10, x12 */
    /* sub x11, x10, #1 */
    /* tst x11, x9 */
    /* b.ne #0x497c258 */
    /* mov w11, #1 */
    /* lsl x11, x11, x12 */
    /* udiv x9, x9, x10 */
    /* add x9, x9, x11 */
    /* adrp x10, #0x65ce000 */
    /* ldr x10, [x10, #0x888] */
    /* cmp x9, #0 */
    /* ccmp x9, x10, #2, ne */
    /* b.hs #0x497c240 */
    /* lsr x10, x9, #3 */
    /* ldrb w8, [x8, x10] */
    /* and x9, x9, #7 */
    /* lsr x8, x8, x9 */
    /* tbz w8, #0, #0x497c330 */
    /* adrp x21, #0x65ce000 */
    /* add x21, x21, #0x860 */
    /* ldr x2, [x21, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x497c6a0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* lsl x21, x20, #3 */
    /* add x0, x8, x21 */
    /* mov x1, x19 */
    /* call #0x497c5b8; ABI effects unresolved */
    /* sub x25, x21, #8 */
    /* mov w26, #1 */
    /* adrp x27, #0x65ce000 */
    /* lsl x23, x26, x20 */
    /* ldp x21, x8, [x22] */
    /* sub x9, x19, x21 */
    /* lsr x10, x8, x20 */
    /* udiv x8, x9, x10 */
    /* add x8, x8, x23 */
    /* eor x13, x8, #1 */
    /* ldr x2, [x22, #0x28] */
    /* lsr x11, x8, #3 */
    /* ldrb w12, [x2, x11] */
    /* and x14, x13, #7 */
    /* lsl x14, x26, x14 */
    /* tst x14, x12 */
    /* b.eq #0x497c224 */
    /* ldr x12, [x27, #0x880] */
    /* ldrb w11, [x12, x11] */
    /* tst x14, x11 */
    /* b.ne #0x497c224 */
    /* cbz x21, #0x497c224 */
    /* sub x14, x23, #1 */
    /* and x13, x13, x14 */
    /* mul x28, x13, x10 */
    /* udiv x13, x28, x10 */
    /* add x15, x13, x23 */
    /* eor x13, x15, #1 */
    /* lsr x15, x15, #3 */
    /* ldrb w17, [x2, x15] */
    /* and x16, x13, #7 */
    /* lsl x16, x26, x16 */
    /* tst x16, x17 */
    /* b.eq #0x497bfe0 */
    /* ldrb w12, [x12, x15] */
    /* tst x16, x12 */
    /* and x12, x13, x14 */
    /* madd x12, x12, x10, x21 */
    /* csel x12, xzr, x12, ne */
    /* cmp x19, x12 */
    /* b.eq #0x497bfec */
    /* branch b #0x497c2a0 */
    /* mov x12, #0 */
    /* cmp x19, x12 */
    /* b.ne #0x497c2a0 */
    /* mov w24, w20 */
    /* adrp x12, #0x65ce000 */
    /* ldr x12, [x12, #0x868] */
    /* cmp x12, x24 */
    /* b.le #0x497c270 */
    /* sub x10, x10, #1 */
    /* tst x10, x9 */
    /* b.ne #0x497c258 */
    /* cbz x8, #0x497c240 */
    /* adrp x9, #0x65ce000 */
    /* ldr x9, [x9, #0x888] */
    /* cmp x8, x9 */
    /* b.hs #0x497c240 */
    /* and x8, x8, #7 */
    /* lsr x8, x11, x8 */
    /* tbnz w8, #0, #0x497c2b8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x497c6a0; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cbz x8, #0x497c044 */
    /* str x9, [x8, #8] */
    /* str x8, [x9] */
    /* ldr x9, [x19] */
    /* adrp x8, #0x65ce000 */
    /* ldr x8, [x8, #0x868] */
    /* cbz x9, #0x497c094 */
    /* ldr x9, [x9, #8] */
    /* adrp x10, #0x65ce000 */
    /* ldr x10, [x10, #0x860] */
    /* cmp x9, x10 */
    /* b.lo #0x497c078 */
    /* add x10, x10, x8, lsl #3 */
    /* cmp x9, x10 */
    /* b.lo #0x497c094 */
    /* ldr x10, [x22] */
    /* cmp x9, x10 */
    /* b.lo #0x497c300 */
    /* ldr x11, [x22, #8] */
    /* add x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.hs #0x497c300 */
    /* cmp x8, x24 */
    /* b.le #0x497c270 */
    /* ldp x8, x9, [x22] */
    /* sub x8, x19, x8 */
    /* lsr x9, x9, x24 */
    /* sub x10, x9, #1 */
    /* tst x10, x8 */
    /* b.ne #0x497c258 */
    /* udiv x8, x8, x9 */
    /* adds x8, x8, x23 */
    /* b.eq #0x497c240 */
    /* adrp x9, #0x65ce000 */
    /* ldr x9, [x9, #0x888] */
    /* cmp x8, x9 */
    /* b.hs #0x497c240 */
    /* ldr x9, [x27, #0x880] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x497c2d0 */
    /* add x21, x21, x28 */
    /* adrp x8, #0x65ce000 */
    /* ldr x2, [x8, #0x878] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x497c6a0; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cbz x8, #0x497c10c */
    /* str x9, [x8, #8] */
    /* str x8, [x9] */
    /* ldr x9, [x21] */
    /* adrp x8, #0x65ce000 */
    /* ldr x8, [x8, #0x868] */
    /* cbz x9, #0x497c15c */
    /* ldr x9, [x9, #8] */
    /* adrp x10, #0x65ce000 */
    /* ldr x10, [x10, #0x860] */
    /* cmp x9, x10 */
    /* b.lo #0x497c140 */
    /* add x10, x10, x8, lsl #3 */
    /* cmp x9, x10 */
    /* b.lo #0x497c15c */
    /* ldr x10, [x22] */
    /* cmp x9, x10 */
    /* b.lo #0x497c300 */
    /* ldr x11, [x22, #8] */
    /* add x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.hs #0x497c300 */
    /* cmp x19, x21 */
    /* csel x9, x19, x21, hi */
    /* stp xzr, xzr, [x9] */
    /* csel x19, x21, x19, hi */
    /* subs w1, w20, #1 */
    /* b.mi #0x497c270 */
    /* sub x20, x20, #1 */
    /* mov w9, w20 */
    /* cmp x8, x9 */
    /* b.le #0x497c270 */
    /* ldp x8, x10, [x22] */
    /* sub x8, x19, x8 */
    /* lsr x10, x10, x9 */
    /* sub x11, x10, #1 */
    /* tst x11, x8 */
    /* b.ne #0x497c258 */
    /* lsl x9, x26, x9 */
    /* udiv x8, x8, x10 */
    /* adds x8, x8, x9 */
    /* b.eq #0x497c240 */
    /* adrp x9, #0x65ce000 */
    /* ldr x9, [x9, #0x888] */
    /* cmp x8, x9 */
    /* b.hs #0x497c240 */
    /* ldr x9, [x27, #0x880] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x497c288 */
    /* adrp x21, #0x65ce000 */
    /* add x21, x21, #0x860 */
    /* ldr x2, [x21, #0x18] */
    /* mov x0, x19 */
    /* call #0x497c4c8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, x25 */
    /* mov x1, x19 */
    /* call #0x497c5b8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, x25] */
    /* sub x25, x25, #8 */
    /* cmp x8, x19 */
    /* b.eq #0x497bf44 */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x554 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2e0 */
    /* call #0x4977cac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x1dc */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x16e */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x192 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x16c */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x15b */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x16b */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x51d */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2dd */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x4e6 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2cd */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x51d */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2cf */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x51d */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2d2 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x57f */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x160 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x461 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1aa */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x25f */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2c2 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x4b1 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2c7 */
    /* call #0x4977cac; ABI effects unresolved */
}
