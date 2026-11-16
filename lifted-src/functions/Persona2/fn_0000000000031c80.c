/* Evidence-based generated lift; not original source. */
/* Persona2::function_31c80 start_va=0x31c80 image_relative=0x31c80 bytes=1348 */
void function_31c80__at_31c80(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, #0x6d61 */
    /* movk x19, #0x7265, lsl #16 */
    /* movk x19, #0x61, lsl #32 */
    /* movk x19, #0xed00, lsl #48 */
    /* mov x2, #0x6f6d */
    /* movk x2, #0x6962, lsl #16 */
    /* movk x2, #0x656c, lsl #32 */
    /* movk x2, #0x635f, lsl #48 */
    /* ands w8, w0, #0xff */
    /* b.eq #0x31ce8 */
    /* call #0x3ee5c; ABI effects unresolved */
    /* mov x9, #0x7075 */
    /* movk x9, #0x6f6c, lsl #16 */
    /* movk x9, #0x6461, lsl #32 */
    /* mov x10, #-0x1900000000000000 */
    /* mov x11, #0x6e75 */
    /* movk x11, #0x6e6b, lsl #16 */
    /* movk x11, #0x776f, lsl #32 */
    /* movk x11, #0x6e, lsl #48 */
    /* csel x0, x9, x11, eq */
    /* csel x20, x8, x10, eq */
    /* branch b #0x31d08 */
    /* mov x0, #0x6f6d */
    /* movk x0, #0x6962, lsl #16 */
    /* movk x0, #0x656c, lsl #32 */
    /* movk x0, #0x635f, lsl #48 */
    /* mov x20, #0x6d61 */
    /* movk x20, #0x7265, lsl #16 */
    /* movk x20, #0x61, lsl #32 */
    /* movk x20, #0xed00, lsl #48 */
    /* ands w8, w1, #0xff */
    /* b.eq #0x31d40 */
    /* cmp w8, #1 */
    /* mov x8, #-0x1a00000000000000 */
    /* mov x9, #0x7075 */
    /* movk x9, #0x6f6c, lsl #16 */
    /* movk x9, #0x6461, lsl #32 */
    /* mov x10, #-0x1900000000000000 */
    /* mov x11, #0x6e75 */
    /* movk x11, #0x6e6b, lsl #16 */
    /* movk x11, #0x776f, lsl #32 */
    /* movk x11, #0x6e, lsl #48 */
    /* csel x2, x9, x11, eq */
    /* csel x19, x8, x10, eq */
    /* cmp x0, x2 */
    /* ccmp x20, x19, #0, eq */
    /* b.eq #0x31d60 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x31d64 */
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
    /* mov x9, #0x6c72 */
    /* movk x9, #0xea00, lsl #48 */
    /* mov x2, #0x6f63 */
    /* movk x2, #0x706d, lsl #16 */
    /* movk x2, #0x6e6f, lsl #32 */
    /* movk x2, #0x6e65, lsl #48 */
    /* add x19, x9, #0x702 */
    /* and x8, x0, #0xff */
    /* adrp x10, #0x4cf000 */
    /* add x10, x10, #0x328 */
    /* adr x11, #0x31de0 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* adrp x8, #0x516000 */
    /* add x8, x8, #0x70 */
    /* adrp x10, #0x516000 */
    /* add x10, x10, #0x50 */
    /* mov x0, #0x6f63 */
    /* movk x0, #0x706d, lsl #16 */
    /* movk x0, #0x6e6f, lsl #32 */
    /* movk x0, #0x6e65, lsl #48 */
    /* branch br x11 */
    /* mov x0, #0x6577 */
    /* movk x0, #0x7662, lsl #16 */
    /* movk x0, #0x6569, lsl #32 */
    /* movk x0, #0x5577, lsl #48 */
    /* mov x19, #0x6c72 */
    /* movk x19, #0xea00, lsl #48 */
    /* branch b #0x31e3c */
    /* mov x19, #-0x1800000000000000 */
    /* mov x0, #0x6574 */
    /* movk x0, #0x6d72, lsl #16 */
    /* movk x0, #0x6e69, lsl #32 */
    /* movk x0, #0x6c61, lsl #48 */
    /* branch b #0x31e3c */
    /* sub x11, x10, #0x20 */
    /* orr x19, x11, #0x8000000000000000 */
    /* mov x0, #0x12 */
    /* movk x0, #0xd000, lsl #48 */
    /* branch b #0x31e3c */
    /* mov x11, #0x12 */
    /* movk x11, #0xd000, lsl #48 */
    /* add x0, x11, #3 */
    /* sub x11, x8, #0x20 */
    /* orr x19, x11, #0x8000000000000000 */
    /* add x20, x9, #0x702 */
    /* and x9, x1, #0xff */
    /* adrp x11, #0x4cf000 */
    /* add x11, x11, #0x32d */
    /* adr x12, #0x31e5c */
    /* ldrb w13, [x11, x9] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* mov x2, #0x6577 */
    /* movk x2, #0x7662, lsl #16 */
    /* movk x2, #0x6569, lsl #32 */
    /* movk x2, #0x5577, lsl #48 */
    /* mov x20, #0x6c72 */
    /* movk x20, #0xea00, lsl #48 */
    /* branch b #0x31eb4 */
    /* mov x20, #-0x1800000000000000 */
    /* mov x2, #0x6574 */
    /* movk x2, #0x6d72, lsl #16 */
    /* movk x2, #0x6e69, lsl #32 */
    /* movk x2, #0x6c61, lsl #48 */
    /* branch b #0x31eb4 */
    /* sub x8, x10, #0x20 */
    /* orr x20, x8, #0x8000000000000000 */
    /* mov x2, #0x12 */
    /* movk x2, #0xd000, lsl #48 */
    /* branch b #0x31eb4 */
    /* mov x9, #0x12 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x2, x9, #3 */
    /* call #0x3ea1c; ABI effects unresolved */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x31ecc */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x31ed0 */
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
    /* mov x8, #0x6e75 */
    /* movk x8, #0x6e6b, lsl #16 */
    /* movk x8, #0x776f, lsl #32 */
    /* movk x8, #0x6e, lsl #48 */
    /* mov x9, #0x7061 */
    /* movk x9, #0x6c70, lsl #16 */
    /* movk x9, #0x5f65, lsl #32 */
    /* movk x9, #0x6177, lsl #48 */
    /* csel x0, x9, x8, eq */
    /* mov x10, #-0x1900000000000000 */
    /* mov x11, #0x6c6c */
    /* movk x11, #0x7465, lsl #16 */
    /* movk x11, #0xec00, lsl #48 */
    /* csel x19, x11, x10, eq */
    /* tst w1, #1 */
    /* csel x2, x9, x8, eq */
    /* csel x20, x11, x10, eq */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x31f54 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x31f58 */
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
    /* call #0x3eaac; ABI effects unresolved */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x332 */
    /* adr x10, #0x31f9c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* call #0x3ef94; ABI effects unresolved */
    /* branch br x10 */
    /* call #0x3f104; ABI effects unresolved */
    /* branch b #0x31fbc */
    /* call #0x3f0c8; ABI effects unresolved */
    /* branch b #0x31fbc */
    /* mov x19, #-0x1a00000000000000 */
    /* mov x0, #0x6f63 */
    /* movk x0, #0x666e, lsl #16 */
    /* movk x0, #0x6769, lsl #32 */
    /* call #0x3f060; ABI effects unresolved */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x336 */
    /* adr x10, #0x31fd8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* call #0x3f138; ABI effects unresolved */
    /* branch b #0x31ff8 */
    /* call #0x3f0a0; ABI effects unresolved */
    /* branch b #0x31ff8 */
    /* mov x20, #-0x1a00000000000000 */
    /* mov x2, #0x6f63 */
    /* movk x2, #0x666e, lsl #16 */
    /* movk x2, #0x6769, lsl #32 */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x32010 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x32014 */
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
    /* mov x19, #0x7954 */
    /* movk x19, #0x6570, lsl #16 */
    /* movk x19, #0xec00, lsl #48 */
    /* mov x2, #0x7270 */
    /* movk x2, #0x766f, lsl #16 */
    /* movk x2, #0x6469, lsl #32 */
    /* movk x2, #0x7265, lsl #48 */
    /* and x8, x0, #0xff */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x33a */
    /* adr x10, #0x3209c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x530 */
    /* adrp x9, #0x515000 */
    /* add x9, x9, #0x500 */
    /* mov x0, #0x7270 */
    /* movk x0, #0x766f, lsl #16 */
    /* movk x0, #0x6469, lsl #32 */
    /* movk x0, #0x7265, lsl #48 */
    /* mov x20, #0x7954 */
    /* movk x20, #0x6570, lsl #16 */
    /* movk x20, #0xec00, lsl #48 */
    /* branch br x10 */
    /* sub x10, x9, #0x20 */
    /* orr x20, x10, #0x8000000000000000 */
    /* mov x0, #0x14 */
    /* movk x0, #0xd000, lsl #48 */
    /* branch b #0x32108 */
    /* mov x0, #0x656d */
    /* movk x0, #0x6372, lsl #16 */
    /* movk x0, #0x6168, lsl #32 */
    /* movk x0, #0x746e, lsl #48 */
    /* mov x20, #0x6449 */
    /* movk x20, #0xea00, lsl #48 */
    /* branch b #0x32108 */
    /* mov x20, #-0x1b00000000000000 */
    /* mov x0, #0x6f6e */
    /* movk x0, #0x636e, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* branch b #0x32108 */
    /* mov x10, #0x14 */
    /* movk x10, #0xd000, lsl #48 */
    /* add x0, x10, #0xe */
    /* sub x10, x8, #0x20 */
    /* orr x20, x10, #0x8000000000000000 */
    /* branch b #0x32108 */
    /* mov x20, #-0x1a00000000000000 */
    /* mov x0, #0x696d */
    /* movk x0, #0x416e, lsl #16 */
    /* movk x0, #0x6567, lsl #32 */
    /* and x10, x1, #0xff */
    /* adrp x11, #0x4cf000 */
    /* add x11, x11, #0x340 */
    /* adr x12, #0x32124 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* sub x8, x9, #0x20 */
    /* orr x19, x8, #0x8000000000000000 */
    /* mov x2, #0x14 */
    /* movk x2, #0xd000, lsl #48 */
    /* branch b #0x3218c */
    /* mov x2, #0x656d */
    /* movk x2, #0x6372, lsl #16 */
    /* movk x2, #0x6168, lsl #32 */
    /* movk x2, #0x746e, lsl #48 */
    /* mov x19, #0x6449 */
    /* movk x19, #0xea00, lsl #48 */
    /* branch b #0x3218c */
    /* mov x19, #-0x1b00000000000000 */
    /* mov x2, #0x6f6e */
    /* movk x2, #0x636e, lsl #16 */
    /* movk x2, #0x65, lsl #32 */
    /* branch b #0x3218c */
    /* mov x9, #0x14 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x2, x9, #0xe */
    /* call #0x3ec70; ABI effects unresolved */
    /* branch b #0x3218c */
    /* mov x19, #-0x1a00000000000000 */
    /* mov x2, #0x696d */
    /* movk x2, #0x416e, lsl #16 */
    /* movk x2, #0x6567, lsl #32 */
    /* cmp x0, x2 */
    /* ccmp x20, x19, #0, eq */
    /* b.eq #0x321ac */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x321b0 */
    /* call #0x3e7e4; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
}
