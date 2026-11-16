/* Evidence-based generated lift; not original source. */
/* Persona2::function_30584 start_va=0x30584 image_relative=0x30584 bytes=1460 */
void function_30584__at_30584(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, #0x656d */
    /* movk x19, #0x6172, lsl #16 */
    /* movk x19, #0xec00, lsl #48 */
    /* mov x8, #0x10 */
    /* movk x8, #0xd000, lsl #48 */
    /* mov x2, #0x7562 */
    /* movk x2, #0x7474, lsl #16 */
    /* movk x2, #0x6e6f, lsl #32 */
    /* movk x2, #0x6143, lsl #48 */
    /* and x9, x0, #0xff */
    /* adrp x10, #0x4cf000 */
    /* add x10, x10, #0x2ba */
    /* adr x12, #0x30608 */
    /* ldrb w11, [x10, x9] */
    /* add x12, x12, x11, lsl #2 */
    /* adrp x9, #0x513000 */
    /* add x9, x9, #0x280 */
    /* adrp x10, #0x513000 */
    /* add x10, x10, #0x260 */
    /* adrp x11, #0x513000 */
    /* add x11, x11, #0x240 */
    /* mov x0, #0x7562 */
    /* movk x0, #0x7474, lsl #16 */
    /* movk x0, #0x6e6f, lsl #32 */
    /* movk x0, #0x6143, lsl #48 */
    /* mov x20, #0x656d */
    /* movk x20, #0x6172, lsl #16 */
    /* movk x20, #0xec00, lsl #48 */
    /* branch br x12 */
    /* add x0, x8, #2 */
    /* sub x12, x11, #0x20 */
    /* branch b #0x3062c */
    /* sub x12, x10, #0x20 */
    /* orr x20, x12, #0x8000000000000000 */
    /* call #0x3ed14; ABI effects unresolved */
    /* branch b #0x3063c */
    /* add x0, x8, #3 */
    /* sub x12, x9, #0x20 */
    /* orr x20, x12, #0x8000000000000000 */
    /* branch b #0x3063c */
    /* mov x20, #-0x1900000000000000 */
    /* call #0x3e654; ABI effects unresolved */
    /* and x12, x1, #0xff */
    /* adrp x13, #0x4cf000 */
    /* add x13, x13, #0x2bf */
    /* adr x14, #0x30658 */
    /* ldrb w15, [x13, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* add x2, x8, #2 */
    /* sub x8, x11, #0x20 */
    /* branch b #0x3067c */
    /* sub x8, x10, #0x20 */
    /* orr x19, x8, #0x8000000000000000 */
    /* call #0x3ec64; ABI effects unresolved */
    /* branch b #0x3068c */
    /* add x2, x8, #3 */
    /* sub x8, x9, #0x20 */
    /* orr x19, x8, #0x8000000000000000 */
    /* branch b #0x3068c */
    /* mov x19, #-0x1900000000000000 */
    /* call #0x3e668; ABI effects unresolved */
    /* cmp x0, x2 */
    /* ccmp x20, x19, #0, eq */
    /* b.eq #0x306ac */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x306b0 */
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
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x930 */
    /* sub x8, x8, #0x20 */
    /* tst w0, #1 */
    /* mov x9, #0x13 */
    /* movk x9, #0xd000, lsl #48 */
    /* mov x10, #0x7270 */
    /* movk x10, #0x6d6f, lsl #16 */
    /* movk x10, #0x7470, lsl #32 */
    /* csel x0, x10, x9, eq */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x11, #-0x1a00000000000000 */
    /* csel x19, x11, x8, eq */
    /* tst w1, #1 */
    /* csel x2, x10, x9, eq */
    /* csel x20, x11, x8, eq */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x3072c */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x30730 */
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
    /* call #0x3ec64; ABI effects unresolved */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x8d0 */
    /* sub x9, x8, #0x20 */
    /* orr x19, x9, #0x8000000000000000 */
    /* and x8, x0, #0xff */
    /* adrp x10, #0x4cf000 */
    /* add x10, x10, #0x2c4 */
    /* adr x11, #0x30790 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x900 */
    /* call #0x3ed14; ABI effects unresolved */
    /* branch br x11 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x696b */
    /* movk w0, #0x646e, lsl #16 */
    /* branch b #0x307e0 */
    /* call #0x3f32c; ABI effects unresolved */
    /* mov x19, #0x6449 */
    /* movk x19, #0xea00, lsl #48 */
    /* branch b #0x307e0 */
    /* add x0, x2, #1 */
    /* sub x10, x8, #0x20 */
    /* orr x19, x10, #0x8000000000000000 */
    /* branch b #0x307e0 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x7261, lsl #16 */
    /* movk x0, #0x5074, lsl #32 */
    /* movk x0, #0x6761, lsl #48 */
    /* mov x19, #0x65 */
    /* movk x19, #0xe900, lsl #48 */
    /* branch b #0x307e0 */
    /* call #0x3f144; ABI effects unresolved */
    /* orr x20, x9, #0x8000000000000000 */
    /* and x9, x1, #0xff */
    /* adrp x10, #0x4cf000 */
    /* add x10, x10, #0x2ca */
    /* adr x11, #0x30800 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w2, #0x696b */
    /* movk w2, #0x646e, lsl #16 */
    /* branch b #0x3084c */
    /* call #0x3f2d8; ABI effects unresolved */
    /* mov x20, #0x6449 */
    /* movk x20, #0xea00, lsl #48 */
    /* branch b #0x3084c */
    /* add x2, x2, #1 */
    /* call #0x3ea1c; ABI effects unresolved */
    /* branch b #0x3084c */
    /* mov x2, #0x7473 */
    /* movk x2, #0x7261, lsl #16 */
    /* movk x2, #0x5074, lsl #32 */
    /* movk x2, #0x6761, lsl #48 */
    /* mov x20, #0x65 */
    /* movk x20, #0xe900, lsl #48 */
    /* branch b #0x3084c */
    /* call #0x3f18c; ABI effects unresolved */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x30864 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x30868 */
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
    /* movk x2, #0x6572, lsl #16 */
    /* movk x2, #0x7465, lsl #32 */
    /* movk x2, #0x315f, lsl #48 */
    /* mov x19, #-0x1800000000000000 */
    /* and x8, x0, #0xff */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x2d0 */
    /* adr x10, #0x308cc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x6572, lsl #16 */
    /* movk x0, #0x7465, lsl #32 */
    /* movk x0, #0x315f, lsl #48 */
    /* branch br x10 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x6572, lsl #16 */
    /* movk x0, #0x7465, lsl #32 */
    /* movk x0, #0x325f, lsl #48 */
    /* branch b #0x30900 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x6963 */
    /* movk w0, #0x7974, lsl #16 */
    /* branch b #0x30900 */
    /* call #0x3ecec; ABI effects unresolved */
    /* branch b #0x308fc */
    /* call #0x3ec98; ABI effects unresolved */
    /* movk x19, #0xeb00, lsl #48 */
    /* mov x20, #-0x1800000000000000 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x2d5 */
    /* adr x10, #0x30920 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x6572, lsl #16 */
    /* movk x2, #0x7465, lsl #32 */
    /* movk x2, #0x325f, lsl #48 */
    /* branch b #0x30954 */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w2, #0x6963 */
    /* movk w2, #0x7974, lsl #16 */
    /* branch b #0x30954 */
    /* call #0x3ec7c; ABI effects unresolved */
    /* branch b #0x30950 */
    /* call #0x3ec48; ABI effects unresolved */
    /* movk x20, #0xeb00, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x3096c */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x30970 */
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
    /* add x9, x9, #0x2da */
    /* adr x10, #0x309b4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* call #0x3ef94; ABI effects unresolved */
    /* branch br x10 */
    /* call #0x3f104; ABI effects unresolved */
    /* branch b #0x309dc */
    /* mov x0, #0x7461 */
    /* movk x0, #0x7274, lsl #16 */
    /* movk x0, #0x6269, lsl #32 */
    /* movk x0, #0x7475, lsl #48 */
    /* mov x19, #0x7365 */
    /* movk x19, #0xea00, lsl #48 */
    /* branch b #0x309dc */
    /* call #0x3f0c8; ABI effects unresolved */
    /* call #0x3f060; ABI effects unresolved */
    /* adrp x9, #0x4cf000 */
    /* add x9, x9, #0x2de */
    /* adr x10, #0x309f8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* call #0x3f138; ABI effects unresolved */
    /* branch b #0x30a20 */
    /* mov x2, #0x7461 */
    /* movk x2, #0x7274, lsl #16 */
    /* movk x2, #0x6269, lsl #32 */
    /* movk x2, #0x7475, lsl #48 */
    /* mov x20, #0x7365 */
    /* movk x20, #0xea00, lsl #48 */
    /* branch b #0x30a20 */
    /* call #0x3f0a0; ABI effects unresolved */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x30a38 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x30a3c */
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
    /* mov w8, #0x6f66 */
    /* movk w8, #0x6d72, lsl #16 */
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
    /* b.eq #0x30aac */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x30ab0 */
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
    /* mov w8, #0x6162 */
    /* movk w8, #0x6b63, lsl #16 */
    /* mov x9, #0x7266 */
    /* movk x9, #0x6e6f, lsl #16 */
    /* movk x9, #0x74, lsl #32 */
    /* csel x0, x9, x8, eq */
    /* mov x10, #-0x1c00000000000000 */
    /* mov x11, #-0x1b00000000000000 */
    /* csel x19, x11, x10, eq */
    /* tst w1, #1 */
    /* csel x2, x9, x8, eq */
    /* csel x20, x11, x10, eq */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0x30b20 */
    /* call #0x3e500; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x30b24 */
    /* call #0x3e51c; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0xa034; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
}
