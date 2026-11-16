/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f90bcc start_va=0x2f90bcc image_relative=0x2f90bcc bytes=248 */
void function_2f90bcc__at_2f90bcc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x3, x0 */
    /* ldr x9, [x3, #0x10]! */
    /* ldur x10, [x3, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x2f90c14 */
    /* ldr x8, [x20] */
    /* str x8, [x10] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* add x20, x10, #0x18 */
    /* branch b #0x2f90cac */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x2, x10, x12 */
    /* add x10, x2, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2f90cc0 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* add x0, sp, #8 */
    /* call #0xae47ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2f91950; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
