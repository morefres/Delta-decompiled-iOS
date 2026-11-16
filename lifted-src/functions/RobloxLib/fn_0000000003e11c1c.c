/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e11c1c start_va=0x3e11c1c image_relative=0x3e11c1c bytes=496 */
void function_3e11c1c__at_3e11c1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* add x20, x0, #0xc, lsl #12 */
    /* add x8, x20, #0x734 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x3e11c5c */
    /* add x8, x20, #0x7b8 */
    /* ldar x8, [x8] */
    /* cmp x8, #0x20 */
    /* b.lo #0x3e11ce8 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0x78 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e11dd4 */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0xea9d54; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54d6000 */
    /* add x3, x3, #0xfd9 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x69 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e11dd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e11dd4 */
    /* mov w9, #0xc530 */
    /* add x9, x0, x9 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr d8, [x8, #8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x21, d0 */
    /* ldr x9, [x20, #0x8d8] */
    /* ldr x8, [x20, #0x8e0] */
    /* cmp x9, x8 */
    /* b.hs #0x3e11d30 */
    /* str w19, [x9] */
    /* str x21, [x9, #8] */
    /* add x21, x9, #0x10 */
    /* branch b #0x3e11dd0 */
    /* ldr x1, [x20, #0x8d0] */
    /* sub x2, x9, x1 */
    /* asr x22, x2, #4 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x3e11dec */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3e11d90 */
    /* add x0, x20, #0x8e0 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x20, #0x8d8] */
    /* ldr x1, [x20, #0x8d0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x3e11d98 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* str w19, [x10] */
    /* str x21, [x10, #8] */
    /* add x21, x10, #0x10 */
    /* sub x19, x10, x9, lsl #4 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x8d0] */
    /* str x19, [x20, #0x8d0] */
    /* str x21, [x20, #0x8d8] */
    /* str x22, [x20, #0x8e0] */
    /* cbz x0, #0x3e11dd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0x8d8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e11e04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
