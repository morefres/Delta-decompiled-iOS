/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17aec9c start_va=0x17aec9c image_relative=0x17aec9c bytes=388 */
void function_17aec9c__at_17aec9c(void) {
    /* cmp x4, x2 */
    /* b.eq #0x17aee14 */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* sub x8, x3, x1 */
    /* ldr x9, [x3] */
    /* sub x9, x4, x9 */
    /* asr x9, x9, #4 */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x1] */
    /* sub x9, x2, x9 */
    /* sub x22, x8, x9, asr #4 */
    /* cmp x22, #1 */
    /* b.lt #0x17aedfc */
    /* mov x19, x7 */
    /* mov w23, #0xff */
    /* ldr x9, [x20] */
    /* add x25, x9, #1, lsl #12 */
    /* sub x8, x25, x21 */
    /* asr x8, x8, #4 */
    /* add x10, x21, x22, lsl #4 */
    /* cmp x8, x22 */
    /* csel x24, x8, x22, lt */
    /* csel x2, x10, x25, gt */
    /* ldr x8, [x19] */
    /* cmp x21, x8 */
    /* ccmp x8, x2, #2, ls */
    /* b.hs #0x17aed90 */
    /* cmp x21, x6 */
    /* b.eq #0x17aed8c */
    /* sub x10, x5, x20 */
    /* sub x11, x21, x9 */
    /* ldr x12, [x5] */
    /* sub x12, x6, x12 */
    /* lsl x10, x10, #5 */
    /* sub x10, x10, x11, asr #4 */
    /* adds x10, x10, x12, asr #4 */
    /* b.eq #0x17aed8c */
    /* sub x8, x8, x9 */
    /* add x8, x10, x8, asr #4 */
    /* cmp x8, #1 */
    /* b.lt #0x17aed74 */
    /* lsr x9, x8, #5 */
    /* and x9, x9, #0x7fffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* add x8, x9, w8, uxtb #4 */
    /* branch b #0x17aed8c */
    /* sub x8, x23, x8 */
    /* mvn w9, w8 */
    /* lsr x8, x8, #8 */
    /* sub x8, x20, x8, lsl #3 */
    /* ldr x8, [x8] */
    /* add x8, x8, w9, uxtb #4 */
    /* str x8, [x19] */
    /* add x8, sp, #8 */
    /* add x0, sp, #7 */
    /* mov x1, x21 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x17af48c; ABI effects unresolved */
    /* cmp x25, x21 */
    /* b.eq #0x17aedf0 */
    /* ldr x8, [x20] */
    /* sub x8, x21, x8 */
    /* add x8, x24, x8, asr #4 */
    /* cmp x8, #1 */
    /* b.lt #0x17aedd8 */
    /* lsr x9, x8, #8 */
    /* add x20, x20, x9, lsl #3 */
    /* ldr x9, [x20] */
    /* add x21, x9, w8, uxtb #4 */
    /* branch b #0x17aedf0 */
    /* sub x8, x23, x8 */
    /* mvn w9, w8 */
    /* lsr x8, x8, #8 */
    /* sub x20, x20, x8, lsl #3 */
    /* ldr x8, [x20] */
    /* add x21, x8, w9, uxtb #4 */
    /* ldp x5, x6, [sp, #0x10] */
    /* subs x22, x22, x24 */
    /* b.gt #0x17aecf8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* mov x0, x5 */
    /* mov x1, x6 */
    return;
}
