/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f4a4c start_va=0x13f4a4c image_relative=0x13f4a4c bytes=368 */
void function_13f4a4c__at_13f4a4c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr s0, [x1] */
    /* ldr s1, [x0, #8] */
    /* fmul s0, s0, s1 */
    /* fcvtzs x8, s0 */
    /* ldur d0, [x1, #4] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtzs v0.2d, v0.2d */
    /* adrp x9, #0x4c39000 */
    /* ldr q1, [x9, #0x6d0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* adrp x9, #0x4c39000 */
    /* ldr q1, [x9, #0x6e0] */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov x9, v0.d[1] */
    /* and x8, x8, #0xf */
    /* fmov x10, d0 */
    /* orr x8, x10, x8 */
    /* orr x8, x8, x9 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* madd x21, x8, x10, x9 */
    /* ldr x9, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x9, x10 */
    /* b.hs #0x13f4af0 */
    /* ldr x8, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* ldr x8, [x19] */
    /* str x8, [x9, #0x10] */
    /* add x20, x9, #0x18 */
    /* branch b #0x13f4ba4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x21] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x9, x12 */
    /* add x9, x22, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x13f4bb8 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x13f4b50 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x13f4b54 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr x8, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* ldr x8, [x19] */
    /* str x8, [x9, #0x10] */
    /* add x20, x9, #0x18 */
    /* ldp x1, x8, [x21] */
    /* sub x2, x8, x1 */
    /* sub x19, x9, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x20, [x21] */
    /* str x22, [x21, #0x10] */
    /* cbz x0, #0x13f4ba4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
