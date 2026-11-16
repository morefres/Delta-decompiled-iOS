/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4775a0 start_va=0x4775a0 image_relative=0x4775a0 bytes=644 */
void function_4775a0__at_4775a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* strb w8, [sp, #0x18] */
    /* ldrb w8, [x0] */
    /* ldrb w9, [sp, #0x18] */
    /* mov w10, #-0x26 */
    /* orn w10, w10, w9 */
    /* add w10, w9, w10 */
    /* add w10, w10, #0x26 */
    /* mov w11, #0x25 */
    /* and w11, w9, w11 */
    /* neg w11, w11 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w12, w9, w11 */
    /* add w11, w11, w12 */
    /* sub w9, w10, w9 */
    /* add w9, w9, w11, lsl #1 */
    /* add w9, w9, #2 */
    /* eor w10, w9, #1 */
    /* mov w11, #-2 */
    /* bic w11, w11, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, w11 */
    /* add w10, w9, #2 */
    /* mvn w10, w10 */
    /* add w9, w9, #3 */
    /* add w10, w9, w10, lsl #1 */
    /* orr w10, w10, #1 */
    /* add w9, w10, w9 */
    /* ldrb w10, [sp, #8] */
    /* cmp w8, w9, uxtb */
    /* b.ne #0x4776d4 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #8] */
    /* call #0x44b480; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x47773c */
    /* adrp x19, #0xd1f000 */
    /* add x19, x19, #0x2f0 */
    /* ldr x8, [x19] */
    /* adrp x20, #0xe8c000 */
    /* add x20, x20, #0x580 */
    /* ldr x9, [x20] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0x20 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x29bef0; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* adrp x0, #0xc83000 */
    /* add x0, x0, #0xbb9 */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x449fbc; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* add x1, sp, #0x38 */
    /* mov x8, x20 */
    /* mov w0, #0x130 */
    /* mov x2, x19 */
    /* call #0x29a0ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* ldrb w8, [sp, #8] */
    /* adrp x1, #0xe8b000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x29c000 */
    /* add x2, x2, #0x120 */
    /* mov x0, x20 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x4777b4 */
    /* mov w0, #0x20 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x1, [x8] */
    /* add x0, sp, #0x18 */
    /* call #0x444a8c; ABI effects unresolved */
    /* adrp x0, #0xc83000 */
    /* add x0, x0, #0xbcf */
    /* adrp x2, #0xc83000 */
    /* add x2, x2, #0xbd5 */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x446944; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* mov w21, #1 */
    /* add x1, sp, #0x38 */
    /* mov x8, x20 */
    /* mov w0, #0x193 */
    /* mov x2, x19 */
    /* call #0x296c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* ldrb w8, [sp, #8] */
    /* mov w21, #0 */
    /* adrp x1, #0xe8b000 */
    /* add x1, x1, #0xb20 */
    /* adrp x2, #0x298000 */
    /* add x2, x2, #0x7a0 */
    /* mov x0, x20 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* cbz w21, #0x4777f0 */
    /* branch b #0x477814 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* branch b #0x477800 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x477814 */
    /* branch b #0x47780c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xc7ba08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
