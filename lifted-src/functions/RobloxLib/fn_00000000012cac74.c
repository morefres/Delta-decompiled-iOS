/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12cac74 start_va=0x12cac74 image_relative=0x12cac74 bytes=300 */
void function_12cac74__at_12cac74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* cmp x3, x8, asr #5 */
    /* b.ls #0x12cad04 */
    /* mov x0, x19 */
    /* call #0x12cada0; ABI effects unresolved */
    /* lsr x8, x23, #0x3b */
    /* cbnz x8, #0x12cad9c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* mov x0, x19 */
    /* call #0x3b5e78; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x12cad84 */
    /* ldp q0, q1, [x21], #0x20 */
    /* stp q0, q1, [x8], #0x20 */
    /* branch b #0x12cacf0 */
    /* ldr x8, [x19, #8] */
    /* sub x9, x8, x22 */
    /* cmp x23, x9, asr #5 */
    /* b.ls #0x12cad68 */
    /* add x23, x21, x9 */
    /* cmp x8, x22 */
    /* b.eq #0x12cad34 */
    /* sub x2, x9, #4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x9, x8 */
    /* cmp x23, x20 */
    /* b.eq #0x12cad5c */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* ldp q0, q1, [x23], #0x20 */
    /* stp q0, q1, [x10], #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x23, x20 */
    /* b.ne #0x12cad48 */
    /* sub x9, x9, x8 */
    /* add x8, x8, x9 */
    /* branch b #0x12cad84 */
    /* subs x20, x20, x21 */
    /* b.eq #0x12cad80 */
    /* sub x2, x20, #4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
