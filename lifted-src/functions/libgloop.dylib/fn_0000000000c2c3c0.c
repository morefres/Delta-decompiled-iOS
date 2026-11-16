/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c2c3c0 start_va=0xc2c3c0 image_relative=0xc2c3c0 bytes=992 */
void function_c2c3c0__at_c2c3c0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x8, x0 */
    /* ldr x9, [x8], #8 */
    /* mov x19, x1 */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0xf71 */
    /* adr x11, #0xc2c400 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xc2c7a0 */
    /* ldr x8, [x8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xc2c400 */
    /* cmp x8, #1 */
    /* b.ne #0xc2c6bc */
    /* ldp x10, x8, [x0, #0x20] */
    /* ldr x9, [x0, #0x18] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w21, #1 */
    /* stp x21, x8, [sp, #0x18] */
    /* stp x9, x10, [sp, #0x28] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x22, x20, [x29, #-0x58] */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x24, [x19] */
    /* lsl x25, x8, #3 */
    /* branch b #0xc2c4a8 */
    /* add x23, x23, #8 */
    /* mov x1, x19 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.eq #0xc2c724 */
    /* ldr x0, [x20, x23] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc2c49c */
    /* strb w21, [x24] */
    /* branch b #0xc2c49c */
    /* ldp x10, x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x28] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w21, #1 */
    /* stp x21, x8, [sp, #0x18] */
    /* stp x9, x10, [sp, #0x28] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x22, x20, [x29, #-0x58] */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x24, [x19] */
    /* lsl x25, x8, #3 */
    /* branch b #0xc2c510 */
    /* add x23, x23, #8 */
    /* mov x1, x19 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.eq #0xc2c724 */
    /* ldr x0, [x20, x23] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc2c504 */
    /* strb w21, [x24] */
    /* branch b #0xc2c504 */
    /* ldp x10, x8, [x0, #0x18] */
    /* ldr x9, [x0, #0x10] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w21, #1 */
    /* stp x21, x8, [sp, #0x18] */
    /* stp x9, x10, [sp, #0x28] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x22, x20, [x29, #-0x58] */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x24, [x19] */
    /* lsl x25, x8, #3 */
    /* branch b #0xc2c578 */
    /* add x23, x23, #8 */
    /* mov x1, x19 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.eq #0xc2c724 */
    /* ldr x0, [x20, x23] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc2c56c */
    /* strb w21, [x24] */
    /* branch b #0xc2c56c */
    /* ldr x22, [x8] */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc2c748 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* str x22, [x0] */
    /* ldr x22, [x19] */
    /* mov w23, #1 */
    /* branch b #0xc2c5cc */
    /* add x21, x21, #8 */
    /* mov x1, x19 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x21, #8 */
    /* b.eq #0xc2c728 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc2c5c0 */
    /* strb w23, [x22] */
    /* branch b #0xc2c5c0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #2 */
    /* str x10, [sp, #0x18] */
    /* str x10, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x58] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0xb56b24; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x21, x20, [x29, #-0x58] */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x23, [x19] */
    /* lsl x24, x8, #3 */
    /* mov w25, #1 */
    /* branch b #0xc2c638 */
    /* add x22, x22, #8 */
    /* mov x1, x19 */
    /* call #0xc37004; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.eq #0xc2c6b4 */
    /* ldr x0, [x20, x22] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc2c62c */
    /* strb w25, [x23] */
    /* branch b #0xc2c62c */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc2c754 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldr x22, [x19] */
    /* mov w23, #1 */
    /* branch b #0xc2c694 */
    /* add x21, x21, #8 */
    /* mov x1, x19 */
    /* call #0xc302f8; ABI effects unresolved */
    /* cmp x21, #0x10 */
    /* b.eq #0xc2c728 */
    /* ldr x0, [x20, x21] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc2c688 */
    /* strb w23, [x22] */
    /* branch b #0xc2c688 */
    /* cbnz x21, #0xc2c728 */
    /* branch b #0xc2c400 */
    /* ldp x10, x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x28] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w21, #1 */
    /* stp x21, x8, [sp, #0x18] */
    /* stp x9, x10, [sp, #0x28] */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0xb5b684; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x22, x20, [x29, #-0x58] */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x24, [x19] */
    /* lsl x25, x8, #3 */
    /* branch b #0xc2c704 */
    /* add x23, x23, #8 */
    /* mov x1, x19 */
    /* call #0xc36514; ABI effects unresolved */
    /* cmp x25, x23 */
    /* b.eq #0xc2c724 */
    /* ldr x0, [x20, x23] */
    /* ldr x8, [x0] */
    /* cmp x8, #0xa */
    /* b.ne #0xc2c6f8 */
    /* strb w21, [x24] */
    /* branch b #0xc2c6f8 */
    /* cbz x22, #0xc2c400 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xc7bd38 */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc2c788 */
    /* branch b #0xc2c788 */
    /* mov x19, x0 */
    /* branch b #0xc2c790 */
    /* mov x19, x0 */
    /* branch b #0xc2c790 */
    /* mov x19, x0 */
    /* cbnz x21, #0xc2c790 */
    /* branch b #0xc2c798 */
    /* branch b #0xc2c788 */
    /* mov x19, x0 */
    /* cbz x22, #0xc2c798 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
