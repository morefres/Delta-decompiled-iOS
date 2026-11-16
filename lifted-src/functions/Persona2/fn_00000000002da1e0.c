/* Evidence-based generated lift; not original source. */
/* Persona2::function_2da1e0 start_va=0x2da1e0 image_relative=0x2da1e0 bytes=956 */
void function_2da1e0__at_2da1e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldur x21, [x2, #-8] */
    /* ldr w8, [x21, #0x50] */
    /* tbnz w8, #0x11, #0x2da274 */
    /* mov x20, x2 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.hi #0x2da294 */
    /* mov w8, w0 */
    /* adrp x9, #0x4fb000 */
    /* add x9, x9, #0xc54 */
    /* adr x10, #0x2da248 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp x0, x21, [x22] */
    /* stp x0, x21, [x19] */
    /* ldrb w8, [x22, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* branch b #0x2da574 */
    /* ldr x0, [x22] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x2da578 */
    /* ldr x2, [x21, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2da578 */
    /* ldp x8, x0, [x22] */
    /* stp x8, x0, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* str x21, [x19, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* branch b #0x2da574 */
    /* mov x0, #0 */
    /* call #0x2b9828; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2da40c */
    /* cbnz w0, #0x2da438 */
    /* ldp x8, x0, [x22] */
    /* stp x8, x0, [x19] */
    /* ldp x8, x23, [x22, #0x10] */
    /* stp x8, x23, [x19, #0x10] */
    /* ldp x8, x24, [x22, #0x20] */
    /* stp x8, x24, [x19, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x610 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x50] */
    /* add x28, x19, x8 */
    /* add x27, x22, x8 */
    /* ldr x26, [x27] */
    /* str x26, [x28] */
    /* mov x0, #0 */
    /* call #0x7c4d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsw x8, [x0, #0x14] */
    /* add x23, x28, x8 */
    /* add x25, x27, x8 */
    /* mov x0, #0 */
    /* call #0xda840; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2da450 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd70 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2da548 */
    /* ldp x8, x0, [x22] */
    /* stp x8, x0, [x19] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* branch b #0x2da574 */
    /* ldp x21, x23, [x22] */
    /* ldr x24, [x22, #0x10] */
    /* ldrb w25, [x22, #0x19] */
    /* ldrb w22, [x22, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x39dc4; ABI effects unresolved */
    /* stp x21, x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* strb w22, [x19, #0x18] */
    /* strb w25, [x19, #0x19] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* branch b #0x2da574 */
    /* ldp x8, x0, [x22] */
    /* stp x8, x0, [x19] */
    /* ldr x22, [x22, #0x10] */
    /* str x22, [x19, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* branch b #0x2da564 */
    /* ldur x8, [x21, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2da568 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2da494 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2da4c0 */
    /* ldur x8, [x26, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldrsw x8, [x24, #0x14] */
    /* add x9, x23, x8 */
    /* str x9, [sp, #8] */
    /* add x25, x25, x8 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2da508 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x25 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2da534 */
    /* ldur x8, [x26, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x18] */
    /* ldr x0, [x27, x8] */
    /* str x0, [x28, x8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
