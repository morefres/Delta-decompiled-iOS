/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18af070 start_va=0x18af070 image_relative=0x18af070 bytes=308 */
void function_18af070__at_18af070(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x18af184 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #4 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* mul x23, x8, x26 */
    /* cmp x25, #0x91 */
    /* b.lt #0x18af0fc */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x27, x8, #1 */
    /* mov w9, #0x90 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x18af1a4; ABI effects unresolved */
    /* sub x24, x24, #0x90 */
    /* sub x27, x27, #1 */
    /* cbnz x27, #0x18af0dc */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x18af148 */
    /* mov x24, x20 */
    /* ldr w8, [x24, #4] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.le #0x18af13c */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x18aed94; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x18af1a4; ABI effects unresolved */
    /* add x24, x24, #0x90 */
    /* cmp x24, x22 */
    /* b.ne #0x18af10c */
    /* cmp x25, #0x91 */
    /* b.lt #0x18af180 */
    /* lsr x8, x25, #4 */
    /* mul x22, x8, x26 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x18af46c; ABI effects unresolved */
    /* sub x20, x20, #0x90 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x18af158 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
