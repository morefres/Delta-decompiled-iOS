/* Evidence-based generated lift; not original source. */
/* Persona2::function_32574 start_va=0x32574 image_relative=0x32574 bytes=804 */
void function_32574__at_32574(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, #0x6c62 */
    /* movk x2, #0x636f, lsl #16 */
    /* movk x2, #0x696b, lsl #32 */
    /* movk x2, #0x676e, lsl #48 */
    /* ands w8, w0, #0xff */
    /* b.eq #0x325d0 */
    /* cmp w8, #1 */
    /* mov x8, #0x6162 */
    /* movk x8, #0x6b63, lsl #16 */
    /* movk x8, #0x7267, lsl #32 */
    /* movk x8, #0x756f, lsl #48 */
    /* mov x9, #0x646e */
    /* movk x9, #0xea00, lsl #48 */
    /* mov x10, #-0x1c00000000000000 */
    /* mov w11, #0x6f6e */
    /* movk w11, #0x656e, lsl #16 */
    /* csel x0, x8, x11, eq */
    /* csel x19, x9, x10, eq */
    /* branch b #0x325e4 */
    /* mov x19, #-0x1800000000000000 */
    /* mov x0, #0x6c62 */
    /* movk x0, #0x636f, lsl #16 */
    /* movk x0, #0x696b, lsl #32 */
    /* movk x0, #0x676e, lsl #48 */
    /* ands w8, w1, #0xff */
    /* b.eq #0x32620 */
    /* cmp w8, #1 */
    /* mov x8, #0x6162 */
    /* movk x8, #0x6b63, lsl #16 */
    /* movk x8, #0x7267, lsl #32 */
    /* movk x8, #0x756f, lsl #48 */
    /* mov x9, #0x646e */
    /* movk x9, #0xea00, lsl #48 */
    /* mov x10, #-0x1c00000000000000 */
    /* mov w11, #0x6f6e */
    /* movk w11, #0x656e, lsl #16 */
    /* csel x2, x8, x11, eq */
    /* csel x20, x9, x10, eq */
    /* branch b #0x32624 */
    /* mov x20, #-0x1800000000000000 */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x3263c */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32640 */
    /* call #0x3e51c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, #0x6f77 */
    /* movk x2, #0x6c72, lsl #16 */
    /* movk x2, #0x64, lsl #32 */
    /* call #0x3e9ec; ABI effects unresolved */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x35e */
    /* adr x10, #0x32698 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x0, #0x6f77 */
    /* movk x0, #0x6c72, lsl #16 */
    /* movk x0, #0x64, lsl #32 */
    /* branch br x10 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x6163 */
    /* movk w0, #0x6472, lsl #16 */
    /* branch b #0x326c4 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x6c66 */
    /* movk w0, #0x6761, lsl #16 */
    /* branch b #0x326c4 */
    /* mov x0, #0x6f68 */
    /* movk x0, #0x7375, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* call #0x3ea04; ABI effects unresolved */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x362 */
    /* adr x10, #0x326e0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w2, #0x6163 */
    /* movk w2, #0x6472, lsl #16 */
    /* branch b #0x3270c */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w2, #0x6c66 */
    /* movk w2, #0x6761, lsl #16 */
    /* branch b #0x3270c */
    /* mov x2, #0x6f68 */
    /* movk x2, #0x7375, lsl #16 */
    /* movk x2, #0x65, lsl #32 */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x32724 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32728 */
    /* call #0x3e51c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* tst w0, #1 */
    /* mov w8, #0x7974 */
    /* movk w8, #0x6570, lsl #16 */
    /* mov x9, #0x6176 */
    /* movk x9, #0x756c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x0, x8, x9, eq */
    /* mov x10, #-0x1b00000000000000 */
    /* mov x11, #-0x1c00000000000000 */
    /* csel x19, x11, x10, eq */
    /* tst w1, #1 */
    /* csel x2, x8, x9, eq */
    /* csel x20, x11, x10, eq */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x32798 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3279c */
    /* call #0x3e51c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* tst w0, #1 */
    /* mov x8, #0x6173 */
    /* movk x8, #0x646e, lsl #16 */
    /* movk x8, #0x6f62, lsl #32 */
    /* movk x8, #0x78, lsl #48 */
    /* mov x9, #0x7270 */
    /* movk x9, #0x646f, lsl #16 */
    /* movk x9, #0x6375, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* csel x0, x9, x8, eq */
    /* mov x10, #-0x1900000000000000 */
    /* mov x11, #0x6e6f */
    /* movk x11, #0xea00, lsl #48 */
    /* csel x19, x11, x10, eq */
    /* tst w1, #1 */
    /* csel x2, x9, x8, eq */
    /* csel x20, x11, x10, eq */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x3281c */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32820 */
    /* call #0x3e51c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* call #0x2bcf18; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x2bcf18; ABI effects unresolved */
    /* cmp x21, x0 */
    /* ccmp x19, x1, #0, eq */
    /* b.eq #0x32880 */
    /* mov x2, x0 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32884 */
    /* call #0x3e51c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
}
