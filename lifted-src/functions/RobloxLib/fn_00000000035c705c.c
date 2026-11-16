/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c705c start_va=0x35c705c image_relative=0x35c705c bytes=400 */
void function_35c705c__at_35c705c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x25, x0, x25 */
    /* cmp x25, x19 */
    /* b.ls #0x35c70e8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x35c4194; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c708c */
    /* cmp x25, x19 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x35c41d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w0, #0xf */
    /* mov w1, #0xce */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x35c41f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x1, x21, x8 */
    /* mov x0, x22 */
    /* call #0x35c66a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #8 */
    /* str x8, [x20] */
    /* adrp x9, #0x4f8d000 */
    /* ldr d0, [x9, #0x460] */
    /* str s0, [x21, x8] */
    /* ldr x9, [x20] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, #0x40, lsl #12 */
    /* b.lo #0x35c7170 */
    /* mov w10, #0 */
    /* lsr x11, x8, #0x13 */
    /* lsr x8, x8, #1 */
    /* add w10, w10, #1 */
    /* cbnz x11, #0x35c7154 */
    /* and x10, x10, #0xff */
    /* lsl x10, x10, #2 */
    /* branch b #0x35c7174 */
    /* mov x10, #0 */
    /* ldr w11, [x22, #0x20] */
    /* ldr w12, [x22, #0x18] */
    /* sub w11, w11, w12 */
    /* lsr w11, w11, #2 */
    /* add x12, x9, #5 */
    /* str x12, [x20] */
    /* add x9, x21, x9 */
    /* strb w11, [x9, #4] */
    /* add w9, w10, w8, lsr #16 */
    /* ldr x10, [x20] */
    /* add x11, x10, #1 */
    /* str x11, [x20] */
    /* strb w9, [x21, x10] */
    /* ldr x9, [x20] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x21, x9] */
    /* ldr x8, [x20] */
    /* add x8, x8, #2 */
    /* str x8, [x20] */
    /* ldp x9, x10, [x22, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x35c70c8 */
    /* ldr w11, [x9], #4 */
    /* rev w11, w11 */
    /* str w11, [x21, x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, #4 */
    /* str x8, [x20] */
    /* branch b #0x35c71c8 */
}
