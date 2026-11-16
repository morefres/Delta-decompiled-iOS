/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe3e20 start_va=0x1fe3e20 image_relative=0x1fe3e20 bytes=392 */
void function_1fe3e20__at_1fe3e20(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #8 */
    /* b.lo #0x1fe3e80 */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x10 */
    /* mov w9, #0x10 */
    /* csinc w1, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x1fe3ea4 */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #8 */
    /* b.hi #0x1fe3f4c */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x1fe3f5c */
    /* cmp w1, #8 */
    /* b.lo #0x1fe3f1c */
    /* mov x8, #0 */
    /* add x20, sp, #8 */
    /* add x9, x19, x8 */
    /* ldrb w10, [x9, #8] */
    /* cmp w10, #0xfd */
    /* b.hi #0x1fe3ee4 */
    /* strb w10, [x20] */
    /* ldr q0, [x9, #0x10] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x9, #0x18] */
    /* str xzr, [x9, #0x10] */
    /* add x20, x20, #0x20 */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x1fe3eb4 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x0, x1, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1fe3fa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fe3fa0 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w22, w1 */
    /* ubfiz x0, x1, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x2, x20, x21, lsl #5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1fe3fa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fe3fa0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
