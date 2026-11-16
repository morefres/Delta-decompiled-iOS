/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a36c0 start_va=0x1a36c0 image_relative=0x1a36c0 bytes=2600 */
void function_1a36c0__at_1a36c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x24, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x19, x1, x8 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x24, x9] */
    /* lsr x9, x9, x19 */
    /* tbz w9, #0, #0x1a38a0 */
    /* mvn x25, x8 */
    /* adrp x26, #0x4dd000 */
    /* add x26, x26, #0xc9d */
    /* and x27, x0, #0xff */
    /* adrp x28, #0x4dd000 */
    /* add x28, x28, #0xca4 */
    /* ldr x8, [x20, #0x30] */
    /* ldrb w8, [x8, x19] */
    /* mov x21, #-0x1b00000000000000 */
    /* adr x9, #0x1a3744 */
    /* ldrb w10, [x26, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x0, #0x696c */
    /* movk x0, #0x6867, lsl #16 */
    /* movk x0, #0x74, lsl #32 */
    /* branch br x9 */
    /* mov x21, #-0x1a00000000000000 */
    /* mov x0, #0x6f6e */
    /* movk x0, #0x6d72, lsl #16 */
    /* movk x0, #0x6c61, lsl #32 */
    /* branch b #0x1a37b8 */
    /* mov x21, #-0x1a00000000000000 */
    /* mov x0, #0x656d */
    /* movk x0, #0x6964, lsl #16 */
    /* movk x0, #0x6d75, lsl #32 */
    /* branch b #0x1a37b8 */
    /* mov x21, #-0x1c00000000000000 */
    /* mov w0, #0x6f62 */
    /* movk w0, #0x646c, lsl #16 */
    /* branch b #0x1a37b8 */
    /* mov x0, #0x6568 */
    /* movk x0, #0x7661, lsl #16 */
    /* movk x0, #0x79, lsl #32 */
    /* branch b #0x1a37b8 */
    /* mov x21, #-0x1a00000000000000 */
    /* mov x0, #0x7469 */
    /* movk x0, #0x6c61, lsl #16 */
    /* movk x0, #0x6369, lsl #32 */
    /* branch b #0x1a37b8 */
    /* mov x0, #0x6f62 */
    /* movk x0, #0x646c, lsl #16 */
    /* movk x0, #0x7449, lsl #32 */
    /* movk x0, #0x6c61, lsl #48 */
    /* mov x21, #0x6369 */
    /* movk x21, #0xea00, lsl #48 */
    /* mov x22, #-0x1b00000000000000 */
    /* adr x8, #0x1a37d8 */
    /* ldrb w9, [x28, x27] */
    /* add x8, x8, x9, lsl #2 */
    /* mov x2, #0x696c */
    /* movk x2, #0x6867, lsl #16 */
    /* movk x2, #0x74, lsl #32 */
    /* branch br x8 */
    /* mov x22, #-0x1a00000000000000 */
    /* mov x2, #0x6f6e */
    /* movk x2, #0x6d72, lsl #16 */
    /* movk x2, #0x6c61, lsl #32 */
    /* branch b #0x1a384c */
    /* mov x22, #-0x1a00000000000000 */
    /* mov x2, #0x656d */
    /* movk x2, #0x6964, lsl #16 */
    /* movk x2, #0x6d75, lsl #32 */
    /* branch b #0x1a384c */
    /* mov x22, #-0x1c00000000000000 */
    /* mov w2, #0x6f62 */
    /* movk w2, #0x646c, lsl #16 */
    /* branch b #0x1a384c */
    /* mov x2, #0x6568 */
    /* movk x2, #0x7661, lsl #16 */
    /* movk x2, #0x79, lsl #32 */
    /* branch b #0x1a384c */
    /* mov x22, #-0x1a00000000000000 */
    /* mov x2, #0x7469 */
    /* movk x2, #0x6c61, lsl #16 */
    /* movk x2, #0x6369, lsl #32 */
    /* branch b #0x1a384c */
    /* mov x2, #0x6f62 */
    /* movk x2, #0x646c, lsl #16 */
    /* movk x2, #0x7449, lsl #32 */
    /* movk x2, #0x6c61, lsl #48 */
    /* mov x22, #0x6369 */
    /* movk x22, #0xea00, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x21, x22, #0, eq */
    /* b.eq #0x1a38a8 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x1a38b8 */
    /* add x8, x19, #1 */
    /* and x19, x8, x25 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x1a371c */
    /* branch b #0x1a38b8 */
    /* mov w23, #0 */
    /* branch b #0x1a38b8 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov w23, #1 */
    /* and w1, w23, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x25, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x19, x1, x8 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x25, x9] */
    /* lsr x9, x9, x19 */
    /* tbz w9, #0, #0x1a3e08 */
    /* mov x21, x0 */
    /* mvn x26, x8 */
    /* mov x27, #0x15 */
    /* movk x27, #0xd000, lsl #48 */
    /* adrp x28, #0x4dd000 */
    /* add x28, x28, #0xcab */
    /* ldr x8, [x20, #0x30] */
    /* ldrb w0, [x8, x19] */
    /* mov x22, #-0x1a00000000000000 */
    /* adrp x8, #0x515000 */
    /* add x8, x8, #0x270 */
    /* adrp x9, #0x515000 */
    /* add x9, x9, #0x250 */
    /* adrp x10, #0x515000 */
    /* add x10, x10, #0x220 */
    /* adrp x11, #0x515000 */
    /* add x11, x11, #0x1f0 */
    /* adrp x12, #0x515000 */
    /* add x12, x12, #0x1d0 */
    /* adrp x13, #0x515000 */
    /* add x13, x13, #0x1b0 */
    /* adrp x14, #0x515000 */
    /* add x14, x14, #0x190 */
    /* adrp x15, #0x515000 */
    /* add x15, x15, #0x170 */
    /* adrp x16, #0x515000 */
    /* add x16, x16, #0x150 */
    /* adrp x17, #0x515000 */
    /* add x17, x17, #0x130 */
    /* adrp x1, #0x515000 */
    /* add x1, x1, #0x110 */
    /* adrp x3, #0x515000 */
    /* add x3, x3, #0xf0 */
    /* adr x2, #0x1a39d0 */
    /* ldrb w4, [x28, x0] */
    /* add x2, x2, x4, lsl #2 */
    /* adrp x4, #0x515000 */
    /* add x4, x4, #0xd0 */
    /* mov x0, #0x6341 */
    /* movk x0, #0x6563, lsl #16 */
    /* movk x0, #0x7470, lsl #32 */
    /* adrp x5, #0x515000 */
    /* add x5, x5, #0xb0 */
    /* branch br x2 */
    /* mov x22, #0x7954 */
    /* movk x22, #0x6570, lsl #16 */
    /* movk x22, #0xec00, lsl #48 */
    /* branch b #0x1a39f0 */
    /* mov x22, #0x654c */
    /* movk x22, #0x676e, lsl #16 */
    /* movk x22, #0x6874, lsl #32 */
    /* movk x22, #0xee00, lsl #48 */
    /* mov x0, #0x6f43 */
    /* movk x0, #0x746e, lsl #16 */
    /* movk x0, #0x6e65, lsl #32 */
    /* movk x0, #0x2d74, lsl #48 */
    /* branch b #0x1a3bac */
    /* mov x0, #0x7355 */
    /* movk x0, #0x7265, lsl #16 */
    /* movk x0, #0x412d, lsl #32 */
    /* movk x0, #0x6567, lsl #48 */
    /* mov x22, #0x746e */
    /* movk x22, #0xea00, lsl #48 */
    /* branch b #0x1a3bac */
    /* mov x0, #0x7541 */
    /* movk x0, #0x6874, lsl #16 */
    /* movk x0, #0x726f, lsl #32 */
    /* movk x0, #0x7a69, lsl #48 */
    /* mov x22, #0x7461 */
    /* movk x22, #0x6f69, lsl #16 */
    /* movk x22, #0x6e, lsl #32 */
    /* movk x22, #0xed00, lsl #48 */
    /* branch b #0x1a3bac */
    /* mov x0, #0x6550 */
    /* movk x0, #0x7372, lsl #16 */
    /* movk x0, #0x6e6f, lsl #32 */
    /* movk x0, #0x2d61, lsl #48 */
    /* mov x22, #0x6556 */
    /* movk x22, #0x7372, lsl #16 */
    /* movk x22, #0x6f69, lsl #32 */
    /* movk x22, #0xef6e, lsl #48 */
    /* branch b #0x1a3bac */
    /* sub x0, x27, #3 */
    /* sub x2, x5, #0x20 */
    /* branch b #0x1a3af8 */
    /* add x0, x27, #3 */
    /* sub x2, x4, #0x20 */
    /* branch b #0x1a3af8 */
    /* add x0, x27, #6 */
    /* sub x2, x3, #0x20 */
    /* branch b #0x1a3af8 */
    /* sub x0, x27, #1 */
    /* sub x2, x1, #0x20 */
    /* branch b #0x1a3af8 */
    /* sub x0, x27, #4 */
    /* sub x2, x17, #0x20 */
    /* branch b #0x1a3af8 */
    /* add x0, x27, #4 */
    /* sub x2, x16, #0x20 */
    /* branch b #0x1a3af8 */
    /* sub x0, x15, #0x20 */
    /* branch b #0x1a3b04 */
    /* add x0, x27, #1 */
    /* sub x2, x14, #0x20 */
    /* branch b #0x1a3af8 */
    /* add x0, x27, #2 */
    /* sub x2, x13, #0x20 */
    /* branch b #0x1a3af8 */
    /* sub x0, x12, #0x20 */
    /* branch b #0x1a3b04 */
    /* add x0, x27, #0xb */
    /* sub x2, x11, #0x20 */
    /* branch b #0x1a3af8 */
    /* add x0, x27, #0xf */
    /* sub x2, x10, #0x20 */
    /* branch b #0x1a3af8 */
    /* add x0, x27, #9 */
    /* sub x2, x9, #0x20 */
    /* orr x22, x2, #0x8000000000000000 */
    /* branch b #0x1a3bac */
    /* sub x0, x8, #0x20 */
    /* orr x22, x0, #0x8000000000000000 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* branch b #0x1a3bac */
    /* mov x0, #0x654b */
    /* movk x0, #0x2d79, lsl #16 */
    /* movk x0, #0x6e49, lsl #32 */
    /* movk x0, #0x6c66, lsl #48 */
    /* mov x22, #0x6365 */
    /* movk x22, #0x6974, lsl #16 */
    /* movk x22, #0x6e6f, lsl #32 */
    /* movk x22, #0xee00, lsl #48 */
    /* branch b #0x1a3bac */
    /* mov x22, #-0x1800000000000000 */
    /* mov x0, #0x484e */
    /* movk x0, #0x4a4d, lsl #16 */
    /* movk x0, #0x4e4c, lsl #32 */
    /* movk x0, #0x5352, lsl #48 */
    /* branch b #0x1a3bac */
    /* mov x22, #-0x1800000000000000 */
    /* mov x0, #0x5453 */
    /* movk x0, #0x4250, lsl #16 */
    /* movk x0, #0x5357, lsl #32 */
    /* movk x0, #0x4242, lsl #48 */
    /* branch b #0x1a3bac */
    /* mov x22, #-0x1800000000000000 */
    /* mov x0, #0x4e44 */
    /* movk x0, #0x474c, lsl #16 */
    /* movk x0, #0x5a4e, lsl #32 */
    /* movk x0, #0x5a4c, lsl #48 */
    /* branch b #0x1a3bac */
    /* mov x22, #-0x1800000000000000 */
    /* mov x0, #0x5456 */
    /* movk x0, #0x4744, lsl #16 */
    /* movk x0, #0x4c4a, lsl #32 */
    /* movk x0, #0x4747, lsl #48 */
    /* branch b #0x1a3bac */
    /* mov x22, #-0x1800000000000000 */
    /* mov x0, #0x4c54 */
    /* movk x0, #0x4c4a, lsl #16 */
    /* movk x0, #0x4747, lsl #32 */
    /* movk x0, #0x4744, lsl #48 */
    /* mov x23, #-0x1a00000000000000 */
    /* and x2, x21, #0xff */
    /* adrp x6, #0x4dd000 */
    /* add x6, x6, #0xcc5 */
    /* adr x7, #0x1a3bd8 */
    /* ldrb w24, [x6, x2] */
    /* add x7, x7, x24, lsl #2 */
    /* mov x2, #0x6341 */
    /* movk x2, #0x6563, lsl #16 */
    /* movk x2, #0x7470, lsl #32 */
    /* branch br x7 */
    /* mov x23, #0x7954 */
    /* movk x23, #0x6570, lsl #16 */
    /* movk x23, #0xec00, lsl #48 */
    /* branch b #0x1a3bf8 */
    /* mov x23, #0x654c */
    /* movk x23, #0x676e, lsl #16 */
    /* movk x23, #0x6874, lsl #32 */
    /* movk x23, #0xee00, lsl #48 */
    /* mov x2, #0x6f43 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x6e65, lsl #32 */
    /* movk x2, #0x2d74, lsl #48 */
    /* branch b #0x1a3db4 */
    /* mov x2, #0x7355 */
    /* movk x2, #0x7265, lsl #16 */
    /* movk x2, #0x412d, lsl #32 */
    /* movk x2, #0x6567, lsl #48 */
    /* mov x23, #0x746e */
    /* movk x23, #0xea00, lsl #48 */
    /* branch b #0x1a3db4 */
    /* mov x2, #0x7541 */
    /* movk x2, #0x6874, lsl #16 */
    /* movk x2, #0x726f, lsl #32 */
    /* movk x2, #0x7a69, lsl #48 */
    /* mov x23, #0x7461 */
    /* movk x23, #0x6f69, lsl #16 */
    /* movk x23, #0x6e, lsl #32 */
    /* movk x23, #0xed00, lsl #48 */
    /* branch b #0x1a3db4 */
    /* mov x2, #0x6550 */
    /* movk x2, #0x7372, lsl #16 */
    /* movk x2, #0x6e6f, lsl #32 */
    /* movk x2, #0x2d61, lsl #48 */
    /* mov x23, #0x6556 */
    /* movk x23, #0x7372, lsl #16 */
    /* movk x23, #0x6f69, lsl #32 */
    /* movk x23, #0xef6e, lsl #48 */
    /* branch b #0x1a3db4 */
    /* sub x2, x27, #3 */
    /* sub x8, x5, #0x20 */
    /* branch b #0x1a3d00 */
    /* add x2, x27, #3 */
    /* sub x8, x4, #0x20 */
    /* branch b #0x1a3d00 */
    /* add x2, x27, #6 */
    /* sub x8, x3, #0x20 */
    /* branch b #0x1a3d00 */
    /* sub x2, x27, #1 */
    /* sub x8, x1, #0x20 */
    /* branch b #0x1a3d00 */
    /* sub x2, x27, #4 */
    /* sub x8, x17, #0x20 */
    /* branch b #0x1a3d00 */
    /* add x2, x27, #4 */
    /* sub x8, x16, #0x20 */
    /* branch b #0x1a3d00 */
    /* sub x8, x15, #0x20 */
    /* branch b #0x1a3d0c */
    /* add x2, x27, #1 */
    /* sub x8, x14, #0x20 */
    /* branch b #0x1a3d00 */
    /* add x2, x27, #2 */
    /* sub x8, x13, #0x20 */
    /* branch b #0x1a3d00 */
    /* sub x8, x12, #0x20 */
    /* branch b #0x1a3d0c */
    /* add x2, x27, #0xb */
    /* sub x8, x11, #0x20 */
    /* branch b #0x1a3d00 */
    /* add x2, x27, #0xf */
    /* sub x8, x10, #0x20 */
    /* branch b #0x1a3d00 */
    /* add x2, x27, #9 */
    /* sub x8, x9, #0x20 */
    /* orr x23, x8, #0x8000000000000000 */
    /* branch b #0x1a3db4 */
    /* sub x8, x8, #0x20 */
    /* orr x23, x8, #0x8000000000000000 */
    /* mov x2, #0x15 */
    /* movk x2, #0xd000, lsl #48 */
    /* branch b #0x1a3db4 */
    /* mov x2, #0x654b */
    /* movk x2, #0x2d79, lsl #16 */
    /* movk x2, #0x6e49, lsl #32 */
    /* movk x2, #0x6c66, lsl #48 */
    /* mov x23, #0x6365 */
    /* movk x23, #0x6974, lsl #16 */
    /* movk x23, #0x6e6f, lsl #32 */
    /* movk x23, #0xee00, lsl #48 */
    /* branch b #0x1a3db4 */
    /* mov x23, #-0x1800000000000000 */
    /* mov x2, #0x484e */
    /* movk x2, #0x4a4d, lsl #16 */
    /* movk x2, #0x4e4c, lsl #32 */
    /* movk x2, #0x5352, lsl #48 */
    /* branch b #0x1a3db4 */
    /* mov x23, #-0x1800000000000000 */
    /* mov x2, #0x5453 */
    /* movk x2, #0x4250, lsl #16 */
    /* movk x2, #0x5357, lsl #32 */
    /* movk x2, #0x4242, lsl #48 */
    /* branch b #0x1a3db4 */
    /* mov x23, #-0x1800000000000000 */
    /* mov x2, #0x4e44 */
    /* movk x2, #0x474c, lsl #16 */
    /* movk x2, #0x5a4e, lsl #32 */
    /* movk x2, #0x5a4c, lsl #48 */
    /* branch b #0x1a3db4 */
    /* mov x23, #-0x1800000000000000 */
    /* mov x2, #0x5456 */
    /* movk x2, #0x4744, lsl #16 */
    /* movk x2, #0x4c4a, lsl #32 */
    /* movk x2, #0x4747, lsl #48 */
    /* branch b #0x1a3db4 */
    /* mov x23, #-0x1800000000000000 */
    /* mov x2, #0x4c54 */
    /* movk x2, #0x4c4a, lsl #16 */
    /* movk x2, #0x4747, lsl #32 */
    /* movk x2, #0x4744, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x22, x23, #0, eq */
    /* b.eq #0x1a3e10 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w24, #0, #0x1a3e20 */
    /* add x8, x19, #1 */
    /* and x19, x8, x26 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x1a3938 */
    /* branch b #0x1a3e20 */
    /* mov w24, #0 */
    /* branch b #0x1a3e20 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov w24, #1 */
    /* and w1, w24, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x24, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x19, x1, x8 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x24, x9] */
    /* lsr x9, x9, x19 */
    /* tbz w9, #0, #0x1a40ac */
    /* mvn x25, x8 */
    /* adrp x26, #0x4dd000 */
    /* add x26, x26, #0xcdf */
    /* and x27, x0, #0xff */
    /* adrp x28, #0x4dd000 */
    /* add x28, x28, #0xce8 */
    /* ldr x8, [x20, #0x30] */
    /* ldrb w8, [x8, x19] */
    /* mov x21, #-0x1b00000000000000 */
    /* adr x9, #0x1a3ec8 */
    /* ldrb w10, [x26, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x7461, lsl #16 */
    /* movk x0, #0x65, lsl #32 */
    /* branch br x9 */
    /* mov x21, #-0x1c00000000000000 */
    /* mov w0, #0x7974 */
    /* movk w0, #0x6570, lsl #16 */
    /* branch b #0x1a3f80 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x7065, lsl #16 */
    /* branch b #0x1a3eec */
    /* mov x0, #0x6170 */
    /* movk x0, #0x6567, lsl #16 */
    /* movk x0, #0x6e5f, lsl #32 */
    /* movk x0, #0x6d61, lsl #48 */
    /* branch b #0x1a3f78 */
    /* mov x0, #0x7562 */
    /* movk x0, #0x7474, lsl #16 */
    /* movk x0, #0x6e6f, lsl #32 */
    /* movk x0, #0x6e5f, lsl #48 */
    /* mov x21, #0x6d61 */
    /* movk x21, #0x65, lsl #16 */
    /* movk x21, #0xeb00, lsl #48 */
    /* branch b #0x1a3f80 */
    /* mov x0, #0x7265 */
    /* movk x0, #0x6f72, lsl #16 */
    /* movk x0, #0x5f72, lsl #32 */
    /* movk x0, #0x616e, lsl #48 */
    /* mov x21, #0x656d */
    /* movk x21, #0xea00, lsl #48 */
    /* branch b #0x1a3f80 */
    /* mov x0, #0x6163 */
    /* movk x0, #0x7470, lsl #16 */
    /* movk x0, #0x7275, lsl #32 */
    /* movk x0, #0x5f65, lsl #48 */
    /* mov x21, #0x656d */
    /* movk x21, #0x6874, lsl #16 */
    /* movk x21, #0x646f, lsl #32 */
    /* movk x21, #0xee00, lsl #48 */
    /* branch b #0x1a3f80 */
    /* mov x21, #-0x1c00000000000000 */
    /* mov w0, #0x6f70 */
    /* movk w0, #0x6573, lsl #16 */
    /* branch b #0x1a3f80 */
    /* mov x0, #0x6c62 */
    /* movk x0, #0x626f, lsl #16 */
    /* movk x0, #0x735f, lsl #32 */
    /* movk x0, #0x7a69, lsl #48 */
    /* mov x21, #0x65 */
    /* movk x21, #0xe900, lsl #48 */
    /* mov x22, #-0x1b00000000000000 */
    /* adr x8, #0x1a3fa0 */
    /* ldrb w9, [x28, x27] */
    /* add x8, x8, x9, lsl #2 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x7461, lsl #16 */
    /* movk x2, #0x65, lsl #32 */
    /* branch br x8 */
    /* mov x22, #-0x1c00000000000000 */
    /* mov w2, #0x7974 */
    /* movk w2, #0x6570, lsl #16 */
    /* branch b #0x1a4058 */
    /* mov x2, #0x7473 */
    /* movk x2, #0x7065, lsl #16 */
    /* branch b #0x1a3fc4 */
    /* mov x2, #0x6170 */
    /* movk x2, #0x6567, lsl #16 */
    /* movk x2, #0x6e5f, lsl #32 */
    /* movk x2, #0x6d61, lsl #48 */
    /* branch b #0x1a4050 */
    /* mov x2, #0x7562 */
    /* movk x2, #0x7474, lsl #16 */
    /* movk x2, #0x6e6f, lsl #32 */
    /* movk x2, #0x6e5f, lsl #48 */
    /* mov x22, #0x6d61 */
    /* movk x22, #0x65, lsl #16 */
    /* movk x22, #0xeb00, lsl #48 */
    /* branch b #0x1a4058 */
    /* mov x2, #0x7265 */
    /* movk x2, #0x6f72, lsl #16 */
    /* movk x2, #0x5f72, lsl #32 */
    /* movk x2, #0x616e, lsl #48 */
    /* mov x22, #0x656d */
    /* movk x22, #0xea00, lsl #48 */
    /* branch b #0x1a4058 */
    /* mov x2, #0x6163 */
    /* movk x2, #0x7470, lsl #16 */
    /* movk x2, #0x7275, lsl #32 */
    /* movk x2, #0x5f65, lsl #48 */
    /* mov x22, #0x656d */
    /* movk x22, #0x6874, lsl #16 */
    /* movk x22, #0x646f, lsl #32 */
    /* movk x22, #0xee00, lsl #48 */
    /* branch b #0x1a4058 */
    /* mov x22, #-0x1c00000000000000 */
    /* mov w2, #0x6f70 */
    /* movk w2, #0x6573, lsl #16 */
    /* branch b #0x1a4058 */
    /* mov x2, #0x6c62 */
    /* movk x2, #0x626f, lsl #16 */
    /* movk x2, #0x735f, lsl #32 */
    /* movk x2, #0x7a69, lsl #48 */
    /* mov x22, #0x65 */
    /* movk x22, #0xe900, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x21, x22, #0, eq */
    /* b.eq #0x1a40b4 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x1a40c4 */
    /* add x8, x19, #1 */
    /* and x19, x8, x25 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x1a3ea0 */
    /* branch b #0x1a40c4 */
    /* mov w23, #0 */
    /* branch b #0x1a40c4 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov w23, #1 */
    /* and w1, w23, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
