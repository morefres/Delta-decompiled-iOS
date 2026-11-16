/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bef0c start_va=0x27bef0c image_relative=0x27bef0c bytes=308 */
void function_27bef0c__at_27bef0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x27bf020 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x26, #0x8ba3 */
    /* movk x26, #0xba2e, lsl #16 */
    /* movk x26, #0xa2e8, lsl #32 */
    /* movk x26, #0x2e8b, lsl #48 */
    /* mul x23, x8, x26 */
    /* cmp x25, #0x59 */
    /* b.lt #0x27bef98 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x27, x8, #1 */
    /* mov w9, #0x58 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x27bf040; ABI effects unresolved */
    /* sub x24, x24, #0x58 */
    /* sub x27, x27, #1 */
    /* cbnz x27, #0x27bef78 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x27befe4 */
    /* mov x24, x20 */
    /* ldr x8, [x24] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.hs #0x27befd8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x27bedc4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x27bf040; ABI effects unresolved */
    /* add x24, x24, #0x58 */
    /* cmp x24, x22 */
    /* b.ne #0x27befa8 */
    /* cmp x25, #0x59 */
    /* b.lt #0x27bf01c */
    /* lsr x8, x25, #3 */
    /* mul x22, x8, x26 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x27bf290; ABI effects unresolved */
    /* sub x20, x20, #0x58 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x27beff4 */
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
