/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c45294 start_va=0xc45294 image_relative=0xc45294 bytes=276 */
void function_c45294__at_c45294(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w21, [x1, #0x58] */
    /* mov w8, #-1 */
    /* stp xzr, x8, [x1, #0x50] */
    /* ldp x9, x8, [x0, #0x98] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.hs #0xc45328 */
    /* ldp x9, x8, [x19, #0x80] */
    /* mov w10, #0x30 */
    /* umaddl x9, w21, w10, x9 */
    /* ldp q0, q1, [x8, #-0x30] */
    /* ldur q2, [x8, #-0x10] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp x9, x8, [x19, #0x98] */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x9, x21, lsl #3] */
    /* ldr x8, [x19, #0x98] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* str x21, [x8, #0x58] */
    /* ldr x0, [x19, #0xf0] */
    /* cbz x0, #0xc45328 */
    /* ldr x8, [x19, #0xc8] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* call #0xae5298; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xc8] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x9, x21, lsl #2] */
    /* ldr x8, [x19, #0xa0] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0xa0] */
    /* ldr x9, [x19, #0x88] */
    /* sub x9, x9, #0x30 */
    /* str x9, [x19, #0x88] */
    /* ldr x9, [x19, #0xb8] */
    /* sub x9, x9, #0x18 */
    /* str x9, [x19, #0xb8] */
    /* ldr x9, [x19, #0xf0] */
    /* cbz x9, #0xc45360 */
    /* ldr x9, [x19, #0xd0] */
    /* sub x9, x9, #4 */
    /* str x9, [x19, #0xd0] */
    /* ldr x9, [x19, #0x98] */
    /* cmp x9, x8 */
    /* b.ne #0xc45394 */
    /* ldr x20, [x20, #0x48] */
    /* str x19, [sp, #8] */
    /* ldrb w8, [x19, #0x111] */
    /* tbnz w8, #0, #0xc45394 */
    /* mov w21, #1 */
    /* strb w21, [x19, #0x111] */
    /* add x0, x20, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* strb w21, [x20, #0x130] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
