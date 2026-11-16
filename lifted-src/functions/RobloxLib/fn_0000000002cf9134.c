/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf9134 start_va=0x2cf9134 image_relative=0x2cf9134 bytes=184 */
void function_2cf9134__at_2cf9134(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x20, [x19] */
    /* cmp x0, x20 */
    /* b.eq #0x2cf9160 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2cf914c */
    /* str x20, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x0, x1, [x0] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* ldr x9, [x19, #0x18] */
    /* sub x9, x8, x9 */
    /* adrp x10, #0x616a000 */
    /* ldrsw x10, [x10, #0x910] */
    /* cmp x9, x10 */
    /* b.lo #0x2cf91dc */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0xf */
    /* mov w4, #1 */
    /* call #0x2cf9264; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
