/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e13ac8 start_va=0x2e13ac8 image_relative=0x2e13ac8 bytes=440 */
void function_2e13ac8__at_2e13ac8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x3810 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x810 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #0x100 */
    /* b.lo #0x2e13b40 */
    /* sub w8, w20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x200 */
    /* mov w9, #0x200 */
    /* csinc w20, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x2e13b64 */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #0x100 */
    /* b.hi #0x2e13c18 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x2e13c30 */
    /* cmp w20, #0x100 */
    /* b.lo #0x2e13be4 */
    /* add x0, x19, #0x30 */
    /* add x21, sp, #8 */
    /* mov w22, #0x3800 */
    /* ldur w8, [x0, #-0x28] */
    /* cmn w8, #3 */
    /* b.hi #0x2e13ba8 */
    /* str w8, [x21] */
    /* ldp q0, q1, [x0, #-0x20] */
    /* stur q1, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* ldr q0, [x0] */
    /* stur q0, [x21, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* add x21, x21, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* subs x22, x22, #0x38 */
    /* b.ne #0x2e13b78 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w22, w20 */
    /* ubfiz x8, x20, #6, #0x20 */
    /* sub x0, x8, w20, uxtw #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2e13c80; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e13c7c */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w23, w20 */
    /* mov x8, x20 */
    /* ubfiz x8, x8, #6, #0x20 */
    /* sub x0, x8, w20, uxtw #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* mov w8, #0x38 */
    /* umaddl x2, w22, w8, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2e13c80; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2e13c7c */
    /* mov x0, x21 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
