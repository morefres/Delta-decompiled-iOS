/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbfaf0 start_va=0x1fbfaf0 image_relative=0x1fbfaf0 bytes=392 */
void function_1fbfaf0__at_1fbfaf0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #8 */
    /* b.lo #0x1fbfb54 */
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
    /* tbnz w8, #0, #0x1fbfb78 */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #8 */
    /* b.hi #0x1fbfc20 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x1fbfc30 */
    /* cmp w20, #8 */
    /* b.lo #0x1fbfbf0 */
    /* mov x22, #0 */
    /* add x21, sp, #8 */
    /* mov w23, #-0x7fffffff */
    /* add x0, x19, x22 */
    /* ldr w8, [x0, #8] */
    /* add w9, w8, w23 */
    /* cmp w9, #2 */
    /* b.lo #0x1fbfbb8 */
    /* str w8, [x21] */
    /* ldr x8, [x0, #0x10]! */
    /* str x8, [x21, #8] */
    /* str xzr, [x0] */
    /* add x21, x21, #0x10 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, #0x80 */
    /* b.ne #0x1fbfb8c */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w22, w20 */
    /* ubfiz x0, x20, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1fbfc78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fbfc74 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w23, w20 */
    /* ubfiz x0, x20, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* add x2, x21, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1fbfc78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fbfc74 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
