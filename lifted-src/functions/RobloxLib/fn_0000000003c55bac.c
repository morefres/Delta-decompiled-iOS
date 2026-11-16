/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c55bac start_va=0x3c55bac image_relative=0x3c55bac bytes=316 */
void function_3c55bac__at_3c55bac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3c55c00 */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, w20 */
    /* b.ne #0x3c55c00 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x2 */
    /* b.ne #0x3c55c00 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3c55c00 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x3 */
    /* b.eq #0x3c55cd8 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c55c58 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c55c58 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c55c3c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c55c50 */
    /* cbz x1, #0x3c55c58 */
    /* ldur x0, [x1, #-8] */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* stp xzr, xzr, [x19] */
    /* str x2, [x19, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* str x3, [x19, #0x20] */
    /* stp w8, w20, [x19, #0x28] */
    /* str w8, [x19, #0x38] */
    /* mov x8, #0x100000001 */
    /* str x8, [x19, #0x30] */
    /* sxtw x8, w20 */
    /* str x8, [x19, #0x40] */
    /* cbz w20, #0x3c55cd8 */
    /* mov x9, #3 */
    /* madd x8, x8, x2, x9 */
    /* and x20, x8, #0xfffffffffffffffc */
    /* cbz x3, #0x3c55cb0 */
    /* ldr x8, [x3] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x20, #4 */
    /* mov x0, x3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c55cc8 */
    /* add x0, x20, #0x5c */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, x0, #0x17 */
    /* and x0, x9, #0xfffffffffffffff0 */
    /* stur x8, [x0, #-8] */
    /* add x8, x0, x20 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* str w8, [x0, x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
