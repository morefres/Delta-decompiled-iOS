/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4667abc start_va=0x4667abc image_relative=0x4667abc bytes=604 */
void function_4667abc__at_4667abc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x2, [x1] */
    /* ldr x23, [x2] */
    /* ldr x8, [x0] */
    /* cmp x2, x8 */
    /* b.eq #0x4667c1c */
    /* ldrb w8, [x2, #8] */
    /* cbz w8, #0x4667b7c */
    /* sub w9, w8, #1 */
    /* add x9, x23, w9, uxtb #3 */
    /* ldr x21, [x9, #0x100] */
    /* ldrb w9, [x21, #0xa] */
    /* cmp w9, #9 */
    /* b.hi #0x4667b7c */
    /* mov w10, #0xa */
    /* sub w10, w10, w9 */
    /* and w10, w10, #0xff */
    /* ldr w11, [x19, #8] */
    /* and w12, w11, #0xfe */
    /* cmp w12, #0xa */
    /* cset w12, lo */
    /* lsr w10, w10, w12 */
    /* cmp w10, #1 */
    /* csinc w22, w10, wzr, hi */
    /* add w9, w22, w9 */
    /* cmp w22, w11, uxtb */
    /* and w9, w9, #0xff */
    /* ccmp w9, #9, #0, hi */
    /* b.hi #0x4667b7c */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x45fa798; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* subs w8, w8, w22 */
    /* str w8, [x19, #8] */
    /* b.pl #0x4667d00 */
    /* ldrb w9, [x21, #0xa] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* branch b #0x4667cf8 */
    /* ldrb w9, [x23, #0xa] */
    /* cmp w8, w9 */
    /* b.hs #0x4667bf4 */
    /* add w10, w8, #1 */
    /* add x10, x23, w10, uxtb #3 */
    /* ldr x21, [x10, #0x100] */
    /* ldrb w10, [x21, #0xa] */
    /* cmp w10, #9 */
    /* b.hi #0x4667bf4 */
    /* mov w11, #0xa */
    /* sub w11, w11, w10 */
    /* and w11, w11, #0xff */
    /* ldr w12, [x19, #8] */
    /* cmp w12, #0 */
    /* cset w13, gt */
    /* lsr w11, w11, w13 */
    /* cmp w11, #1 */
    /* csinc w1, w11, wzr, hi */
    /* ldrb w11, [x2, #0xa] */
    /* sub w11, w11, w1 */
    /* add w10, w1, w10 */
    /* cmp w11, w12, uxtb */
    /* and w10, w10, #0xff */
    /* ccmp w10, #9, #0, lt */
    /* b.hi #0x4667bf4 */
    /* add x3, x20, #8 */
    /* mov x0, x2 */
    /* mov x2, x21 */
    /* call #0x45fa908; ABI effects unresolved */
    /* branch b #0x4667cdc */
    /* cmp w9, #0xa */
    /* b.ne #0x4667c4c */
    /* str x23, [sp] */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4667abc; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* ldr x23, [x2] */
    /* branch b #0x4667c4c */
    /* add x0, x20, #8 */
    /* mov w1, #0x158 */
    /* call #0x46679f8; ABI effects unresolved */
    /* str x23, [x0] */
    /* str wzr, [x0, #8] */
    /* ldr x8, [x19] */
    /* str x8, [x0, #0x100] */
    /* strb wzr, [x8, #8] */
    /* str x0, [x8] */
    /* str x0, [x20] */
    /* ldr x2, [x19] */
    /* mov x23, x0 */
    /* ldrb w8, [x2, #0xb] */
    /* ldrb w9, [x2, #8] */
    /* add w22, w9, #1 */
    /* add x0, x20, #8 */
    /* cbz w8, #0x4667cac */
    /* mov w1, #0x100 */
    /* call #0x46679f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x23, [x0] */
    /* strb w22, [x0, #8] */
    /* sturh wzr, [x0, #9] */
    /* mov w8, #0xa */
    /* strb w8, [x0, #0xb] */
    /* ldr x0, [x19] */
    /* ldr w1, [x19, #8] */
    /* add x3, x20, #8 */
    /* mov x2, x21 */
    /* call #0x45fd12c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x4667cdc */
    /* str x21, [x20, #0x10] */
    /* branch b #0x4667cdc */
    /* mov w1, #0x158 */
    /* call #0x46679f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x23, [x0] */
    /* strb w22, [x0, #8] */
    /* sturh wzr, [x0, #9] */
    /* strb wzr, [x0, #0xb] */
    /* ldr x0, [x19] */
    /* ldr w1, [x19, #8] */
    /* add x3, x20, #8 */
    /* mov x2, x21 */
    /* call #0x45fd12c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0xa] */
    /* cmp w8, w9 */
    /* b.le #0x4667d00 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* str w8, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
