/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af40a0 start_va=0x4af40a0 image_relative=0x4af40a0 bytes=1536 */
void function_4af40a0__at_4af40a0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x0, #0x160] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr q0, [x0, #0x180] */
    /* str q0, [sp, #0xf0] */
    /* ldp q0, q1, [x0, #0x120] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp q1, q0, [x0, #0x140] */
    /* stp q1, q0, [sp, #0xb0] */
    /* ldp q0, q1, [x0, #0xe0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q1, q0, [x0, #0x100] */
    /* stp q1, q0, [sp, #0x70] */
    /* ldr x21, [x0, #0x80] */
    /* mov x0, x21 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x21, #0x44] */
    /* cbz w8, #0x4af4124 */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x44] */
    /* add x8, x21, w8, sxtw #3 */
    /* ldr x20, [x8, #0x60] */
    /* mov x0, x21 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x4af4148 */
    /* mov x0, x21 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x58] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x4ab4ce8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x4af417c */
    /* call #0x4af46a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x27, x8, #3 */
    /* cbnz x20, #0x4af4190 */
    /* branch b #0x4af41c8 */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cbz x20, #0x4af41c8 */
    /* ldr x22, [x19, #0xa0] */
    /* cbz x22, #0x4af41a0 */
    /* ldr x23, [x19, #0xa8] */
    /* branch b #0x4af41b8 */
    /* ldr x0, [x19, #0x88] */
    /* call #0x4af46a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4af443c */
    /* mov x23, x1 */
    /* stp x22, x1, [x19, #0xa0] */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x4af42e4 */
    /* cbnz x21, #0x4af42e4 */
    /* add x0, x19, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov x8, #-0x40 */
    /* str x8, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x23, [x19, #0x98] */
    /* ldr w24, [x19, #0xd0] */
    /* mov x0, x23 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x23, #0x9b8] */
    /* cmp w8, w24 */
    /* b.hi #0x4af423c */
    /* add w8, w24, #1 */
    /* str w8, [x23, #0x9b8] */
    /* add x0, x23, #0x40 */
    /* call #0x4b99334; ABI effects unresolved */
    /* add x0, x23, #0x9c0 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x23, #0xa30] */
    /* ldr w9, [x23, #0xa38] */
    /* sub w8, w8, w9 */
    /* str w8, [x23, #0xa4c] */
    /* str w8, [x23, #0xa48] */
    /* add x0, x23, #0xa00 */
    /* call #0x4b99358; ABI effects unresolved */
    /* add x0, x23, #0x9c0 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x2, x8, #2 */
    /* mov x1, x21 */
    /* call #0x4af3ec8; ABI effects unresolved */
    /* cbz x20, #0x4af429c */
    /* ldr x21, [x19, #0x80] */
    /* mov x0, x21 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldp w9, w8, [x21, #0x40] */
    /* sxtw x8, w8 */
    /* cmp w8, w9 */
    /* b.ge #0x4af428c */
    /* add x9, x21, x8, lsl #3 */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x44] */
    /* str x20, [x9, #0x60] */
    /* branch b #0x4af4294 */
    /* mov x0, x20 */
    /* call #0x4ab4ea8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x22 */
    /* ldr x9, [x19, #0xc8] */
    /* stp x9, x8, [x19] */
    /* add x0, x19, #0x50 */
    /* call #0x4b99358; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x4af42f0 */
    /* str wzr, [sp, #0x74] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xb0] */
    /* str wzr, [sp, #0x9c] */
    /* ldr x5, [x19, #0x190] */
    /* cbz x5, #0x4af43cc */
    /* ldr x7, [x19, #0x198] */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4ab7fbc; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.hs #0x4af4644 */
    /* ldr x24, [x19, #0x98] */
    /* ldr w28, [x19, #0xd0] */
    /* str x21, [sp, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x48] */
    /* stp x8, x27, [sp, #0x28] */
    /* ldp x25, x26, [x19, #0xc0] */
    /* mov x0, x24 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x24, #0x9b8] */
    /* cmp w8, w28 */
    /* b.hs #0x4af4370 */
    /* add x0, x24, #0x40 */
    /* mov x1, x24 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* branch b #0x4af4354 */
    /* cmp w8, w28 */
    /* b.ne #0x4af4508 */
    /* mov x2, x24 */
    /* ldr w8, [x2, #0xd0]! */
    /* cmp w8, #1 */
    /* b.ne #0x4af44ec */
    /* cbz x26, #0x4af44ac */
    /* ldr x9, [x24, #0x120] */
    /* cmp x9, x25 */
    /* b.eq #0x4af446c */
    /* ldr x8, [x24, #0x128] */
    /* sub x9, x9, x8 */
    /* ldr w10, [x24, #0x138] */
    /* str w10, [x24, #0x13c] */
    /* str w9, [x24, #0x138] */
    /* sub x11, x25, x9 */
    /* stp x11, x8, [x24, #0x128] */
    /* sub w11, w9, w10 */
    /* cmp w11, #7 */
    /* b.hi #0x4af4478 */
    /* str w9, [x24, #0x13c] */
    /* mov x10, x9 */
    /* branch b #0x4af4478 */
    /* ldr w8, [x19, #0xd4] */
    /* cmp w8, #0 */
    /* cset w2, eq */
    /* mov w8, #0x198 */
    /* mov w9, #0xc8 */
    /* csel x8, x9, x8, eq */
    /* ldr x24, [x19, x8] */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x3e8 */
    /* call #0x4ab5698; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.hs #0x4af4458 */
    /* ldr w8, [x19, #0xd4] */
    /* cbnz w8, #0x4af441c */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x3f4 */
    /* mov w2, #0 */
    /* call #0x4ab5698; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.hs #0x4af4458 */
    /* ldp x1, x2, [x19, #0xb0] */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x7, x24 */
    /* branch b #0x4af4320 */
    /* add x0, x19, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov x8, #-0x40 */
    /* str x8, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x4af41e4 */
    /* mov x25, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str x25, [x19, #8] */
    /* branch b #0x4af41d8 */
    /* ldr x8, [x24, #0x130] */
    /* ldr w10, [x24, #0x13c] */
    /* ldr w9, [x24, #0x138] */
    /* add x11, x25, x26 */
    /* str x11, [x24, #0x120] */
    /* add x10, x8, w10, uxtw */
    /* cmp x11, x10 */
    /* b.ls #0x4af44ac */
    /* add x10, x8, w9, uxtw */
    /* cmp x10, x25 */
    /* b.ls #0x4af44ac */
    /* mov w9, w9 */
    /* sub x8, x11, x8 */
    /* cmp x8, x9 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x24, #0x13c] */
    /* add x0, x24, #0x120 */
    /* add x1, sp, #0x10 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x4ae9848; ABI effects unresolved */
    /* add x0, x24, #0x9c0 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x120] */
    /* str q0, [x24, #0xa30] */
    /* str q1, [x24, #0xa40] */
    /* ldr x8, [x24, #0x140] */
    /* str x8, [x24, #0xa50] */
    /* add x0, x24, #0xa00 */
    /* call #0x4b99358; ABI effects unresolved */
    /* add x0, x24, #0x9c0 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w8, [x24, #0x94] */
    /* cbz w8, #0x4af4508 */
    /* cbz x26, #0x4af4508 */
    /* add x0, x24, #0x960 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4ab1324; ABI effects unresolved */
    /* ldr w8, [x24, #0x9b8] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x9b8] */
    /* add x0, x24, #0x40 */
    /* call #0x4b99334; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* cbz x2, #0x4af4538 */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4ab73d8; ABI effects unresolved */
    /* ldr w8, [x19, #0xd4] */
    /* cbnz w8, #0x4af4568 */
    /* ldr x3, [x19, #0xc0] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, #0 */
    /* call #0x4ab7420; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af4644 */
    /* mov x0, x20 */
    /* call #0x4ab6b60; ABI effects unresolved */
    /* mov w8, #0x7ffff */
    /* ldp x24, x9, [x19, #0xc0] */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x13 */
    /* add x25, x22, x23 */
    /* cmp w9, #2 */
    /* b.lt #0x4af45fc */
    /* str x9, [sp, #8] */
    /* ubfx x8, x8, #0x13, #0x1f */
    /* sub x26, x8, #1 */
    /* mov w28, #0x80000 */
    /* add x8, x24, x28 */
    /* sub x3, x8, #0x80, lsl #12 */
    /* sub x2, x25, x22 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w4, #0x80000 */
    /* call #0x4ab7420; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn x0, #0x77 */
    /* b.hs #0x4af4660 */
    /* add x22, x22, x23 */
    /* add x0, x19, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x23 */
    /* stp x28, x8, [x19] */
    /* add x0, x19, #0x50 */
    /* call #0x4b99358; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x28, x28, #0x80, lsl #12 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4af4594 */
    /* add x8, x24, x28 */
    /* sub x24, x8, #0x80, lsl #12 */
    /* ldr x9, [sp, #8] */
    /* cmp w9, #0 */
    /* cset w9, gt */
    /* ldr w8, [x19, #0xd8] */
    /* orr w9, w8, w9 */
    /* cbz w9, #0x4af4658 */
    /* ldr x9, [x19, #0xc8] */
    /* ands x10, x9, #0x7ffff */
    /* and x9, x9, #0xfffffffffff80000 */
    /* ccmp x9, #0, #4, eq */
    /* mov w9, #0x80000 */
    /* csel x4, x9, x10, ne */
    /* sub x2, x25, x22 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* cbz w8, #0x4af4670 */
    /* call #0x4ab8650; ABI effects unresolved */
    /* branch b #0x4af4674 */
    /* mov x24, x0 */
    /* add x0, x19, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* branch b #0x4af41d8 */
    /* mov x22, #0 */
    /* branch b #0x4af4680 */
    /* add x0, x19, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* branch b #0x4af41d8 */
    /* call #0x4ab7420; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn x0, #0x77 */
    /* b.hs #0x4af4690 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x4af41e4 */
    /* add x0, x19, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* branch b #0x4af41d8 */
}
