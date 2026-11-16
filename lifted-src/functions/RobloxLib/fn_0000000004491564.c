/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4491564 start_va=0x4491564 image_relative=0x4491564 bytes=308 */
void function_4491564__at_4491564(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str xzr, [x4] */
    /* ldr x8, [x0, #0x288] */
    /* sub x9, x2, x3 */
    /* add x10, x8, x3 */
    /* cmp x9, x8 */
    /* csel x9, x10, x2, gt */
    /* cmp x8, #0 */
    /* csel x23, x2, x9, eq */
    /* ldrb w8, [x0, #0x179] */
    /* tbnz w8, #5, #0x44915d0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* call #0x449916c; ABI effects unresolved */
    /* cbnz w0, #0x4491684 */
    /* branch b #0x4491624 */
    /* add x0, x19, #0x118 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x44915ec */
    /* add x0, x19, #0x118 */
    /* call #0x446c48c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x44915b0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov x4, x22 */
    /* call #0x449916c; ABI effects unresolved */
    /* cbnz w0, #0x4491684 */
    /* ldr x8, [x22] */
    /* cmp x23, x8 */
    /* b.ne #0x4491628 */
    /* add x8, x19, #0x179 */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x40 */
    /* str w9, [x8] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x4491680 */
    /* cbz x20, #0x449164c */
    /* cmp x8, x20 */
    /* csel x3, x8, x20, lo */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x447a09c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* subs x22, x8, x20 */
    /* b.ls #0x4491680 */
    /* add x2, x21, x20 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x3, x22 */
    /* call #0x447a09c; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0xc8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x448ffe4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
