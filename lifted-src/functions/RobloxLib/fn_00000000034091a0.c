/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34091a0 start_va=0x34091a0 image_relative=0x34091a0 bytes=364 */
void function_34091a0__at_34091a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x22, x8 */
    /* cmp x1, x9 */
    /* b.ls #0x34091ec */
    /* mov x0, x19 */
    /* call #0x2f63a40; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x340923c */
    /* ldr x9, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x21] */
    /* str w9, [x8] */
    /* ldp x10, x9, [x21, #8] */
    /* stp x10, x9, [x8, #8] */
    /* cbz x9, #0x3409228 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3409218 */
    /* add x21, x21, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x21, x20 */
    /* b.ne #0x3409200 */
    /* ldr w8, [x19, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x340925c */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* ldp w8, w9, [x0, #8] */
    /* add x1, x22, x8 */
    /* cmp x1, x9 */
    /* b.ls #0x34092ac */
    /* mov x0, x19 */
    /* call #0x2f63a40; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x34092e8 */
    /* ldr x9, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x21] */
    /* str w9, [x8] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x21, #8] */
    /* add x21, x21, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x21, x20 */
    /* b.ne #0x34092c0 */
    /* ldr w8, [x19, #8] */
    /* add x8, x22, w8, uxtw */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x3409308 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
