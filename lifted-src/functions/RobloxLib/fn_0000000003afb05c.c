/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3afb05c start_va=0x3afb05c image_relative=0x3afb05c bytes=452 */
void function_3afb05c__at_3afb05c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x7d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #8 */
    /* b.lo #0x3afb0c0 */
    /* sub w8, w20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x10 */
    /* mov w9, #0x10 */
    /* csinc w20, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x3afb0e4 */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #8 */
    /* b.hi #0x3afb1b8 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x3afb1d0 */
    /* cmp w20, #8 */
    /* b.lo #0x3afb188 */
    /* mov x22, #0 */
    /* add x21, sp, #8 */
    /* add x23, x19, x22 */
    /* ldr x8, [x23, #8] */
    /* orr x9, x8, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.eq #0x3afb14c */
    /* mov x0, x21 */
    /* str x8, [x0], #8 */
    /* add x1, x23, #0x10 */
    /* call #0x2f3cd0; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* ldr q0, [x8, #0xe0] */
    /* ldr w9, [x8, #0xf0] */
    /* str w9, [x21, #0xe8] */
    /* stur q0, [x21, #0xd8] */
    /* ldr x9, [x8, #0xf8] */
    /* str x9, [x21, #0xf0] */
    /* add x21, x21, #0xf8 */
    /* ldur x0, [x23, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0x3afb14c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0xf8 */
    /* cmp x22, #0x7c0 */
    /* b.ne #0x3afb0f4 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* ubfiz x8, x20, #8, #0x20 */
    /* sub x0, x8, w20, uxtw #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, w20 */
    /* stp x0, x8, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2f3b74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3afb218 */
    /* add sp, sp, #0x7d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w23, w20 */
    /* mov x8, x20 */
    /* ubfiz x8, x8, #8, #0x20 */
    /* sub x0, x8, w20, uxtw #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* mov w8, #0xf8 */
    /* umaddl x2, w22, w8, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2f3b74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3afb218 */
    /* mov x0, x21 */
    /* add sp, sp, #0x7d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
