/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2d344 start_va=0xa2d344 image_relative=0xa2d344 bytes=440 */
void function_a2d344__at_a2d344(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #4 */
    /* b.lo #0xa2d3a8 */
    /* sub w8, w20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #8 */
    /* mov w9, #8 */
    /* csinc w20, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0xa2d3cc */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #4 */
    /* b.hi #0xa2d42c */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0xa2d448 */
    /* cmp w20, #4 */
    /* b.lo #0xa2d4c4 */
    /* mov x22, #0 */
    /* add x21, sp, #8 */
    /* add x23, x19, x22 */
    /* ldr x8, [x23, #8] */
    /* orr x9, x8, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0xa2d400 */
    /* add x22, x22, #0x30 */
    /* cmp x22, #0xc0 */
    /* b.ne #0xa2d3dc */
    /* branch b #0xa2d490 */
    /* mov x0, x21 */
    /* str x8, [x0], #8 */
    /* add x1, x23, #0x10 */
    /* call #0xa2a6b8; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* ldurb w8, [x23, #0x10] */
    /* tbnz w8, #0, #0xa2d3f0 */
    /* add x8, x19, x22 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa2d3f0 */
    /* mov w23, w20 */
    /* mov x8, x20 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, w20, uxtw */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* mov w8, #0x30 */
    /* umaddl x2, w22, w8, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa2d4fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa2d4f4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x47e93a8 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* ubfiz x8, x20, #1, #0x20 */
    /* add x8, x8, w20, uxtw */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, w20 */
    /* stp x0, x8, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xa2d4fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa2d4f4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
