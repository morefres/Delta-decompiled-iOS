/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2aa68 start_va=0x2aa68 image_relative=0x2aa68 bytes=416 */
void function_2aa68__at_2aa68(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x18] */
    /* ldur x10, [x2, #-8] */
    /* ldr w1, [x10, #0x54] */
    /* sub w9, w1, #1 */
    /* cmp w1, #0 */
    /* csel w11, wzr, w9, eq */
    /* ldr x9, [x10, #0x40] */
    /* cinc x9, x9, eq */
    /* sub w12, w11, #1 */
    /* cmp w11, #0 */
    /* csel w13, wzr, w12, eq */
    /* cinc x14, x9, eq */
    /* mov w9, #0x7ffffffe */
    /* cmp w13, w9 */
    /* csel w9, w13, w9, hi */
    /* cbz w8, #0x2abcc */
    /* ldrb w12, [x10, #0x50] */
    /* cmp w9, w8 */
    /* b.hs #0x2ab74 */
    /* subs w15, w8, w9 */
    /* b.eq #0x2ab74 */
    /* add x8, x12, #0x30 */
    /* bic x8, x8, x12 */
    /* add x8, x14, x8 */
    /* lsl w14, w8, #3 */
    /* cmp w8, #3 */
    /* b.ls #0x2aaec */
    /* ldrb w15, [x0, x8] */
    /* cbnz w15, #0x2ab28 */
    /* branch b #0x2ab74 */
    /* mov w16, #-1 */
    /* lsl w16, w16, w14 */
    /* mvn w16, w16 */
    /* add w15, w15, w16 */
    /* lsr w15, w15, w14 */
    /* add w15, w15, #1 */
    /* lsr w16, w15, #0x10 */
    /* cbnz w16, #0x2ab20 */
    /* cmp w15, #0xff */
    /* b.hi #0x2ab6c */
    /* cmp w15, #2 */
    /* b.hs #0x2aae0 */
    /* branch b #0x2ab74 */
    /* ldr w15, [x0, x8] */
    /* cbz w15, #0x2ab74 */
    /* sub w10, w15, #1 */
    /* lsl w10, w10, w14 */
    /* cmp w8, #3 */
    /* csel w10, wzr, w10, hi */
    /* cbz w8, #0x2abf4 */
    /* cmp w8, #3 */
    /* mov w11, #4 */
    /* csel w8, w11, w8, hi */
    /* sub w8, w8, #1 */
    /* adr x11, #0x39db4 */
    /* nop  */
    /* adr x12, #0x2ab64 */
    /* ldrb w13, [x11, x8] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w8, [x0] */
    /* branch b #0x2abf4 */
    /* ldrh w15, [x0, x8] */
    /* cbnz w15, #0x2ab28 */
    /* mov w8, #0x7ffffffe */
    /* cmp w13, w8 */
    /* b.hi #0x2aba4 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csinv w8, w8, wzr, lo */
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* csel w0, wzr, w8, lo */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz w11, #0x2abcc */
    /* mvn x8, x12 */
    /* add x9, x0, #0x37 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x9, x9, x12 */
    /* and x0, x9, x8 */
    /* ldr x8, [x10, #0x30] */
    /* call x8; ABI effects unresolved */
    /* subs w0, w0, #2 */
    /* b.hi #0x2abd0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrh w8, [x0] */
    /* branch b #0x2abf4 */
    /* ldrb w11, [x0, #2] */
    /* ldrh w8, [x0] */
    /* bfi w8, w11, #0x10, #8 */
    /* branch b #0x2abf4 */
    /* ldr w8, [x0] */
    /* orr w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
