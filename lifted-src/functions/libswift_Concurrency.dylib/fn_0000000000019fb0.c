/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_19fb0 start_va=0x19fb0 image_relative=0x19fb0 bytes=540 */
void function_19fb0__at_19fb0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* stur x0, [x29, #-0x78] */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x50] */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0x38ce4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* ldur x19, [x23, #-8] */
    /* ldr x8, [x19, #0x40] */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* add x25, x20, #0x48 */
    /* mov x0, x25 */
    /* call #0x370ec; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x1a174 */
    /* ldr x21, [x20, #0x18] */
    /* mov x0, x21 */
    /* call #0x393a4; ABI effects unresolved */
    /* adr x2, #0x2c1e0 */
    /* nop  */
    /* mov x1, x23 */
    /* call #0x1f290; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* call #0x3938c; ABI effects unresolved */
    /* cmp x27, #1 */
    /* b.lt #0x1a0d8 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* call #0x2977c; ABI effects unresolved */
    /* ldr x2, [x20, #0x18] */
    /* ldr x3, [x0, #0x10] */
    /* stur x3, [x29, #-0x60] */
    /* adr x0, #0x2c11c */
    /* nop  */
    /* adr x5, #0x2cf50 */
    /* nop  */
    /* adr x6, #0x2cc68 */
    /* nop  */
    /* sub x1, x29, #0x70 */
    /* mov x8, x26 */
    /* mov x4, x3 */
    /* mov x21, #0 */
    /* call #0x1f198; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x37100; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* branch b #0x1a0f8 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1a148 */
    /* mov x0, x25 */
    /* call #0x37100; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x28, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x30b04; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x20, #0x10] */
    /* mov x0, x25 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x37100 */
    /* call #0x18cd4; ABI effects unresolved */
    /* sub sp, sp, #0x10 */
    /* str wzr, [sp, #8] */
    /* mov w8, #0xfd */
    /* str x8, [sp] */
    /* adr x8, #0x3c7c0 */
    /* nop  */
    /* sub x8, x8, #0x20 */
    /* orr x4, x8, #0x8000000000000000 */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x5, #0x3c790 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov x3, #0x2d */
    /* movk x3, #0xd000, lsl #48 */
    /* mov w6, #0x24 */
    /* mov w7, #2 */
    /* call #0x38d5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* brk #1 */
}
