/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4ca2c start_va=0xa4ca2c image_relative=0xa4ca2c bytes=516 */
void function_a4ca2c__at_a4ca2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp w1, #4 */
    /* b.lo #0xa4ca88 */
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
    /* tbnz w8, #0, #0xa4caac */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #4 */
    /* b.hi #0xa4cb30 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0xa4cb40 */
    /* cmp w1, #4 */
    /* b.lo #0xa4cb04 */
    /* add x20, sp, #8 */
    /* mov w8, #8 */
    /* ldr w9, [x19, x8] */
    /* cmn w9, #3 */
    /* b.hi #0xa4cacc */
    /* str w9, [x20], #4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0xa4cabc */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x0, x1, #2, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xa4cb84; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4cb80 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w22, w1 */
    /* ubfiz x0, x1, #2, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x2, x20, x21, lsl #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa4cb84; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4cb80 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0xa4cbc4 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0xa4cc14 */
    /* ldr x0, [x21, #8] */
    /* branch b #0xa4cbcc */
    /* add x0, x21, #8 */
    /* mov w8, #4 */
    /* lsl x2, x8, #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0xa4cc14 */
    /* ldr w8, [x20] */
    /* cmn w8, #3 */
    /* b.hi #0xa4cc10 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa4bc1c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #4 */
    /* cmp x20, x19 */
    /* b.ne #0xa4cbdc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
