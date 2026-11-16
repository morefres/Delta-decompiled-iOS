/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461d8d8 start_va=0x461d8d8 image_relative=0x461d8d8 bytes=592 */
void function_461d8d8__at_461d8d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* ldr x24, [x21] */
    /* ldr x8, [x0] */
    /* cmp x21, x8 */
    /* b.eq #0x461da38 */
    /* ldrb w8, [x21, #8] */
    /* cbz w8, #0x461d998 */
    /* sub w9, w8, #1 */
    /* add x9, x24, w9, uxtb #3 */
    /* ldr x22, [x9, #0xf0] */
    /* ldrb w9, [x22, #0xa] */
    /* cmp w9, #6 */
    /* b.hi #0x461d998 */
    /* mov w10, #7 */
    /* sub w10, w10, w9 */
    /* and w10, w10, #0xff */
    /* ldrb w11, [x19, #8] */
    /* cmp w11, #7 */
    /* cset w12, lo */
    /* lsr w10, w10, w12 */
    /* cmp w10, #1 */
    /* csinc w23, w10, wzr, hi */
    /* add w9, w23, w9 */
    /* cmp w11, w23 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #6, #0, lo */
    /* b.hi #0x461d998 */
    /* add x3, x20, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x461dbb4; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* subs w8, w8, w23 */
    /* str w8, [x19, #8] */
    /* b.pl #0x461db10 */
    /* ldrb w9, [x22, #0xa] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* branch b #0x461db08 */
    /* ldrb w9, [x24, #0xa] */
    /* cmp w8, w9 */
    /* b.hs #0x461da10 */
    /* add w10, w8, #1 */
    /* add x10, x24, w10, uxtb #3 */
    /* ldr x22, [x10, #0xf0] */
    /* ldrb w10, [x22, #0xa] */
    /* cmp w10, #6 */
    /* b.hi #0x461da10 */
    /* mov w11, #7 */
    /* sub w11, w11, w10 */
    /* and w11, w11, #0xff */
    /* ldr w12, [x19, #8] */
    /* cmp w12, #0 */
    /* cset w13, gt */
    /* lsr w11, w11, w13 */
    /* cmp w11, #1 */
    /* csinc w1, w11, wzr, hi */
    /* ldrb w11, [x21, #0xa] */
    /* sub w11, w11, w1 */
    /* add w10, w1, w10 */
    /* cmp w11, w12, uxtb */
    /* and w10, w10, #0xff */
    /* ccmp w10, #6, #0, lt */
    /* b.hi #0x461da10 */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x461dd50; ABI effects unresolved */
    /* branch b #0x461daec */
    /* cmp w9, #7 */
    /* b.ne #0x461da60 */
    /* str x24, [sp] */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x461d8d8; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x24, [x21] */
    /* branch b #0x461da60 */
    /* mov w0, #0x130 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x24, [x0] */
    /* str wzr, [x0, #8] */
    /* str x21, [x0, #0xf0] */
    /* strb wzr, [x21, #8] */
    /* str x0, [x21] */
    /* str x0, [x20] */
    /* mov x24, x0 */
    /* ldr x21, [x19] */
    /* ldrb w8, [x21, #0xb] */
    /* ldrb w9, [x21, #8] */
    /* add w23, w9, #1 */
    /* cbz w8, #0x461dabc */
    /* mov w0, #0xf0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [x0] */
    /* strb w23, [x0, #8] */
    /* sturh wzr, [x0, #9] */
    /* mov w8, #7 */
    /* strb w8, [x0, #0xb] */
    /* ldr w1, [x19, #8] */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x461df24; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x461daec */
    /* str x22, [x20, #0x10] */
    /* branch b #0x461daec */
    /* mov w0, #0x130 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [x0] */
    /* strb w23, [x0, #8] */
    /* sturh wzr, [x0, #9] */
    /* strb wzr, [x0, #0xb] */
    /* ldr w1, [x19, #8] */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x461df24; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0xa] */
    /* cmp w8, w9 */
    /* b.le #0x461db10 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* str w8, [x19, #8] */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
