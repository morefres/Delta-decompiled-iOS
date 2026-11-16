/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f340 start_va=0x20f340 image_relative=0x20f340 bytes=232 */
void function_20f340__at_20f340(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur xzr, [x29, #-0x18] */
    /* ldr x19, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, x2, x1, lsl #4 */
    /* sub x8, x8, #1 */
    /* neg x9, x2 */
    /* and x8, x8, x9 */
    /* stp x8, x2, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, w2 */
    /* b.ne #0x20f3d8 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* branch b #0x20f418 */
    /* str x1, [x19] */
    /* str w2, [x19, #8] */
    /* ldr x8, [x1, #8] */
    /* ldr w9, [x1, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* lsr w9, w2, #6 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x8, [x8, #0x18] */
    /* lsr x8, x8, x2 */
    /* tbz w8, #0, #0x20f418 */
    /* mov x0, x19 */
    /* call #0x20f428; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
