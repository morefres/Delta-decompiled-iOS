/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bf71c start_va=0x34bf71c image_relative=0x34bf71c bytes=572 */
void function_34bf71c__at_34bf71c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x9, [x0, #0x58] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* cbz x2, #0x34bf878 */
    /* ldr w9, [x2] */
    /* ldp w11, w10, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* cmp w11, #2 */
    /* b.lt #0x34bf88c */
    /* mov w16, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x1, #0x18] */
    /* mov w12, #1 */
    /* mov w13, #0x7fff */
    /* mov x15, x9 */
    /* adrp x14, #0x4f82000 */
    /* add x14, x14, #0x6d8 */
    /* ldrsb x17, [x11, x12] */
    /* ldr w9, [x2, x17, lsl #2] */
    /* lsr w0, w9, #0xf */
    /* cbnz w0, #0x34bf85c */
    /* ldr w10, [x1, #0x38] */
    /* mul w9, w10, w9 */
    /* ldr x10, [x1, #0x10] */
    /* ldrh w10, [x10, x17, lsl #1] */
    /* subs w4, w9, w15 */
    /* sub w17, w10, w16 */
    /* cneg w5, w4, mi */
    /* sdiv w0, w4, w17 */
    /* cmp w8, w10 */
    /* csel w7, w8, w10, lt */
    /* mul w6, w17, w0 */
    /* cmp w6, #0 */
    /* cneg w19, w6, mi */
    /* cmp w7, w16 */
    /* b.le #0x34bf7e8 */
    /* ldrsw x6, [x3, w16, uxtw #2] */
    /* ldrsw x20, [x14, w15, sxtw #2] */
    /* smull x21, w20, w6 */
    /* smaddl x6, w20, w6, x13 */
    /* cmp x21, #0 */
    /* csel x6, x6, x21, lt */
    /* lsr x6, x6, #0xf */
    /* str w6, [x3, w16, uxtw #2] */
    /* add w20, w16, #1 */
    /* cmp w20, w7 */
    /* b.ge #0x34bf854 */
    /* mov w6, #0 */
    /* asr w4, w4, #0x1f */
    /* orr w4, w4, #1 */
    /* sub w5, w5, w19 */
    /* mvn w16, w16 */
    /* add w16, w16, w7 */
    /* add x7, x3, w20, uxtw #2 */
    /* add w6, w6, w5 */
    /* cmp w6, w17 */
    /* csel w19, wzr, w4, lt */
    /* csel w20, wzr, w17, lt */
    /* sub w6, w6, w20 */
    /* add w15, w15, w0 */
    /* add w15, w15, w19 */
    /* ldrsw x19, [x7] */
    /* ldrsw x20, [x14, w15, sxtw #2] */
    /* smull x21, w20, w19 */
    /* smaddl x19, w20, w19, x13 */
    /* cmp x21, #0 */
    /* csel x19, x19, x21, lt */
    /* lsr x19, x19, #0xf */
    /* str w19, [x7], #4 */
    /* subs w16, w16, #1 */
    /* b.ne #0x34bf810 */
    /* mov x16, x10 */
    /* branch b #0x34bf860 */
    /* mov x9, x15 */
    /* add x12, x12, #1 */
    /* ldrsw x17, [x1, #0x34] */
    /* mov x15, x9 */
    /* cmp x12, x17 */
    /* b.lt #0x34bf77c */
    /* branch b #0x34bf890 */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x34bf8bc */
    /* mov w10, #0 */
    /* cmp w10, w8 */
    /* b.ge #0x34bf8b8 */
    /* sxtw x11, w8 */
    /* add x8, x3, w10, uxtw #2 */
    /* sub x10, x11, w10, uxtw */
    /* ldr w11, [x8] */
    /* mul w11, w11, w9 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x34bf8a4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x0, #0x34bf954 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* call #0x34bf958; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x20, #0x34bf908 */
    /* str x8, [x20, #0x18] */
    /* mov x0, x21 */
    /* ldr x9, [x19] */
    /* str x9, [x8] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x8, #8] */
    /* ldr x19, [x19, #0x18] */
    /* mov x20, x8 */
    /* mov x21, x0 */
    /* cbnz x19, #0x34bf8ec */
    /* cbz x0, #0x34bf948 */
    /* mov x8, x0 */
    /* ldr x9, [x8] */
    /* ldr w10, [x9, #0x10] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x34bf930 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
