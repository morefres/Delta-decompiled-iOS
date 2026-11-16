/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b4a6bc start_va=0x4b4a6bc image_relative=0x4b4a6bc bytes=1560 */
void function_4b4a6bc__at_4b4a6bc(void) {
    /* brk #1 */
    /* brk #1 */
    /* cbz x1, #0x4b4a9f8 */
    /* sub x8, x1, #0x10 */
    /* ldr x9, [x0, #0x390] */
    /* cbnz x9, #0x4b4a70c */
    /* mov x9, #-1 */
    /* str x9, [x0, #0x3a8] */
    /* str x9, [x0, #0x3a0] */
    /* str wzr, [x0, #0x3b0] */
    /* ldr x9, [x0, #0x388] */
    /* cbnz x9, #0x4b4a700 */
    /* mov w9, #0x5858 */
    /* movk w9, #0x5858, lsl #16 */
    /* str x9, [x0, #0x388] */
    /* adrp x9, #0x6484000 */
    /* str wzr, [x9, #0x3c0] */
    /* mov w9, #0x1000 */
    /* dup v0.2d, x9 */
    /* str q0, [x0, #0x390] */
    /* ldr x13, [x0, #0x18] */
    /* cmp x8, x13 */
    /* b.lo #0x4b4a9f8 */
    /* ldur x11, [x1, #-8] */
    /* tbz w11, #1, #0x4b4a9f8 */
    /* and x9, x11, #0xfffffffffffffffc */
    /* add x10, x8, x9 */
    /* tbnz w11, #0, #0x4b4a8ec */
    /* ldr x11, [x8] */
    /* sub x8, x8, x11 */
    /* cmp x8, x13 */
    /* b.lo #0x4b4a9f8 */
    /* add x9, x11, x9 */
    /* ldr x12, [x0, #0x20] */
    /* cmp x8, x12 */
    /* b.eq #0x4b4a790 */
    /* cmp x11, #0xff */
    /* b.hi #0x4b4a7bc */
    /* lsr x14, x11, #3 */
    /* ldp x11, x12, [x8, #0x10] */
    /* cmp x11, x12 */
    /* b.eq #0x4b4a7e8 */
    /* add x14, x0, x14, lsl #4 */
    /* add x14, x14, #0x40 */
    /* cmp x11, x14 */
    /* ccmp x11, x13, #2, ne */
    /* b.lo #0x4b4a8ec */
    /* cmp x12, x14 */
    /* ccmp x12, x13, #2, ne */
    /* b.lo #0x4b4a8ec */
    /* str x12, [x11, #0x18] */
    /* str x11, [x12, #0x10] */
    /* branch b #0x4b4a8ec */
    /* ldr x11, [x10, #8] */
    /* mvn w12, w11 */
    /* tst x12, #3 */
    /* b.ne #0x4b4a8ec */
    /* str x9, [x0, #8] */
    /* and x11, x11, #0xfffffffffffffffe */
    /* orr x12, x9, #1 */
    /* str x11, [x10, #8] */
    /* str x12, [x8, #8] */
    /* str x9, [x10] */
    return;
    /* ldr x11, [x8, #0x30] */
    /* ldr x12, [x8, #0x18] */
    /* cmp x12, x8 */
    /* b.eq #0x4b4a800 */
    /* ldr x14, [x8, #0x10] */
    /* cmp x14, x13 */
    /* b.lo #0x4b4a844 */
    /* str x12, [x14, #0x18] */
    /* str x14, [x12, #0x10] */
    /* cbnz x11, #0x4b4a848 */
    /* branch b #0x4b4a8ec */
    /* mov w11, #1 */
    /* lsl w11, w11, w14 */
    /* ldr w12, [x0] */
    /* bic w11, w12, w11 */
    /* str w11, [x0] */
    /* branch b #0x4b4a8ec */
    /* mov x14, x8 */
    /* ldr x15, [x14, #0x28]! */
    /* cbnz x15, #0x4b4a818 */
    /* mov x14, x8 */
    /* ldr x15, [x14, #0x20]! */
    /* cbz x15, #0x4b4ac88 */
    /* mov x12, x15 */
    /* mov x16, x14 */
    /* mov x14, x15 */
    /* ldr x15, [x14, #0x28]! */
    /* cbnz x15, #0x4b4a818 */
    /* mov x14, x12 */
    /* ldr x15, [x14, #0x20]! */
    /* cbnz x15, #0x4b4a818 */
    /* cmp x16, x13 */
    /* b.lo #0x4b4a844 */
    /* str xzr, [x16] */
    /* cbz x11, #0x4b4a8ec */
    /* add x14, x0, #0x250 */
    /* ldr w13, [x8, #0x38] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* cmp x8, x15 */
    /* b.eq #0x4b4a888 */
    /* ldr x13, [x0, #0x18] */
    /* cmp x11, x13 */
    /* b.lo #0x4b4a880 */
    /* ldr x13, [x11, #0x20] */
    /* cmp x13, x8 */
    /* mov w13, #0x28 */
    /* mov w14, #0x20 */
    /* csel x13, x14, x13, eq */
    /* str x12, [x11, x13] */
    /* cbnz x12, #0x4b4a890 */
    /* branch b #0x4b4a8ec */
    /* str x12, [x14, x13, lsl #3] */
    /* cbz x12, #0x4b4a8d8 */
    /* ldr x13, [x0, #0x18] */
    /* cmp x12, x13 */
    /* b.lo #0x4b4a8ec */
    /* str x11, [x12, #0x30] */
    /* ldr x11, [x8, #0x20] */
    /* cbz x11, #0x4b4a8b8 */
    /* cmp x11, x13 */
    /* b.lo #0x4b4a8b8 */
    /* str x11, [x12, #0x20] */
    /* str x12, [x11, #0x30] */
    /* ldr x11, [x8, #0x28] */
    /* cbz x11, #0x4b4a8ec */
    /* ldr x13, [x0, #0x18] */
    /* cmp x11, x13 */
    /* b.lo #0x4b4a8ec */
    /* str x11, [x12, #0x28] */
    /* str x12, [x11, #0x30] */
    /* branch b #0x4b4a8ec */
    /* mov w11, #1 */
    /* lsl w11, w11, w13 */
    /* ldr w12, [x0, #4] */
    /* bic w11, w12, w11 */
    /* str w11, [x0, #4] */
    /* cmp x8, x10 */
    /* b.hs #0x4b4a9f8 */
    /* ldr x11, [x10, #8] */
    /* tbz w11, #0, #0x4b4a9f8 */
    /* tbnz w11, #1, #0x4b4a974 */
    /* ldr x12, [x0, #0x28] */
    /* cmp x10, x12 */
    /* b.eq #0x4b4a9d4 */
    /* ldr x12, [x0, #0x20] */
    /* cmp x10, x12 */
    /* b.eq #0x4b4aadc */
    /* and x12, x11, #0xfffffffffffffffc */
    /* add x9, x12, x9 */
    /* cmp x11, #0xff */
    /* b.hi #0x4b4ab58 */
    /* lsr x12, x11, #3 */
    /* ldp x11, x10, [x10, #0x10] */
    /* cmp x11, x10 */
    /* b.eq #0x4b4ab94 */
    /* add x12, x0, x12, lsl #4 */
    /* add x12, x12, #0x40 */
    /* cmp x11, x12 */
    /* b.eq #0x4b4a954 */
    /* ldr x13, [x0, #0x18] */
    /* cmp x11, x13 */
    /* b.lo #0x4b4aca8 */
    /* cmp x10, x12 */
    /* b.eq #0x4b4a968 */
    /* ldr x12, [x0, #0x18] */
    /* cmp x10, x12 */
    /* b.lo #0x4b4aca8 */
    /* str x10, [x11, #0x18] */
    /* str x11, [x10, #0x10] */
    /* branch b #0x4b4aca8 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* str x11, [x10, #8] */
    /* orr x10, x9, #1 */
    /* str x10, [x8, #8] */
    /* str x9, [x8, x9] */
    /* cmp x9, #0xff */
    /* b.hi #0x4b4a9c4 */
    /* lsr x11, x9, #3 */
    /* add x9, x0, x11, lsl #4 */
    /* add x9, x9, #0x40 */
    /* ldr w10, [x0] */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* tst w10, w11 */
    /* b.eq #0x4b4aafc */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x0, #0x18] */
    /* cmp x10, x11 */
    /* csel x10, x9, x10, lo */
    /* branch b #0x4b4ab08 */
    /* lsr x10, x9, #0x18 */
    /* cbz x10, #0x4b4a9fc */
    /* mov w10, #0x1f */
    /* branch b #0x4b4aa54 */
    /* ldr x10, [x0, #0x10] */
    /* add x9, x10, x9 */
    /* str x9, [x0, #0x10] */
    /* str x8, [x0, #0x28] */
    /* orr x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* ldr x9, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x4b4ab88 */
    return;
    /* lsr x10, x9, #8 */
    /* mov w11, #0xfff00 */
    /* add w11, w10, w11 */
    /* lsr w11, w11, #0x10 */
    /* and w11, w11, #8 */
    /* lsl w10, w10, w11 */
    /* add w12, w10, #0x7f, lsl #12 */
    /* lsr w12, w12, #0x10 */
    /* and w12, w12, #4 */
    /* orr w11, w12, w11 */
    /* lsl w10, w10, w12 */
    /* add w12, w10, #0x3c, lsl #12 */
    /* lsr w12, w12, #0x10 */
    /* and w12, w12, #2 */
    /* orr w11, w11, w12 */
    /* lsl w10, w10, w12 */
    /* lsr w10, w10, #0xf */
    /* sub w10, w10, w11 */
    /* add w11, w10, #0x15 */
    /* lsr x11, x9, x11 */
    /* bfi w11, w10, #1, #0x1f */
    /* add w10, w11, #0x1c */
    /* add x11, x0, w10, uxtw #3 */
    /* add x11, x11, #0x250 */
    /* str w10, [x8, #0x38] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr w12, [x0, #4] */
    /* mov w13, #1 */
    /* lsl w13, w13, w10 */
    /* tst w12, w13 */
    /* b.eq #0x4b4ab18 */
    /* ldr x11, [x11] */
    /* lsr w12, w10, #1 */
    /* add w12, w12, #6 */
    /* mov w13, #0x3f */
    /* sub x12, x13, x12 */
    /* cmp w10, #0x1f */
    /* csel x10, xzr, x12, eq */
    /* lsl x12, x9, x10 */
    /* mov x10, x11 */
    /* ldr x11, [x11, #8] */
    /* and x11, x11, #0xfffffffffffffffc */
    /* cmp x11, x9 */
    /* b.eq #0x4b4ab30 */
    /* add x13, x10, #0x20 */
    /* lsr x14, x12, #0x3f */
    /* lsl x12, x12, #1 */
    /* ldr x11, [x13, x14, lsl #3] */
    /* cbnz x11, #0x4b4aa98 */
    /* add x9, x13, x14, lsl #3 */
    /* ldr x11, [x0, #0x18] */
    /* cmp x9, x11 */
    /* b.lo #0x4b4a9f8 */
    /* str x8, [x9] */
    /* str x10, [x8, #0x30] */
    /* branch b #0x4b4ab28 */
    /* ldr x10, [x0, #8] */
    /* add x9, x10, x9 */
    /* str x9, [x0, #8] */
    /* str x8, [x0, #0x20] */
    /* orr x10, x9, #1 */
    /* str x10, [x8, #8] */
    /* str x9, [x8, x9] */
    return;
    /* orr w10, w10, w11 */
    /* str w10, [x0] */
    /* mov x10, x9 */
    /* str x8, [x9, #0x10] */
    /* str x8, [x10, #0x18] */
    /* stp x10, x9, [x8, #0x10] */
    return;
    /* orr w9, w12, w13 */
    /* str w9, [x0, #4] */
    /* str x8, [x11] */
    /* str x11, [x8, #0x30] */
    /* stp x8, x8, [x8, #0x10] */
    return;
    /* ldr x9, [x10, #0x10] */
    /* ldr x11, [x0, #0x18] */
    /* cmp x10, x11 */
    /* ccmp x9, x11, #0, hs */
    /* b.lo #0x4b4a9f8 */
    /* str x8, [x9, #0x18] */
    /* str x8, [x10, #0x10] */
    /* stp x9, x10, [x8, #0x10] */
    /* str xzr, [x8, #0x30] */
    return;
    /* ldr x11, [x10, #0x30] */
    /* ldr x12, [x10, #0x18] */
    /* cmp x12, x10 */
    /* b.eq #0x4b4abac */
    /* ldr x13, [x10, #0x10] */
    /* ldr x14, [x0, #0x18] */
    /* cmp x13, x14 */
    /* b.lo #0x4b4abf4 */
    /* str x12, [x13, #0x18] */
    /* str x13, [x12, #0x10] */
    /* cbnz x11, #0x4b4abf8 */
    /* branch b #0x4b4aca8 */
    /* str xzr, [x0, #0x20] */
    /* str xzr, [x0, #8] */
    return;
    /* mov w10, #1 */
    /* lsl w10, w10, w12 */
    /* ldr w11, [x0] */
    /* bic w10, w11, w10 */
    /* str w10, [x0] */
    /* branch b #0x4b4aca8 */
    /* mov x13, x10 */
    /* ldr x14, [x13, #0x28]! */
    /* cbnz x14, #0x4b4abc4 */
    /* mov x13, x10 */
    /* ldr x14, [x13, #0x20]! */
    /* cbz x14, #0x4b4acc8 */
    /* mov x12, x14 */
    /* mov x15, x13 */
    /* mov x13, x14 */
    /* ldr x14, [x13, #0x28]! */
    /* cbnz x14, #0x4b4abc4 */
    /* mov x13, x12 */
    /* ldr x14, [x13, #0x20]! */
    /* cbnz x14, #0x4b4abc4 */
    /* ldr x13, [x0, #0x18] */
    /* cmp x15, x13 */
    /* b.lo #0x4b4abf4 */
    /* str xzr, [x15] */
    /* cbz x11, #0x4b4aca8 */
    /* add x14, x0, #0x250 */
    /* ldr w13, [x10, #0x38] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* cmp x10, x15 */
    /* b.eq #0x4b4ac38 */
    /* ldr x13, [x0, #0x18] */
    /* cmp x11, x13 */
    /* b.lo #0x4b4ac30 */
    /* ldr x13, [x11, #0x20] */
    /* cmp x13, x10 */
    /* mov w13, #0x28 */
    /* mov w14, #0x20 */
    /* csel x13, x14, x13, eq */
    /* str x12, [x11, x13] */
    /* cbnz x12, #0x4b4ac40 */
    /* branch b #0x4b4aca8 */
    /* str x12, [x14, x13, lsl #3] */
    /* cbz x12, #0x4b4ac94 */
    /* ldr x13, [x0, #0x18] */
    /* cmp x12, x13 */
    /* b.lo #0x4b4aca8 */
    /* str x11, [x12, #0x30] */
    /* ldr x11, [x10, #0x20] */
    /* cbz x11, #0x4b4ac68 */
    /* cmp x11, x13 */
    /* b.lo #0x4b4ac68 */
    /* str x11, [x12, #0x20] */
    /* str x12, [x11, #0x30] */
    /* ldr x10, [x10, #0x28] */
    /* cbz x10, #0x4b4aca8 */
    /* ldr x11, [x0, #0x18] */
    /* cmp x10, x11 */
    /* b.lo #0x4b4aca8 */
    /* str x10, [x12, #0x28] */
    /* str x12, [x10, #0x30] */
    /* branch b #0x4b4aca8 */
    /* mov x12, #0 */
    /* cbnz x11, #0x4b4a848 */
    /* branch b #0x4b4a8ec */
    /* mov w10, #1 */
    /* lsl w10, w10, w13 */
    /* ldr w11, [x0, #4] */
    /* bic w10, w11, w10 */
    /* str w10, [x0, #4] */
    /* orr x10, x9, #1 */
    /* str x10, [x8, #8] */
    /* str x9, [x8, x9] */
    /* ldr x10, [x0, #0x20] */
    /* cmp x8, x10 */
    /* b.ne #0x4b4a988 */
    /* str x9, [x0, #8] */
    return;
    /* mov x12, #0 */
    /* cbnz x11, #0x4b4abf8 */
    /* branch b #0x4b4aca8 */
}
