/* Evidence-based generated lift; not original source. */
/* Persona2::function_328a4 start_va=0x328a4 image_relative=0x328a4 bytes=1412 */
void function_328a4__at_328a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* call x2; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* mov x0, x22 */
    /* call x20; ABI effects unresolved */
    /* cmp x21, x0 */
    /* ccmp x19, x1, #0, eq */
    /* b.eq #0x328f4 */
    /* mov x2, x0 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x328f8 */
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
    /* mov x19, #0x6574 */
    /* movk x19, #0x72, lsl #16 */
    /* movk x19, #0xeb00, lsl #48 */
    /* mov x2, #0x6e6f */
    /* movk x2, #0x796c, lsl #16 */
    /* movk x2, #0x635f, lsl #32 */
    /* movk x2, #0x6e65, lsl #48 */
    /* adrp x9, #0x513000 */
    /* add x9, x9, #0x740 */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x760 */
    /* ands w10, w0, #0xff */
    /* b.eq #0x32974 */
    /* sub x11, x9, #0x20 */
    /* orr x11, x11, #0x8000000000000000 */
    /* sub x12, x8, #0x20 */
    /* orr x12, x12, #0x8000000000000000 */
    /* cmp w10, #1 */
    /* csel x20, x11, x12, eq */
    /* mov x0, #0x12 */
    /* movk x0, #0xd000, lsl #48 */
    /* branch b #0x32990 */
    /* mov x0, #0x6e6f */
    /* movk x0, #0x796c, lsl #16 */
    /* movk x0, #0x635f, lsl #32 */
    /* movk x0, #0x6e65, lsl #48 */
    /* mov x20, #0x6574 */
    /* movk x20, #0x72, lsl #16 */
    /* movk x20, #0xeb00, lsl #48 */
    /* ands w10, w1, #0xff */
    /* b.eq #0x329b4 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* call #0x3ea10; ABI effects unresolved */
    /* cmp w10, #1 */
    /* csel x19, x9, x8, eq */
    /* mov x2, #0x12 */
    /* movk x2, #0xd000, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x20, x19, #0, eq */
    /* b.eq #0x329d4 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x329d8 */
    /* call #0x3e7e4; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* mov x19, #-0x1e00000000000000 */
    /* mov w0, #0x6c64 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x366 */
    /* adr x10, #0x32a24 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #0x6469 */
    /* branch b #0x32a3c */
    /* mov w0, #0x7070 */
    /* branch b #0x32a3c */
    /* mov x19, #-0x1900000000000000 */
    /* call #0x3e654; ABI effects unresolved */
    /* mov x20, #-0x1e00000000000000 */
    /* mov w2, #0x6c64 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x36a */
    /* adr x10, #0x32a60 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w2, #0x6469 */
    /* branch b #0x32a78 */
    /* mov w2, #0x7070 */
    /* branch b #0x32a78 */
    /* mov x20, #-0x1900000000000000 */
    /* call #0x3e668; ABI effects unresolved */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x32a90 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32a94 */
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
    /* mov w2, #0x4547 */
    /* movk w2, #0x54, lsl #16 */
    /* call #0x3f340; ABI effects unresolved */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x36e */
    /* adr x10, #0x32ae4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov w0, #0x4547 */
    /* movk w0, #0x54, lsl #16 */
    /* branch br x10 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x4f50 */
    /* movk w0, #0x5453, lsl #16 */
    /* branch b #0x32b24 */
    /* mov w0, #0x5550 */
    /* movk w0, #0x54, lsl #16 */
    /* branch b #0x32b24 */
    /* mov x19, #-0x1b00000000000000 */
    /* mov x0, #0x4150 */
    /* movk x0, #0x4354, lsl #16 */
    /* movk x0, #0x48, lsl #32 */
    /* branch b #0x32b24 */
    /* mov x19, #-0x1a00000000000000 */
    /* mov x0, #0x4544 */
    /* movk x0, #0x454c, lsl #16 */
    /* movk x0, #0x4554, lsl #32 */
    /* mov x20, #-0x1d00000000000000 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x373 */
    /* adr x10, #0x32b44 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w2, #0x4f50 */
    /* movk w2, #0x5453, lsl #16 */
    /* branch b #0x32b84 */
    /* mov w2, #0x5550 */
    /* movk w2, #0x54, lsl #16 */
    /* branch b #0x32b84 */
    /* mov x20, #-0x1b00000000000000 */
    /* mov x2, #0x4150 */
    /* movk x2, #0x4354, lsl #16 */
    /* movk x2, #0x48, lsl #32 */
    /* branch b #0x32b84 */
    /* mov x20, #-0x1a00000000000000 */
    /* mov x2, #0x4544 */
    /* movk x2, #0x454c, lsl #16 */
    /* movk x2, #0x4554, lsl #32 */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x32b9c */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32ba0 */
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
    /* mov x8, #0x6573 */
    /* movk x8, #0x6f63, lsl #16 */
    /* movk x8, #0x646e, lsl #32 */
    /* movk x8, #0x7261, lsl #48 */
    /* mov x9, #0x7270 */
    /* movk x9, #0x6d69, lsl #16 */
    /* movk x9, #0x7261, lsl #32 */
    /* movk x9, #0x79, lsl #48 */
    /* csel x0, x9, x8, eq */
    /* mov x10, #0x79 */
    /* movk x10, #0xe900, lsl #48 */
    /* mov x11, #-0x1900000000000000 */
    /* csel x19, x11, x10, eq */
    /* tst w1, #1 */
    /* csel x2, x9, x8, eq */
    /* csel x20, x11, x10, eq */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x32c20 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32c24 */
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
    /* mov x2, #0x7473 */
    /* movk x2, #0x7461, lsl #16 */
    /* movk x2, #0x65, lsl #32 */
    /* call #0x3e9ec; ABI effects unresolved */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x378 */
    /* adr x10, #0x32c7c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x7461, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* branch br x10 */
    /* mov x19, #-0x1c00000000000000 */
    /* call #0x3f104; ABI effects unresolved */
    /* branch b #0x32d2c */
    /* mov x0, #0x7473 */
    /* movk x0, #0x7065, lsl #16 */
    /* branch b #0x32c9c */
    /* mov x0, #0x6170 */
    /* movk x0, #0x6567, lsl #16 */
    /* movk x0, #0x6e5f, lsl #32 */
    /* movk x0, #0x6d61, lsl #48 */
    /* branch b #0x32d24 */
    /* mov x0, #0x7562 */
    /* movk x0, #0x7474, lsl #16 */
    /* movk x0, #0x6e6f, lsl #32 */
    /* movk x0, #0x6e5f, lsl #48 */
    /* mov x19, #0x6d61 */
    /* call #0x3efc0; ABI effects unresolved */
    /* branch b #0x32d2c */
    /* mov x0, #0x7265 */
    /* movk x0, #0x6f72, lsl #16 */
    /* movk x0, #0x5f72, lsl #32 */
    /* movk x0, #0x616e, lsl #48 */
    /* mov x19, #0x656d */
    /* movk x19, #0xea00, lsl #48 */
    /* branch b #0x32d2c */
    /* mov x0, #0x6163 */
    /* movk x0, #0x7470, lsl #16 */
    /* movk x0, #0x7275, lsl #32 */
    /* movk x0, #0x5f65, lsl #48 */
    /* mov x19, #0x656d */
    /* movk x19, #0x6874, lsl #16 */
    /* movk x19, #0x646f, lsl #32 */
    /* movk x19, #0xee00, lsl #48 */
    /* branch b #0x32d2c */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x6f70 */
    /* movk w0, #0x6573, lsl #16 */
    /* branch b #0x32d2c */
    /* mov x0, #0x6c62 */
    /* movk x0, #0x626f, lsl #16 */
    /* movk x0, #0x735f, lsl #32 */
    /* movk x0, #0x7a69, lsl #48 */
    /* mov x19, #0x65 */
    /* movk x19, #0xe900, lsl #48 */
    /* call #0x3ea04; ABI effects unresolved */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x381 */
    /* adr x10, #0x32d48 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x20, #-0x1c00000000000000 */
    /* call #0x3f138; ABI effects unresolved */
    /* branch b #0x32df8 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x7065, lsl #16 */
    /* branch b #0x32d68 */
    /* mov x2, #0x6170 */
    /* movk x2, #0x6567, lsl #16 */
    /* movk x2, #0x6e5f, lsl #32 */
    /* movk x2, #0x6d61, lsl #48 */
    /* branch b #0x32df0 */
    /* mov x2, #0x7562 */
    /* movk x2, #0x7474, lsl #16 */
    /* movk x2, #0x6e6f, lsl #32 */
    /* movk x2, #0x6e5f, lsl #48 */
    /* mov x20, #0x6d61 */
    /* call #0x3f378; ABI effects unresolved */
    /* branch b #0x32df8 */
    /* mov x2, #0x7265 */
    /* movk x2, #0x6f72, lsl #16 */
    /* movk x2, #0x5f72, lsl #32 */
    /* movk x2, #0x616e, lsl #48 */
    /* mov x20, #0x656d */
    /* movk x20, #0xea00, lsl #48 */
    /* branch b #0x32df8 */
    /* mov x2, #0x6163 */
    /* movk x2, #0x7470, lsl #16 */
    /* movk x2, #0x7275, lsl #32 */
    /* movk x2, #0x5f65, lsl #48 */
    /* mov x20, #0x656d */
    /* movk x20, #0x6874, lsl #16 */
    /* movk x20, #0x646f, lsl #32 */
    /* movk x20, #0xee00, lsl #48 */
    /* branch b #0x32df8 */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w2, #0x6f70 */
    /* movk w2, #0x6573, lsl #16 */
    /* branch b #0x32df8 */
    /* mov x2, #0x6c62 */
    /* movk x2, #0x626f, lsl #16 */
    /* movk x2, #0x735f, lsl #32 */
    /* movk x2, #0x7a69, lsl #48 */
    /* mov x20, #0x65 */
    /* movk x20, #0xe900, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x32e10 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32e14 */
    /* call #0x3e51c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
}
