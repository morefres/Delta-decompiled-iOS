/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2944c start_va=0x2944c image_relative=0x2944c bytes=276 */
void function_2944c__at_2944c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x3, [x2, #0x18] */
    /* ldur x8, [x3, #-8] */
    /* ldr w2, [x8, #0x54] */
    /* sub w9, w2, #1 */
    /* cmp w2, #0 */
    /* csel w21, wzr, w9, eq */
    /* ldr x9, [x8, #0x40] */
    /* cinc x20, x9, eq */
    /* cmp w21, w1 */
    /* b.hs #0x294b8 */
    /* mvn w8, w21 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x294e0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* cbnz w21, #0x29540 */
    /* branch b #0x2953c */
    /* cbz w21, #0x29524 */
    /* cbz w1, #0x29540 */
    /* add w1, w1, #1 */
    /* ldr x4, [x8, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x29538 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x2952c */
    /* cmp w20, #2 */
    /* b.ne #0x29554 */
    /* strh w23, [x19] */
    /* cbnz w21, #0x29540 */
    /* branch b #0x2953c */
    /* strb wzr, [x19, x20] */
    /* branch b #0x29540 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* cbnz w21, #0x29540 */
    /* strb w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* strb w23, [x19] */
    /* cbnz w21, #0x29540 */
    /* branch b #0x2953c */
}
