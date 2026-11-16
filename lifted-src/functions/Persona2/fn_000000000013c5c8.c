/* Evidence-based generated lift; not original source. */
/* Persona2::function_13c5c8 start_va=0x13c5c8 image_relative=0x13c5c8 bytes=356 */
void function_13c5c8__at_13c5c8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* and w8, w1, #0xff */
    /* and w9, w0, #0xff */
    /* sub w9, w9, #3 */
    /* cmp w9, #6 */
    /* b.hi #0x13c610 */
    /* adrp x10, #0x4d9000 */
    /* add x10, x10, #0x24c */
    /* adr x11, #0x13c604 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* cmp w8, #3 */
    /* b.ne #0x13c68c */
    /* branch b #0x13c720 */
    /* sub w9, w8, #3 */
    /* cmp w9, #7 */
    /* b.lo #0x13c68c */
    /* mov x9, #0x616d */
    /* movk x9, #0x756e, lsl #16 */
    /* movk x9, #0x6c61, lsl #32 */
    /* ands w10, w0, #0xff */
    /* b.eq #0x13c694 */
    /* cmp w10, #1 */
    /* b.ne #0x13c6a8 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x7561 */
    /* movk w0, #0x6f74, lsl #16 */
    /* branch b #0x13c6b0 */
    /* cmp w8, #4 */
    /* b.ne #0x13c68c */
    /* branch b #0x13c720 */
    /* cmp w8, #5 */
    /* b.ne #0x13c68c */
    /* branch b #0x13c720 */
    /* cmp w8, #6 */
    /* b.ne #0x13c68c */
    /* branch b #0x13c720 */
    /* cmp w8, #7 */
    /* b.ne #0x13c68c */
    /* branch b #0x13c720 */
    /* cmp w8, #8 */
    /* b.ne #0x13c68c */
    /* branch b #0x13c720 */
    /* cmp w8, #9 */
    /* b.eq #0x13c720 */
    /* mov w0, #0 */
    /* branch b #0x13c724 */
    /* mov x19, #-0x1a00000000000000 */
    /* mov x0, #0x616d */
    /* movk x0, #0x756e, lsl #16 */
    /* movk x0, #0x6c61, lsl #32 */
    /* branch b #0x13c6b0 */
    /* mov x19, #-0x1a00000000000000 */
    /* call #0x99f14; ABI effects unresolved */
    /* mov x10, #-0x1a00000000000000 */
    /* cmp w8, #1 */
    /* mov x11, #-0x1c00000000000000 */
    /* mov w12, #0x7561 */
    /* movk w12, #0x6f74, lsl #16 */
    /* mov x13, #-0x1a00000000000000 */
    /* mov x14, #0x7075 */
    /* movk x14, #0x6f6c, lsl #16 */
    /* movk x14, #0x6461, lsl #32 */
    /* csel x12, x12, x14, eq */
    /* csel x11, x11, x13, eq */
    /* cmp w8, #0 */
    /* csel x2, x9, x12, eq */
    /* csel x20, x10, x11, eq */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x13c714 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* branch b #0x13c724 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
}
