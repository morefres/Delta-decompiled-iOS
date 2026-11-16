/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38dc848 start_va=0x38dc848 image_relative=0x38dc848 bytes=272 */
void function_38dc848__at_38dc848(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x22, x8, #0x8a8 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x23, x8, #0x300 */
    /* mov w24, #0x9ea0 */
    /* movk w24, #2, lsl #16 */
    /* ldrsw x8, [x23, #8] */
    /* add x8, x8, #7 */
    /* and x25, x8, #0xfffffffffffffff8 */
    /* ldrsw x8, [x23] */
    /* add x8, x8, #7 */
    /* and x26, x8, #0xfffffffffffffff8 */
    /* mul x20, x26, x25 */
    /* mov w27, #0x32 */
    /* adrp x21, #0x54a3000 */
    /* add x21, x21, #0x46f */
    /* ldur w8, [x22, #-0xc] */
    /* cmp w8, w25 */
    /* b.lt #0x38dc8c8 */
    /* ldur w8, [x22, #-8] */
    /* cmp w8, w26 */
    /* b.lt #0x38dc8c8 */
    /* ldur x8, [x22, #-0x18] */
    /* cbnz x8, #0x38dc90c */
    /* ldur x0, [x22, #-0x18] */
    /* call #0x313688c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0x390493c; ABI effects unresolved */
    /* stur x0, [x22, #-0x18] */
    /* cbnz x0, #0x38dc8f4 */
    /* add x0, x19, x24 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x38e278c; ABI effects unresolved */
    /* sturb wzr, [x22, #-0x20] */
    /* stp w25, w25, [x22, #-0x10] */
    /* ldr w8, [x23] */
    /* stp w26, w8, [x22, #-8] */
    /* ldr w8, [x23, #8] */
    /* str w8, [x22] */
    /* add x22, x22, #0x28 */
    /* subs x27, x27, #1 */
    /* b.ne #0x38dc8a8 */
    /* mov x8, #0 */
    /* add x9, x19, #0x2f, lsl #12 */
    /* add x9, x9, #0xa8 */
    /* adrp x10, #0x4baa000 */
    /* ldr d0, [x10, #0x668] */
    /* str d0, [x9, x8] */
    /* add x8, x8, #0xa8 */
    /* cmp x8, #0x540 */
    /* b.ne #0x38dc92c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
