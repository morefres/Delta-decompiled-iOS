/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3167cd0 start_va=0x3167cd0 image_relative=0x3167cd0 bytes=332 */
void function_3167cd0__at_3167cd0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x0, #0x28] */
    /* mov x0, x19 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* cbnz w0, #0x3167e0c */
    /* ldr w1, [x20, #0x2c] */
    /* mov x0, x19 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* cbnz w0, #0x3167e0c */
    /* ldr w1, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* cbnz w0, #0x3167e0c */
    /* ldr w1, [x20, #0x34] */
    /* mov x0, x19 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* cbnz w0, #0x3167e0c */
    /* ldr w1, [x20, #0x38] */
    /* mov x0, x19 */
    /* call #0x315e7b0; ABI effects unresolved */
    /* cbnz w0, #0x3167e0c */
    /* ldr w9, [x20, #0xc] */
    /* subs w8, w9, #0x20 */
    /* b.hs #0x3167d4c */
    /* mov w0, #-0xa */
    /* branch b #0x3167e0c */
    /* ldrb w10, [x20, #0x48] */
    /* ldrb w11, [x20, #0x50] */
    /* cmp w11, #1 */
    /* b.ne #0x3167da0 */
    /* add w11, w10, #1 */
    /* and w11, w11, #0xff */
    /* add w11, w11, #0x20 */
    /* cmp w11, w9 */
    /* csinc w22, w8, w10, hi */
    /* tst w22, #0xff */
    /* b.eq #0x3167dcc */
    /* and w8, w22, #0xff */
    /* sub w21, w8, #1 */
    /* and w1, w21, #0xff */
    /* mov x0, x19 */
    /* call #0x315e930; ABI effects unresolved */
    /* cbnz w0, #0x3167e0c */
    /* ldr x1, [x20, #0x40] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* branch b #0x3167dc0 */
    /* add w11, w10, #0x20 */
    /* cmp w11, w9 */
    /* csel w22, w8, w10, hi */
    /* tst w22, #0xff */
    /* b.eq #0x3167dcc */
    /* ldr x1, [x20, #0x40] */
    /* and w2, w22, #0xff */
    /* mov x0, x19 */
    /* call #0x315e554; ABI effects unresolved */
    /* cbnz w0, #0x3167e0c */
    /* branch b #0x3167dd0 */
    /* mov w22, #0 */
    /* ldr w8, [x20, #0xc] */
    /* and w9, w22, #0xff */
    /* add w10, w9, #0x20 */
    /* cmp w8, w10 */
    /* b.ls #0x3167e08 */
    /* sub w8, w9, w8 */
    /* add w20, w8, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x315e930; ABI effects unresolved */
    /* mov w0, #0 */
    /* adds w20, w20, #1 */
    /* b.lo #0x3167dec */
    /* branch b #0x3167e0c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
