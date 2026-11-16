/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fd6d0 start_va=0x37fd6d0 image_relative=0x37fd6d0 bytes=416 */
void function_37fd6d0__at_37fd6d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp w9, w8, [x0, #0x20] */
    /* clz w20, w9 */
    /* mov w10, #0x7fffffff */
    /* lsr w10, w10, w20 */
    /* add w11, w10, w8 */
    /* mov w12, #-0x80000000 */
    /* asr w12, w12, w20 */
    /* and w21, w11, w12 */
    /* orr w10, w21, w10 */
    /* add w9, w8, w9 */
    /* cmp w10, w9 */
    /* b.hs #0x37fd71c */
    /* cbnz w20, #0x37fd738 */
    /* branch b #0x37fd750 */
    /* mov w9, #0x3fffffff */
    /* lsr w9, w9, w20 */
    /* mov w10, #-0x40000000 */
    /* asr w10, w10, w20 */
    /* add w20, w20, #1 */
    /* add w8, w9, w8 */
    /* and w21, w8, w10 */
    /* lsr w1, w21, #0x17 */
    /* mov x0, x19 */
    /* call #0x37fd870; ABI effects unresolved */
    /* ubfiz w21, w21, #8, #0x17 */
    /* subs w20, w20, #8 */
    /* b.hi #0x37fd738 */
    /* ldr w8, [x19, #0x2c] */
    /* tbz w8, #0x1f, #0x37fd760 */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x37fd76c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x37fd870; ABI effects unresolved */
    /* ldp w21, w22, [x19, #0x10] */
    /* cmp w22, #7 */
    /* b.le #0x37fd7d8 */
    /* ldr w8, [x19, #0x1c] */
    /* ldp w10, w9, [x19, #8] */
    /* add w8, w9, w8 */
    /* cmp w8, w10 */
    /* b.hs #0x37fd7a8 */
    /* mov w8, #0 */
    /* ldr x11, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xc] */
    /* sub w9, w10, w9 */
    /* strb w21, [x11, w9, uxtw] */
    /* branch b #0x37fd7ac */
    /* mov w8, #-1 */
    /* ldr w9, [x19, #0x30] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x30] */
    /* lsr w21, w21, #8 */
    /* sub w9, w22, #8 */
    /* cmp w22, #0xf */
    /* mov x22, x9 */
    /* b.gt #0x37fd778 */
    /* mov x22, x9 */
    /* cbnz w8, #0x37fd860 */
    /* branch b #0x37fd7e0 */
    /* ldr w8, [x19, #0x30] */
    /* cbnz w8, #0x37fd860 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x1c] */
    /* ldp w10, w11, [x19, #8] */
    /* add w11, w9, w11 */
    /* sub w1, w10, w11 */
    /* add x0, x8, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x37fd860 */
    /* ldp w9, w8, [x19, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x37fd858 */
    /* ldr w10, [x19, #0x1c] */
    /* add w10, w10, w8 */
    /* cmp w10, w9 */
    /* b.lo #0x37fd83c */
    /* neg w10, w20 */
    /* cmp w22, w10 */
    /* b.le #0x37fd83c */
    /* mov w11, #-1 */
    /* lsl w10, w11, w10 */
    /* bic w21, w21, w10 */
    /* str w11, [x19, #0x30] */
    /* ldr x10, [x19] */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* ldrb w9, [x10, w8, uxtw] */
    /* orr w9, w9, w21 */
    /* strb w9, [x10, w8, uxtw] */
    /* branch b #0x37fd860 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
