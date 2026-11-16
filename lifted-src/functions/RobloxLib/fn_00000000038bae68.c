/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38bae68 start_va=0x38bae68 image_relative=0x38bae68 bytes=424 */
void function_38bae68__at_38bae68(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0xcd, lsl #12 */
    /* add x22, x8, #0x814 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x9, x8, #0x2fc */
    /* mov w8, #0xe120 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr x20, [x0, x8] */
    /* mov w8, #0xe518 */
    /* movk w8, #2, lsl #16 */
    /* ldr w23, [x0, x8] */
    /* mov w8, #1 */
    /* cbz w1, #0x38baee0 */
    /* ldr w9, [x9, #4] */
    /* add w10, w9, #3 */
    /* asr w10, w10, #2 */
    /* cmp w19, #1 */
    /* add w9, w9, #7 */
    /* asr w9, w9, #3 */
    /* csel w9, wzr, w9, ne */
    /* cmp w19, #2 */
    /* csel w25, w10, w9, eq */
    /* branch b #0x38baee4 */
    /* ldr w25, [x9] */
    /* lsl w24, w8, w23 */
    /* lsl w8, w25, w23 */
    /* str w25, [x22, #0x914] */
    /* mov w9, #0x18 */
    /* smull x1, w8, w9 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w23, #0x1f */
    /* b.eq #0x38bafa8 */
    /* mov x8, #0 */
    /* add x9, x21, #0xce, lsl #12 */
    /* add x9, x9, #0x130 */
    /* add x10, x21, #0xce, lsl #12 */
    /* add x10, x10, #0x10c */
    /* cmp w24, #1 */
    /* csinc w11, w24, wzr, gt */
    /* mov w12, #0x50 */
    /* mov w13, #0x18 */
    /* madd x14, x8, x12, x9 */
    /* str x20, [x14] */
    /* str wzr, [x14, #8] */
    /* mov x17, x20 */
    /* cmp w25, #1 */
    /* b.lt #0x38baf94 */
    /* mov w14, #0 */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* mov x0, x20 */
    /* stp w15, w8, [x0, #8] */
    /* str w14, [x0, #0x10] */
    /* add x17, x0, #0x18 */
    /* str x17, [x0] */
    /* cmp w19, #1 */
    /* b.ne #0x38baf80 */
    /* ldr w0, [x10, w14, sxtw #2] */
    /* sub w0, w0, #1 */
    /* cmp w16, w0 */
    /* csinv w16, w16, wzr, lt */
    /* cinc w14, w14, ge */
    /* add w15, w15, #1 */
    /* add w16, w16, #1 */
    /* mov x0, x17 */
    /* cmp w25, w15 */
    /* b.ne #0x38baf54 */
    /* stur xzr, [x17, #-0x18] */
    /* smaddl x20, w25, w13, x20 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x38baf2c */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x38baff8 */
    /* mov x21, #0 */
    /* ldur x9, [x22, #0xc] */
    /* cmp w24, #1 */
    /* csinc w10, w24, wzr, gt */
    /* ubfiz x19, x10, #2, #0x20 */
    /* add x20, x9, #0x18 */
    /* stur w21, [x20, #-4] */
    /* cmp w23, #0x1f */
    /* b.eq #0x38bafe8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x118 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x38bafcc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
