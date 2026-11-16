/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f70fc start_va=0x13f70fc image_relative=0x13f70fc bytes=304 */
void function_13f70fc__at_13f70fc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x8 */
    /* sub x8, x2, x0 */
    /* mov w9, w3 */
    /* sub x9, x9, w1, uxtw */
    /* add x22, x9, x8, lsl #3 */
    /* cmp x22, #0 */
    /* b.le #0x13f7208 */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* mov w8, w1 */
    /* cbz x8, #0x13f71a0 */
    /* mov w9, #0x40 */
    /* sub w9, w9, w1 */
    /* cmp x22, x9 */
    /* csel x10, x22, x9, lo */
    /* sub x22, x22, x10 */
    /* mov x11, #-1 */
    /* lsl x8, x11, x8 */
    /* sub x9, x9, x10 */
    /* lsr x9, x11, x9 */
    /* and x8, x9, x8 */
    /* ldr x9, [x21], #8 */
    /* and x9, x9, x8 */
    /* ldr x11, [x0] */
    /* bic x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* str x8, [x0] */
    /* ldr w8, [x19, #8] */
    /* add x8, x10, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x3ffffff8 */
    /* add x0, x0, x9 */
    /* str x0, [x19] */
    /* and w8, w8, #0x3f */
    /* str w8, [x19, #8] */
    /* cmp x22, #0 */
    /* add x8, x22, #0x3f */
    /* csel x9, x8, x22, lt */
    /* asr x23, x9, #6 */
    /* cmp x8, #0x7f */
    /* b.lo #0x13f71c8 */
    /* lsl x2, x23, #3 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* sub x9, x22, x23, lsl #6 */
    /* add x8, x0, x23, lsl #3 */
    /* str x8, [x19] */
    /* cmp x9, #1 */
    /* b.lt #0x13f720c */
    /* neg x10, x9 */
    /* mov x11, #-1 */
    /* lsr x10, x11, x10 */
    /* ldr x11, [x21, x23, lsl #3] */
    /* and x11, x11, x10 */
    /* ldr x12, [x8] */
    /* bic x10, x12, x10 */
    /* orr x10, x10, x11 */
    /* str x10, [x8] */
    /* str w9, [x19, #8] */
    /* branch b #0x13f720c */
    /* ldr x8, [x19] */
    /* str x8, [x20] */
    /* ldr w8, [x19, #8] */
    /* str w8, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
