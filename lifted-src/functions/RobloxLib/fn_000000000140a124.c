/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140a124 start_va=0x140a124 image_relative=0x140a124 bytes=328 */
void function_140a124__at_140a124(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x4c39000 */
    /* ldr s0, [x8, #0x328] */
    /* ldp s1, s2, [x1] */
    /* fmul s1, s1, s0 */
    /* fcvtzs x8, s1 */
    /* fmul s0, s2, s0 */
    /* fcvtzs x9, s0 */
    /* and x8, x8, #0x3f */
    /* bfi x8, x9, #6, #6 */
    /* ldr x9, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x21, w8, w10, x9 */
    /* ldr x9, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x9, x10 */
    /* b.hs #0x140a1a0 */
    /* ldr x8, [x20] */
    /* str x8, [x9] */
    /* ldr x8, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x9, #0x10] */
    /* str x8, [x9, #8] */
    /* add x20, x9, #0x14 */
    /* branch b #0x140a254 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* ldr x11, [x21] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x22, x9, x12 */
    /* add x9, x22, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x140a268 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x140a200 */
    /* call #0x404c2c; ABI effects unresolved */
    /* branch b #0x140a204 */
    /* mov x0, #0 */
    /* mov w8, #0x14 */
    /* madd x9, x22, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr x8, [x20] */
    /* str x8, [x9] */
    /* ldr x8, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x9, #0x10] */
    /* str x8, [x9, #8] */
    /* add x20, x9, #0x14 */
    /* ldp x1, x8, [x21] */
    /* sub x2, x8, x1 */
    /* sub x19, x9, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x20, [x21] */
    /* str x22, [x21, #0x10] */
    /* cbz x0, #0x140a254 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
