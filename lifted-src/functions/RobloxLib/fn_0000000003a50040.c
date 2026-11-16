/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a50040 start_va=0x3a50040 image_relative=0x3a50040 bytes=268 */
void function_3a50040__at_3a50040(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x630a8c; ABI effects unresolved */
    /* cbnz x0, #0x3a500d8 */
    /* cbnz w1, #0x3a500d8 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #8] */
    /* mov x21, x20 */
    /* ldp x8, x9, [x21, #0x18]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x20 */
    /* call #0x630af4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3a5014c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x54bd000 */
    /* add x0, x0, #0xc */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x27 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a50144 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
