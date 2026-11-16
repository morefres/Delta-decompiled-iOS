/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341b40c start_va=0x341b40c image_relative=0x341b40c bytes=608 */
void function_341b40c__at_341b40c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w23, [x4] */
    /* cbz w23, #0x341b4f8 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x168] */
    /* cmp w8, w23 */
    /* b.ne #0x341b478 */
    /* ldrb w8, [x21, #0x16c] */
    /* ldrb w9, [x4, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x341b478 */
    /* ldrb w8, [x21, #0x16d] */
    /* ldrb w9, [x4, #5] */
    /* cmp w8, w9 */
    /* b.ne #0x341b478 */
    /* ldrb w8, [x21, #0x16e] */
    /* ldrb w9, [x4, #6] */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0x341b47c */
    /* mov w8, #0 */
    /* ldp x9, x10, [x21, #0x78] */
    /* subs x11, x10, x9 */
    /* asr x11, x11, #2 */
    /* sub x11, x11, #1 */
    /* cmp x10, x9 */
    /* csel x9, xzr, x11, eq */
    /* cbz w8, #0x341b4a0 */
    /* cmp x9, x23 */
    /* b.eq #0x341b4b0 */
    /* mov x0, x21 */
    /* mov x1, x4 */
    /* mov x2, x23 */
    /* call #0x341b1a4; ABI effects unresolved */
    /* add x8, x21, #0x182 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x341b4d0 */
    /* cmp x23, x19 */
    /* csel x2, x23, x19, lo */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x341b2b4; ABI effects unresolved */
    /* add x8, x21, #0x50 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x19 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x341b4d4 */
    /* str x20, [x21, #0x170] */
    /* add x8, x21, #0x180 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x341b4fc */
    /* mov x19, #0 */
    /* mov x0, x19 */
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
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x3402100; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x341b40c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x178] */
    /* cbnz x8, #0x341b5a8 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mul x8, x0, x8 */
    /* str x8, [x19, #0x178] */
    /* ubfiz x1, x23, #2, #0x20 */
    /* mov w21, w23 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x341b66c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x570 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x341b618 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x558 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* call #0x34c9968; ABI effects unresolved */
    /* cbz w23, #0x341b618 */
    /* mov x8, x21 */
    /* ldr s1, [x20] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* b.gt #0x341b658 */
    /* add x20, x20, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x341b5fc */
    /* lsl x8, x22, #2 */
    /* add x9, x19, #0x60 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x341b620 */
    /* cmp x22, x21 */
    /* b.hs #0x341b644 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x545f000 */
    /* add x0, x0, #0x360 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
