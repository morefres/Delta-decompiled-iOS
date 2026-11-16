/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fae00 start_va=0x8fae00 image_relative=0x8fae00 bytes=296 */
void function_8fae00__at_8fae00(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x23, [x0] */
    /* sub x9, x8, x23 */
    /* cmp x3, x9, asr #1 */
    /* b.ls #0x8fae90 */
    /* cbz x23, #0x8fae54 */
    /* str x23, [x19, #8] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbnz x22, #0x3f, #0x8faf24 */
    /* cmp x8, x22 */
    /* csel x9, x8, x22, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x2fd6fc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x8faf0c */
    /* ldrh w9, [x21], #2 */
    /* strh w9, [x8], #2 */
    /* branch b #0x8fae7c */
    /* ldr x8, [x19, #8] */
    /* sub x2, x8, x23 */
    /* cmp x22, x2, asr #1 */
    /* b.ls #0x8faef0 */
    /* add x22, x21, x2 */
    /* cmp x8, x23 */
    /* b.eq #0x8faebc */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x22, x20 */
    /* b.eq #0x8faee4 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldrh w11, [x22], #2 */
    /* strh w11, [x10], #2 */
    /* add x9, x9, #2 */
    /* cmp x22, x20 */
    /* b.ne #0x8faed0 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x8faf0c */
    /* subs x20, x20, x21 */
    /* b.eq #0x8faf08 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
