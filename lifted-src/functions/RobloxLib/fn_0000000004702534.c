/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4702534 start_va=0x4702534 image_relative=0x4702534 bytes=268 */
void function_4702534__at_4702534(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x9, [x0, #0x48] */
    /* subs x10, x9, x8 */
    /* b.eq #0x47025b8 */
    /* mov x9, #0 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x8, x8, #0x18 */
    /* ldur x11, [x0, #0x64] */
    /* ldur x12, [x0, #0x6c] */
    /* ldur x13, [x0, #0x74] */
    /* ldur x14, [x0, #0x7c] */
    /* ldp x15, x16, [x8] */
    /* ldp x17, x1, [x8, #0x10] */
    /* cmp x15, x11 */
    /* ccmp x16, x12, #0, eq */
    /* ccmp x17, x13, #0, eq */
    /* ccmp x1, x14, #0, eq */
    /* b.eq #0x47025c4 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x38 */
    /* cmp x10, x9 */
    /* b.ne #0x470258c */
    /* mov x19, #0 */
    /* mov x0, #-0x4010000000000000 */
    /* branch b #0x4702628 */
    /* ldur d8, [x8, #-0x18] */
    /* ldur x19, [x8, #-8] */
    /* str w9, [x0, #0x60] */
    /* adrp x10, #0x61b0000 */
    /* add x10, x10, #0xf18 */
    /* ldr x8, [x10] */
    /* and w11, w8, #0xff */
    /* lsr x12, x8, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x4702624 */
    /* ldr x1, [x10, #8] */
    /* add x10, x0, #0x30 */
    /* ldrsb w11, [x0, #0x47] */
    /* tbz w11, #0x1f, #0x4702608 */
    /* ldr x10, [x10] */
    /* str x19, [sp, #0x18] */
    /* str d8, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x2, #0x555b000 */
    /* add x2, x2, #0x9fd */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* fmov x0, d8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
