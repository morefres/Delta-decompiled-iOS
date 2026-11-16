/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bc210 start_va=0x33bc210 image_relative=0x33bc210 bytes=648 */
void function_33bc210__at_33bc210(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x22, [x0] */
    /* ldr x25, [x0, #0x10] */
    /* ubfx x8, x22, #3, #1 */
    /* cmp x8, x25 */
    /* csel x8, x8, x25, lt */
    /* tst x22, #7 */
    /* csel x23, x8, x25, eq */
    /* sub x24, x25, x23 */
    /* add x27, x24, x24, lsr #63 */
    /* and x26, x27, #0xfffffffffffffffe */
    /* cmp x23, #1 */
    /* b.lt #0x33bc288 */
    /* lsl x1, x23, #3 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x28, x26, x23 */
    /* cmp x24, #1 */
    /* b.le #0x33bc2bc */
    /* add x0, x22, x23, lsl #3 */
    /* add x8, x23, #2 */
    /* cmp x28, x8 */
    /* csel x8, x28, x8, gt */
    /* mvn x9, x23 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x28, x25 */
    /* b.ge #0x33bc2dc */
    /* asr x8, x27, #1 */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, x23, lsl #3 */
    /* sub x8, x24, x26 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x9, #0x3ff0000000000000 */
    /* str x9, [sp, #8] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x9, #1 */
    /* b.ne #0x33bc3dc */
    /* ldp x9, x14, [x21] */
    /* ldr x13, [x21, #0x30] */
    /* ldur q0, [x21, #0x38] */
    /* ldur q1, [x21, #0x48] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur q0, [x21, #0x58] */
    /* str q0, [sp, #0x70] */
    /* ldr x10, [x13, #8] */
    /* ldp x11, x16, [x20] */
    /* ldr x15, [x20, #0x30] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr q1, [x20, #0x20] */
    /* stur q1, [sp, #0x40] */
    /* ldr x12, [x15, #8] */
    /* str x9, [sp, #0x90] */
    /* str x14, [sp, #0xa0] */
    /* ldp q1, q0, [x21] */
    /* stur q1, [x8, #0x18] */
    /* ldr q1, [x21, #0x20] */
    /* stur q0, [x8, #0x28] */
    /* stur q1, [x8, #0x38] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x8, #0x50] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x8, #0x70] */
    /* ldr x14, [sp, #0x80] */
    /* str x13, [sp, #0xd8] */
    /* stp x14, xzr, [sp, #0x110] */
    /* stp x10, x11, [sp, #0x120] */
    /* str x16, [sp, #0x130] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* ldur q2, [sp, #0x38] */
    /* ldr x13, [sp, #0x48] */
    /* stur q2, [x8, #0xc8] */
    /* stur q1, [x8, #0xb8] */
    /* stur q0, [x8, #0xa8] */
    /* stp x13, x15, [sp, #0x168] */
    /* add x13, sp, #0x90 */
    /* add x13, x13, #0xe8 */
    /* ldur q0, [x20, #0x38] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x58] */
    /* str q2, [x13, #0x20] */
    /* stur q1, [x8, #0xf8] */
    /* stur q0, [x8, #0xe8] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str x12, [sp, #0x1b8] */
    /* cbz x16, #0x33bc444 */
    /* stur x9, [x29, #-0xc8] */
    /* stp x10, x11, [x29, #-0xb8] */
    /* stur x12, [x29, #-0xa0] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x17 */
    /* add x2, sp, #0x90 */
    /* call #0x33bc498; ABI effects unresolved */
    /* branch b #0x33bc448 */
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [x8, #0x180] */
    /* ldr x9, [x21, #0x60] */
    /* stur x9, [x29, #-0x70] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x8, #0x140] */
    /* ldp q1, q0, [x21, #0x20] */
    /* stp q1, q0, [x8, #0x160] */
    /* ldp q0, q1, [x20, #0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [sp, #0xf0] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [x20, #0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #8 */
    /* call #0x33bc58c; ABI effects unresolved */
    /* branch b #0x33bc458 */
    /* fmov d0, xzr */
    /* ldr x8, [x19] */
    /* ldr d1, [x8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33bc490 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
