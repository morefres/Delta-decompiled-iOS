/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38bac4c start_va=0x38bac4c image_relative=0x38bac4c bytes=280 */
void function_38bac4c__at_38bac4c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, x0, #0xce, lsl #12 */
    /* add x21, x8, #0x100 */
    /* mov w22, #0xf6e8 */
    /* movk w22, #2, lsl #16 */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x38bac84 */
    /* call #0x313688c; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x38bace8 */
    /* mov x23, #0 */
    /* add x8, x19, #0xce, lsl #12 */
    /* add x20, x8, #0x140 */
    /* mov x0, x20 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #4] */
    /* add x20, x20, #0x50 */
    /* cmp x23, x8 */
    /* b.lt #0x38bac9c */
    /* cmp w8, #1 */
    /* b.lt #0x38bace8 */
    /* mov x20, #0 */
    /* mov w23, #0xe58 */
    /* ldr x8, [x19, x22] */
    /* add x0, x8, x23 */
    /* call #0x38a2e9c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x21, #4] */
    /* add x23, x23, #0xe88 */
    /* cmp x20, x8 */
    /* b.lt #0x38bacc8 */
    /* ldr w9, [x21] */
    /* cmp w9, #1 */
    /* b.lt #0x38bad4c */
    /* mov w20, #0 */
    /* mov w23, #0xe88 */
    /* cmp w8, #1 */
    /* b.lt #0x38bad40 */
    /* mov x24, #0 */
    /* ldr x9, [x19, x22] */
    /* mul w10, w20, w8 */
    /* add x10, x24, w10, sxtw */
    /* madd x9, x10, x23, x9 */
    /* ldr x0, [x9, #0xe78] */
    /* cbz x0, #0x38bad30 */
    /* add x25, x9, #0xe78 */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x25] */
    /* ldr w8, [x21, #4] */
    /* add x24, x24, #1 */
    /* cmp w24, w8 */
    /* b.lt #0x38bad08 */
    /* ldr w9, [x21] */
    /* add w20, w20, #1 */
    /* cmp w20, w9 */
    /* b.lt #0x38bacfc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
