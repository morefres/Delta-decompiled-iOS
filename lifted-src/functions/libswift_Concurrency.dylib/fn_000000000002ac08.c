/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2ac08 start_va=0x2ac08 image_relative=0x2ac08 bytes=828 */
void function_2ac08__at_2ac08(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x10, x2 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* ldr x3, [x3, #0x18] */
    /* ldur x12, [x3, #-8] */
    /* ldr w2, [x12, #0x54] */
    /* sub w8, w2, #1 */
    /* cmp w2, #0 */
    /* csel w11, wzr, w8, eq */
    /* ldr x8, [x12, #0x40] */
    /* cinc x8, x8, eq */
    /* sub w9, w11, #1 */
    /* cmp w11, #0 */
    /* csel w13, wzr, w9, eq */
    /* cinc x9, x8, eq */
    /* mov w14, #0x7ffffffe */
    /* cmp w13, w14 */
    /* csel w15, w13, w14, hi */
    /* ldrb w14, [x12, #0x50] */
    /* add x16, x14, #0x30 */
    /* bic x16, x16, x14 */
    /* add x20, x9, x16 */
    /* cmp w15, w10 */
    /* b.hs #0x2ad00 */
    /* subs w10, w10, w15 */
    /* b.eq #0x2acfc */
    /* cmp w20, #3 */
    /* b.ls #0x2acc4 */
    /* mov w21, #1 */
    /* cmp w15, w1 */
    /* b.lo #0x2ad08 */
    /* mvn x10, x14 */
    /* mov w15, w21 */
    /* adr x16, #0x39db8 */
    /* nop  */
    /* adr x17, #0x2acb8 */
    /* ldrb w0, [x16, x15] */
    /* add x17, x17, x0, lsl #2 */
    /* branch br x17 */
    /* strb wzr, [x19, x20] */
    /* cbnz w1, #0x2ad78 */
    /* branch b #0x2aee4 */
    /* lsl w16, w20, #3 */
    /* mov w17, #-1 */
    /* lsl w17, w17, w16 */
    /* mvn w17, w17 */
    /* add w10, w10, w17 */
    /* lsr w10, w10, w16 */
    /* add w10, w10, #1 */
    /* lsr w16, w10, #0x10 */
    /* cbnz w16, #0x2ae14 */
    /* cmp w10, #0x100 */
    /* mov w16, #1 */
    /* cinc w21, w16, hs */
    /* cmp w10, #1 */
    /* b.hi #0x2ad00 */
    /* mov w21, #0 */
    /* cmp w15, w1 */
    /* b.hs #0x2ac98 */
    /* mvn w8, w15 */
    /* add w23, w8, w1 */
    /* cmp w20, #4 */
    /* b.lo #0x2ad30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* str w23, [x19] */
    /* mov w22, #1 */
    /* branch b #0x2aeb4 */
    /* lsl w8, w20, #3 */
    /* lsr w9, w23, w8 */
    /* add w22, w9, #1 */
    /* cbz w20, #0x2aeb4 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* bic w23, w23, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38f18; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x2aea0 */
    /* cmp w20, #2 */
    /* b.ne #0x2aeb0 */
    /* strh w23, [x19] */
    /* branch b #0x2aeb4 */
    /* str wzr, [x19, x20] */
    /* cbz w1, #0x2aee4 */
    /* mov w15, #0x7ffffffe */
    /* cmp w13, w15 */
    /* b.hi #0x2ad98 */
    /* cmp w1, w15 */
    /* b.hi #0x2ae24 */
    /* mov w8, w1 */
    /* str x8, [x19] */
    /* branch b #0x2aee4 */
    /* add x15, x19, #0x37 */
    /* and x15, x15, #0xfffffffffffffff8 */
    /* add x14, x15, x14 */
    /* and x19, x14, x10 */
    /* cmp w13, w1 */
    /* b.hs #0x2ae38 */
    /* lsl w8, w9, #3 */
    /* mov w10, #-1 */
    /* lsl w8, w10, w8 */
    /* cmp w9, #3 */
    /* csinv w8, w10, w8, hi */
    /* cbz w9, #0x2aee4 */
    /* mvn w10, w13 */
    /* add w10, w10, w1 */
    /* and w20, w8, w10 */
    /* cmp w9, #3 */
    /* mov w8, #4 */
    /* csel w21, w8, w9, hi */
    /* mov x0, x19 */
    /* mov x1, x9 */
    /* call #0x38f18; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* adr x9, #0x39dc1 */
    /* nop  */
    /* adr x10, #0x2ae98 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strh wzr, [x19, x20] */
    /* cbnz w1, #0x2ad78 */
    /* branch b #0x2aee4 */
    /* mov w21, #4 */
    /* cmp w15, w1 */
    /* b.lo #0x2ad08 */
    /* branch b #0x2ac98 */
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str xzr, [x19] */
    /* str w8, [x19] */
    /* branch b #0x2aee4 */
    /* add w9, w1, #1 */
    /* cmp w9, w11 */
    /* b.ls #0x2aef8 */
    /* lsl w9, w8, #3 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* cmp w8, #3 */
    /* csinv w9, w10, w9, hi */
    /* cbz w8, #0x2aee4 */
    /* sub w10, w1, w11 */
    /* and w20, w9, w10 */
    /* cmp w8, #3 */
    /* mov w9, #4 */
    /* csel w21, w9, w8, hi */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x38f18; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* adr x9, #0x39dbd */
    /* nop  */
    /* adr x10, #0x2ae98 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w20, [x19] */
    /* branch b #0x2aee4 */
    /* strh w23, [x19] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x2aeb4 */
    /* strb w23, [x19] */
    /* mov w8, w21 */
    /* adr x9, #0x39dc5 */
    /* nop  */
    /* adr x10, #0x2aed0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb w22, [x19, x20] */
    /* branch b #0x2aee4 */
    /* strh w22, [x19, x20] */
    /* branch b #0x2aee4 */
    /* str w22, [x19, x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w9, #0x2aee4 */
    /* cbz w11, #0x2aee4 */
    /* add w1, w1, #2 */
    /* ldr x4, [x12, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* strh w20, [x19] */
    /* branch b #0x2aee4 */
    /* strh w20, [x19] */
    /* lsr w8, w20, #0x10 */
    /* strb w8, [x19, #2] */
    /* branch b #0x2aee4 */
    /* str w20, [x19] */
    /* branch b #0x2aee4 */
    /* brk #1 */
}
