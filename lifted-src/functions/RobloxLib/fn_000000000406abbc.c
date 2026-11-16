/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406abbc start_va=0x406abbc image_relative=0x406abbc bytes=688 */
void function_406abbc__at_406abbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #1 */
    /* b.lt #0x406add8 */
    /* ldr x8, [x3] */
    /* ldr w9, [x3, #8] */
    /* ldr x10, [x3, #0x10] */
    /* ldr w11, [x3, #0x18] */
    /* adrp x16, #0x4baa000 */
    /* mov w12, #2 */
    /* add x13, sp, #8 */
    /* mov w14, #0x5556 */
    /* movk w14, #0x5555, lsl #16 */
    /* mov w15, #-1 */
    /* ldr d0, [x16, #0x668] */
    /* mov x16, #0 */
    /* str d0, [sp, #8] */
    /* str w12, [sp, #0x10] */
    /* add x17, x1, #4 */
    /* add x3, x1, #8 */
    /* add w4, w0, w0, lsl #1 */
    /* ldr w5, [x13, x16] */
    /* cmp w5, #2 */
    /* b.eq #0x406ac4c */
    /* mov x6, x1 */
    /* cmp w5, #1 */
    /* b.ne #0x406ac50 */
    /* mov x6, x17 */
    /* branch b #0x406ac50 */
    /* mov x6, x3 */
    /* add w7, w5, #1 */
    /* smull x19, w7, w14 */
    /* lsr x20, x19, #0x3f */
    /* lsr x19, x19, #0x20 */
    /* add w19, w19, w20 */
    /* add w19, w19, w19, lsl #1 */
    /* sub w7, w7, w19 */
    /* ldr w19, [x6] */
    /* cmp w7, #2 */
    /* b.eq #0x406ac8c */
    /* mov x20, x1 */
    /* cmp w7, #1 */
    /* b.ne #0x406ac90 */
    /* mov x20, x17 */
    /* branch b #0x406ac90 */
    /* mov x20, x3 */
    /* add w6, w5, w4 */
    /* tbnz w6, #0x1f, #0x406ae04 */
    /* cmp w9, w6 */
    /* b.le #0x406ae04 */
    /* ldr w20, [x20] */
    /* add x21, x8, w6, uxtw #4 */
    /* stp w19, w20, [x21] */
    /* stp w15, w0, [x21, #8] */
    /* cmp w5, #2 */
    /* b.eq #0x406accc */
    /* mov x19, x1 */
    /* cmp w5, #1 */
    /* b.ne #0x406acd0 */
    /* mov x19, x17 */
    /* branch b #0x406acd0 */
    /* mov x19, x3 */
    /* ldr w19, [x19] */
    /* cmp w7, #2 */
    /* b.eq #0x406acf0 */
    /* mov x20, x1 */
    /* cmp w7, #1 */
    /* b.ne #0x406acf4 */
    /* mov x20, x17 */
    /* branch b #0x406acf4 */
    /* mov x20, x3 */
    /* ldr w20, [x20] */
    /* cmp w19, w20 */
    /* cset w19, lt */
    /* cmp w5, #2 */
    /* b.eq #0x406ad1c */
    /* mov x20, x1 */
    /* cmp w5, #1 */
    /* b.ne #0x406ad20 */
    /* mov x20, x17 */
    /* branch b #0x406ad20 */
    /* mov x20, x3 */
    /* ldr w20, [x20] */
    /* cmp w7, #2 */
    /* b.eq #0x406ad40 */
    /* mov x21, x1 */
    /* cmp w7, #1 */
    /* b.ne #0x406ad44 */
    /* mov x21, x17 */
    /* branch b #0x406ad44 */
    /* mov x21, x3 */
    /* ldr w21, [x21] */
    /* cmp w21, w20 */
    /* csel w20, w21, w20, lt */
    /* cmp w5, #2 */
    /* b.eq #0x406ad6c */
    /* mov x21, x1 */
    /* cmp w5, #1 */
    /* b.ne #0x406ad70 */
    /* mov x21, x17 */
    /* branch b #0x406ad70 */
    /* mov x21, x3 */
    /* ldr w5, [x21] */
    /* cmp w7, #2 */
    /* b.eq #0x406ad90 */
    /* mov x21, x1 */
    /* cmp w7, #1 */
    /* b.ne #0x406ad94 */
    /* mov x21, x17 */
    /* branch b #0x406ad94 */
    /* mov x21, x3 */
    /* cmp w11, w6 */
    /* b.le #0x406ae20 */
    /* lsl x7, x19, #0x3f */
    /* orr x7, x7, x20, lsl #32 */
    /* ldr w19, [x21] */
    /* cmp w5, w19 */
    /* csel w5, w5, w19, gt */
    /* sxtw x5, w5 */
    /* orr x5, x7, x5 */
    /* str x5, [x10, w6, uxtw #3] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x406ac2c */
    /* add w0, w0, #1 */
    /* add x1, x1, #0xc */
    /* subs w2, w2, #1 */
    /* b.gt #0x406ac14 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x406ae50 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406ae38 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x406ae58 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
