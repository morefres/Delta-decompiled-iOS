/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3807cb0 start_va=0x3807cb0 image_relative=0x3807cb0 bytes=488 */
void function_3807cb0__at_3807cb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0x1058] */
    /* cbz w8, #0x3807d10 */
    /* mov w8, #0x10a0 */
    /* mov w9, #0x10a4 */
    /* add x0, x19, x8 */
    /* add x1, x19, x9 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x3818770; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1094] */
    /* branch b #0x3807e68 */
    /* ldr w8, [x19, #0x1094] */
    /* cbz w8, #0x3807e64 */
    /* mov x0, sp */
    /* add x1, sp, #4 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x3818770; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* ldr w9, [x19, #0x10a4] */
    /* subs w10, w8, w9 */
    /* b.le #0x3807d50 */
    /* ldr w8, [x19, #0x10a0] */
    /* asr w8, w8, w10 */
    /* str w8, [x19, #0x10a0] */
    /* ldr w8, [sp] */
    /* branch b #0x3807d64 */
    /* ldr w10, [sp] */
    /* sub w11, w9, w8 */
    /* asr w11, w10, w11 */
    /* cmp w8, w9 */
    /* csel w8, w10, w11, ge */
    /* ldr w9, [x19, #0x10a0] */
    /* cmp w8, w9 */
    /* b.le #0x3807e64 */
    /* clz w10, w9 */
    /* sub w11, w10, #1 */
    /* lsl w9, w9, w11 */
    /* str w9, [x19, #0x10a0] */
    /* mov w11, #0x19 */
    /* sub w10, w11, w10 */
    /* bic w10, w10, w10, asr #31 */
    /* asr w8, w8, w10 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sdiv w9, w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x3807e18 */
    /* clz w8, w9 */
    /* subs w10, w8, #0x18 */
    /* b.eq #0x3807de4 */
    /* mov w11, #0x18 */
    /* sub w11, w11, w8 */
    /* add w12, w8, #8 */
    /* lsl w12, w9, w12 */
    /* lsr w11, w9, w11 */
    /* orr w11, w12, w11 */
    /* lsl w10, w9, w10 */
    /* mov w12, #0x38 */
    /* sub w12, w12, w8 */
    /* lsr w12, w9, w12 */
    /* orr w10, w12, w10 */
    /* cmp w9, #0x7f */
    /* csel w9, w11, w10, hi */
    /* and w9, w9, #0x7f */
    /* tst w8, #1 */
    /* mov w10, #0x8000 */
    /* mov w11, #0xb486 */
    /* csel w10, w11, w10, eq */
    /* lsr w8, w8, #1 */
    /* lsr w8, w10, w8 */
    /* mul w9, w8, w9 */
    /* mov w10, #0xd5 */
    /* mul w9, w9, w10 */
    /* add w8, w8, w9, lsr #16 */
    /* lsl w8, w8, #4 */
    /* branch b #0x3807e1c */
    /* mov w8, #0 */
    /* cmp w21, #1 */
    /* b.lt #0x3807e64 */
    /* mov w9, #0x10000 */
    /* sub w9, w9, w8 */
    /* sdiv w9, w9, w21 */
    /* lsl w9, w9, #2 */
    /* mov w10, w21 */
    /* sub x11, x10, #1 */
    /* mov x10, x11 */
    /* ldrsh w11, [x20] */
    /* mul w11, w11, w8 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x20], #2 */
    /* add w8, w8, w9 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.gt #0x3807e64 */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x3807e3c */
    /* str wzr, [x19, #0x1094] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3807e94 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
