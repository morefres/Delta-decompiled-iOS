/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7c85c start_va=0xa7c85c image_relative=0xa7c85c bytes=508 */
void function_a7c85c__at_a7c85c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #4 */
    /* b.lo #0xa7c8b8 */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #8 */
    /* mov w9, #8 */
    /* csinc w1, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0xa7c8dc */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #4 */
    /* b.hi #0xa7c9f4 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0xa7ca10 */
    /* cmp w1, #4 */
    /* b.lo #0xa7c9c8 */
    /* mov x8, #0 */
    /* adrp x12, #0x60fe000 */
    /* add x12, x12, #0x3f0 */
    /* ldp w9, w10, [x12] */
    /* adrp x16, #0x60fe000 */
    /* add x16, x16, #0x408 */
    /* ldp w11, w12, [x12, #8] */
    /* ldp w13, w14, [x16] */
    /* add x20, sp, #8 */
    /* ldp w15, w16, [x16, #8] */
    /* add x2, x19, x8 */
    /* mov x17, x2 */
    /* ldr w0, [x17, #8]! */
    /* cmp w0, w9 */
    /* b.ne #0xa7c944 */
    /* ldr w3, [x2, #0xc] */
    /* cmp w3, w10 */
    /* b.ne #0xa7c944 */
    /* add x2, x19, x8 */
    /* ldp w3, w2, [x2, #0x10] */
    /* cmp w3, w11 */
    /* ccmp w2, w12, #0, eq */
    /* b.ne #0xa7c948 */
    /* branch b #0xa7c988 */
    /* ldr w2, [x2, #0x14] */
    /* cmp w0, w13 */
    /* b.ne #0xa7c970 */
    /* add x0, x19, x8 */
    /* ldr w3, [x0, #0xc] */
    /* cmp w3, w14 */
    /* b.ne #0xa7c970 */
    /* ldr w0, [x0, #0x10] */
    /* cmp w0, w15 */
    /* ccmp w2, w16, #0, eq */
    /* b.eq #0xa7c988 */
    /* ldr q0, [x17] */
    /* str q0, [x20] */
    /* add x17, x19, x8 */
    /* ldr x17, [x17, #0x18] */
    /* str x17, [x20, #0x10] */
    /* add x20, x20, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x60 */
    /* b.ne #0xa7c90c */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x8, x1, #1, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xa7ca58; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa7ca54 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w22, w1 */
    /* mov x8, x1 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa7ca58; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa7ca54 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
