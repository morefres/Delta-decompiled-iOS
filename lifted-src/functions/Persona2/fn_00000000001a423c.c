/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a423c start_va=0x1a423c image_relative=0x1a423c bytes=1308 */
void function_1a423c__at_1a423c(void) {
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
    /* tbz w9, #0, #0x1a4368 */
    /* mov x21, x0 */
    /* mvn x26, x8 */
    /* mov x27, #-0x1c00000000000000 */
    /* mov x28, #-0x1b00000000000000 */
    /* ldr x8, [x20, #0x30] */
    /* ldrb w8, [x8, x19] */
    /* cbz w8, #0x1a42b4 */
    /* cmp w8, #1 */
    /* b.ne #0x1a42c8 */
    /* mov x22, #-0x1c00000000000000 */
    /* mov w0, #0x656c */
    /* movk w0, #0x7466, lsl #16 */
    /* branch b #0x1a42d8 */
    /* mov x22, #-0x1a00000000000000 */
    /* mov x0, #0x6563 */
    /* movk x0, #0x746e, lsl #16 */
    /* movk x0, #0x7265, lsl #32 */
    /* branch b #0x1a42d8 */
    /* mov x22, #-0x1b00000000000000 */
    /* mov x0, #0x6972 */
    /* movk x0, #0x6867, lsl #16 */
    /* movk x0, #0x74, lsl #32 */
    /* ands w8, w21, #0xff */
    /* b.eq #0x1a4304 */
    /* cmp w8, #1 */
    /* mov x8, #0x6972 */
    /* movk x8, #0x6867, lsl #16 */
    /* movk x8, #0x74, lsl #32 */
    /* mov w9, #0x656c */
    /* movk w9, #0x7466, lsl #16 */
    /* csel x2, x9, x8, eq */
    /* csel x24, x27, x28, eq */
    /* branch b #0x1a4314 */
    /* mov x24, #-0x1a00000000000000 */
    /* mov x2, #0x6563 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x7265, lsl #32 */
    /* cmp x0, x2 */
    /* ccmp x22, x24, #0, eq */
    /* b.eq #0x1a4370 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x1a4380 */
    /* add x8, x19, #1 */
    /* and x19, x8, x26 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x1a4290 */
    /* branch b #0x1a4380 */
    /* mov w23, #0 */
    /* branch b #0x1a4380 */
    /* mov x0, x22 */
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
    /* add x26, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x19, x3, x8 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x26, x9] */
    /* lsr x9, x9, x19 */
    /* tbz w9, #0, #0x1a45b4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mvn x27, x8 */
    /* and x28, x2, #0xff */
    /* ldr x8, [x20, #0x30] */
    /* mov w9, #0x18 */
    /* madd x8, x19, x9, x8 */
    /* ldp x0, x1, [x8] */
    /* ldrb w24, [x8, #0x10] */
    /* cmp x0, x22 */
    /* ccmp x1, x21, #0, eq */
    /* b.eq #0x1a442c */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1a4598 */
    /* mov x23, #-0x1b00000000000000 */
    /* adrp x10, #0x4dd000 */
    /* add x10, x10, #0xcf1 */
    /* adr x8, #0x1a4454 */
    /* ldrb w9, [x10, x24] */
    /* add x8, x8, x9, lsl #2 */
    /* mov x0, #0x696c */
    /* movk x0, #0x6867, lsl #16 */
    /* movk x0, #0x74, lsl #32 */
    /* branch br x8 */
    /* mov x23, #-0x1a00000000000000 */
    /* mov x0, #0x6f6e */
    /* movk x0, #0x6d72, lsl #16 */
    /* movk x0, #0x6c61, lsl #32 */
    /* branch b #0x1a44c8 */
    /* mov x23, #-0x1a00000000000000 */
    /* mov x0, #0x656d */
    /* movk x0, #0x6964, lsl #16 */
    /* movk x0, #0x6d75, lsl #32 */
    /* branch b #0x1a44c8 */
    /* mov x23, #-0x1c00000000000000 */
    /* mov w0, #0x6f62 */
    /* movk w0, #0x646c, lsl #16 */
    /* branch b #0x1a44c8 */
    /* mov x0, #0x6568 */
    /* movk x0, #0x7661, lsl #16 */
    /* movk x0, #0x79, lsl #32 */
    /* branch b #0x1a44c8 */
    /* mov x23, #-0x1a00000000000000 */
    /* mov x0, #0x7469 */
    /* movk x0, #0x6c61, lsl #16 */
    /* movk x0, #0x6369, lsl #32 */
    /* branch b #0x1a44c8 */
    /* mov x0, #0x6f62 */
    /* movk x0, #0x646c, lsl #16 */
    /* movk x0, #0x7449, lsl #32 */
    /* movk x0, #0x6c61, lsl #48 */
    /* mov x23, #0x6369 */
    /* movk x23, #0xea00, lsl #48 */
    /* mov x24, #-0x1b00000000000000 */
    /* adrp x10, #0x4dd000 */
    /* add x10, x10, #0xcf8 */
    /* adr x8, #0x1a44f0 */
    /* ldrb w9, [x10, x28] */
    /* add x8, x8, x9, lsl #2 */
    /* mov x2, #0x696c */
    /* movk x2, #0x6867, lsl #16 */
    /* movk x2, #0x74, lsl #32 */
    /* branch br x8 */
    /* mov x24, #-0x1a00000000000000 */
    /* mov x2, #0x6f6e */
    /* movk x2, #0x6d72, lsl #16 */
    /* movk x2, #0x6c61, lsl #32 */
    /* branch b #0x1a4564 */
    /* mov x24, #-0x1a00000000000000 */
    /* mov x2, #0x656d */
    /* movk x2, #0x6964, lsl #16 */
    /* movk x2, #0x6d75, lsl #32 */
    /* branch b #0x1a4564 */
    /* mov x24, #-0x1c00000000000000 */
    /* mov w2, #0x6f62 */
    /* movk w2, #0x646c, lsl #16 */
    /* branch b #0x1a4564 */
    /* mov x2, #0x6568 */
    /* movk x2, #0x7661, lsl #16 */
    /* movk x2, #0x79, lsl #32 */
    /* branch b #0x1a4564 */
    /* mov x24, #-0x1a00000000000000 */
    /* mov x2, #0x7469 */
    /* movk x2, #0x6c61, lsl #16 */
    /* movk x2, #0x6369, lsl #32 */
    /* branch b #0x1a4564 */
    /* mov x2, #0x6f62 */
    /* movk x2, #0x646c, lsl #16 */
    /* movk x2, #0x7449, lsl #32 */
    /* movk x2, #0x6c61, lsl #48 */
    /* mov x24, #0x6369 */
    /* movk x24, #0xea00, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x23, x24, #0, eq */
    /* b.eq #0x1a45bc */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w25, #0, #0x1a45c8 */
    /* add x8, x19, #1 */
    /* and x19, x8, x27 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x26, x8] */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x1a43f8 */
    /* mov w1, #0 */
    /* branch b #0x1a45cc */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov w1, #1 */
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
    /* tbz w9, #0, #0x1a471c */
    /* mvn x25, x8 */
    /* adrp x26, #0x4dd000 */
    /* add x26, x26, #0xcff */
    /* and x27, x0, #0xff */
    /* adrp x28, #0x4dd000 */
    /* add x28, x28, #0xd03 */
    /* ldr x8, [x20, #0x30] */
    /* ldrb w8, [x8, x19] */
    /* mov x21, #-0x1e00000000000000 */
    /* mov w0, #0x6c64 */
    /* adr x9, #0x1a4668 */
    /* ldrb w10, [x26, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov w0, #0x6469 */
    /* branch b #0x1a468c */
    /* mov w0, #0x7070 */
    /* branch b #0x1a468c */
    /* mov x21, #-0x1900000000000000 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* mov x22, #-0x1e00000000000000 */
    /* adr x8, #0x1a46a4 */
    /* ldrb w9, [x28, x27] */
    /* add x8, x8, x9, lsl #2 */
    /* mov w2, #0x6c64 */
    /* branch br x8 */
    /* mov w2, #0x6469 */
    /* branch b #0x1a46c8 */
    /* mov w2, #0x7070 */
    /* branch b #0x1a46c8 */
    /* mov x22, #-0x1900000000000000 */
    /* mov x2, #0x6e75 */
    /* movk x2, #0x6e6b, lsl #16 */
    /* movk x2, #0x776f, lsl #32 */
    /* movk x2, #0x6e, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x21, x22, #0, eq */
    /* b.eq #0x1a4724 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x1a4734 */
    /* add x8, x19, #1 */
    /* and x19, x8, x25 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x19 */
    /* tbnz w8, #0, #0x1a4648 */
    /* branch b #0x1a4734 */
    /* mov w23, #0 */
    /* branch b #0x1a4734 */
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
