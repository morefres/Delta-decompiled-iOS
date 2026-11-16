/* Evidence-based generated lift; not original source. */
/* Persona2::function_313470 start_va=0x313470 image_relative=0x313470 bytes=388 */
void function_313470__at_313470(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x10, [x2, #-8] */
    /* ldr w1, [x10, #0x54] */
    /* subs w9, w1, #1 */
    /* csel w11, wzr, w9, lo */
    /* mov w9, #0x7fffffff */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, hi */
    /* cmp w1, #0 */
    /* mov w12, #1 */
    /* cinc x13, x12, eq */
    /* cbz w8, #0x3134e4 */
    /* ldrb w12, [x10, #0x50] */
    /* subs w14, w8, w9 */
    /* b.ls #0x313578 */
    /* add x8, x12, #0x10 */
    /* bic x8, x8, x12 */
    /* ldr x15, [x10, #0x40] */
    /* add x13, x13, x15 */
    /* add x8, x13, x8 */
    /* lsl w13, w8, #3 */
    /* cmp w8, #3 */
    /* b.ls #0x3134f0 */
    /* ldrb w14, [x0, x8] */
    /* cbnz w14, #0x31352c */
    /* branch b #0x313578 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w15, #-1 */
    /* lsl w15, w15, w13 */
    /* mvn w15, w15 */
    /* add w14, w14, w15 */
    /* lsr w14, w14, w13 */
    /* add w14, w14, #1 */
    /* lsr w15, w14, #0x10 */
    /* cbnz w15, #0x313524 */
    /* cmp w14, #0xff */
    /* b.hi #0x313570 */
    /* cmp w14, #2 */
    /* b.hs #0x3134d8 */
    /* branch b #0x313578 */
    /* ldr w14, [x0, x8] */
    /* cbz w14, #0x313578 */
    /* sub w10, w14, #1 */
    /* lsl w10, w10, w13 */
    /* cmp w8, #3 */
    /* csel w10, wzr, w10, hi */
    /* cbz w8, #0x3135e0 */
    /* cmp w8, #3 */
    /* mov w11, #4 */
    /* csel w8, w11, w8, hi */
    /* sub w8, w8, #1 */
    /* adrp x11, #0x501000 */
    /* add x11, x11, #0xc8e */
    /* adr x12, #0x313568 */
    /* ldrb w13, [x11, x8] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w8, [x0] */
    /* branch b #0x3135e0 */
    /* ldrh w14, [x0, x8] */
    /* cbnz w14, #0x31352c */
    /* tbnz w11, #0x1f, #0x313598 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mvn x8, x12 */
    /* add x9, x0, x12 */
    /* add x9, x9, #0x10 */
    /* and x0, x9, x8 */
    /* ldr x8, [x10, #0x30] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w0, #2 */
    /* csel w0, wzr, w8, lo */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrh w8, [x0] */
    /* branch b #0x3135e0 */
    /* ldrb w8, [x0, #2] */
    /* ldrh w11, [x0] */
    /* orr w8, w11, w8, lsl #16 */
    /* branch b #0x3135e0 */
    /* ldr w8, [x0] */
    /* orr w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
