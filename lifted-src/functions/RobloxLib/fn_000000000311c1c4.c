/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311c1c4 start_va=0x311c1c4 image_relative=0x311c1c4 bytes=652 */
void function_311c1c4__at_311c1c4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x311c228 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x9ad */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x8a0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6455000 */
    /* tbz w8, #0, #0x311c3b4 */
    /* ldr x1, [x21, #0x898] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x2, [x19, #0xc0] */
    /* add x0, x2, #0x18 */
    /* add x1, x2, #0x28 */
    /* call #0x3156734; ABI effects unresolved */
    /* mov w21, #2 */
    /* movk w21, #0x8000, lsl #16 */
    /* cmn w0, #1 */
    /* b.eq #0x311c394 */
    /* cmp w0, #0x378 */
    /* b.ne #0x311c36c */
    /* ldr x8, [x19, #0xc0] */
    /* ldr x1, [x8, #0x58] */
    /* ldr x0, [x20] */
    /* call #0x30eaee0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* add x0, x8, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x311c2fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311c2d0 */
    /* cbnz x9, #0x311c2fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x311c364 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr d0, [x8, #8] */
    /* scvtf d0, d0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0xec0] */
    /* fmul d0, d0, d1 */
    /* ldr x9, [x19, #0xc0] */
    /* ldr d1, [x9, #0x30] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* ldr w8, [x8, #0x98] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x544a000 */
    /* add x2, x2, #0x9fa */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x311c394 */
    /* add w8, w21, #2 */
    /* add w9, w21, #6 */
    /* cmn w0, #0x405 */
    /* csel w8, w8, w9, eq */
    /* add w9, w21, #0x14 */
    /* mov w10, #-0x80000000 */
    /* cmp w0, w10 */
    /* csel w8, w9, w8, eq */
    /* cmp w0, #1 */
    /* csneg w21, w8, w0, lt */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x311c23c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x86, lsl #12 */
    /* add x8, x8, #0x49d */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x544a000 */
    /* add x9, x9, #0x9de */
    /* add x9, x9, #0xee, lsl #12 */
    /* add x9, x9, #0xdc5 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x86, lsl #12 */
    /* sub x0, x8, #0x49d */
    /* sub x8, x9, #0xee, lsl #12 */
    /* sub x1, x8, #0xdc5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x898] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x311c23c */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x8a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x311c448 */
    /* branch b #0x311c43c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
