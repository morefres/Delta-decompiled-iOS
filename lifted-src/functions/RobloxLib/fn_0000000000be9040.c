/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be9040 start_va=0xbe9040 image_relative=0xbe9040 bytes=332 */
void function_be9040__at_be9040(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* ldr d1, [x21, #0xb4]! */
    /* ldr s2, [x1, #8] */
    /* ldr s0, [x21, #8] */
    /* fsub s3, s2, s0 */
    /* ldr d0, [x1] */
    /* fsub v1.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s3, s3, s3 */
    /* fadd s1, s1, s3 */
    /* fcmp s1, #0.0 */
    /* b.eq #0xbe917c */
    /* fabs s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s1, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s1, s3 */
    /* b.ls #0xbe917c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x4c0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xbe90f8 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x4c8] */
    /* mov s1, v0.s[1] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0x57f */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldr s0, [x19, #0xbc] */
    /* fcmp s0, #0.0 */
    /* mov w8, #-1 */
    /* csinc w8, w8, wzr, mi */
    /* ldur d0, [x19, #0xb4] */
    /* fcmlt v0.2s, v0.2s, #0.0 */
    /* orr v0.2s, #1 */
    /* stur d0, [x19, #0xcc] */
    /* str w8, [x19, #0xd4] */
    /* mov w8, #0x8120 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x19, x8] */
    /* add x9, x8, #0x53, lsl #12 */
    /* ldr x8, [x9, #0x448] */
    /* ldr x9, [x9, #0x450] */
    /* cmp x8, x9 */
    /* b.eq #0xbe917c */
    /* mov w10, #0xc018 */
    /* mov w11, #0x10 */
    /* ldr x12, [x8] */
    /* ldr w13, [x12, x10] */
    /* bic w13, w11, w13 */
    /* ldaxr w14, [x12] */
    /* orr w14, w14, w13 */
    /* stlxr w15, w14, [x12] */
    /* cbnz w15, #0xbe9160 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xbe9154 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
