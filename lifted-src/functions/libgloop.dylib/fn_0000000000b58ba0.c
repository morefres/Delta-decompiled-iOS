/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b58ba0 start_va=0xb58ba0 image_relative=0xb58ba0 bytes=1532 */
void function_b58ba0__at_b58ba0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x1] */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x7b */
    /* adr x10, #0xb58bd4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* branch b #0xb58ddc */
    /* ldr x8, [x1, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb58bd4 */
    /* mov x19, x0 */
    /* cmp x8, #1 */
    /* b.ne #0xb58d8c */
    /* ldr x8, [x1, #0x28] */
    /* add x0, sp, #8 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x20, #0x18] */
    /* branch b #0xb58db0 */
    /* ldr x8, [x1, #0x20] */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x20, #0x10] */
    /* branch b #0xb58db0 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* add x0, sp, #8 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* call #0xb7e694; ABI effects unresolved */
    /* ldp x21, x20, [sp, #8] */
    /* ldr x22, [sp, #0x18] */
    /* ldr x1, [x23, #0x10] */
    /* sub x0, x29, #0x48 */
    /* call #0xb7e694; ABI effects unresolved */
    /* branch b #0xb58ce4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb58df4 */
    /* add x8, x20, #8 */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x19] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xb58ddc */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* add x0, sp, #8 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x21, x20, [sp, #8] */
    /* ldr x22, [sp, #0x18] */
    /* ldr x1, [x23, #0x10] */
    /* sub x0, x29, #0x48 */
    /* call #0xb8595c; ABI effects unresolved */
    /* add x8, x20, x22, lsl #3 */
    /* ldp x9, x10, [x29, #-0x48] */
    /* ldur x11, [x29, #-0x38] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x20, x20, [sp, #8] */
    /* stp x21, x8, [sp, #0x18] */
    /* stp x10, x10, [sp, #0x28] */
    /* stp x9, x11, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* branch b #0xb58ddc */
    /* ldr x8, [x1, #0x38] */
    /* mov x19, x0 */
    /* branch b #0xb58d90 */
    /* ldp x8, x9, [x1, #0x10] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #2 */
    /* str x10, [sp, #8] */
    /* str x10, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x78] */
    /* add x1, sp, #8 */
    /* call #0xb59708; ABI effects unresolved */
    /* branch b #0xb58ddc */
    /* ldp x8, x9, [x1, #0x10] */
    /* add x2, x8, x9, lsl #4 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb5bad4 */
    /* add x1, x1, #8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb825a0 */
    /* ldr x8, [x1, #0x38] */
    /* add x0, sp, #8 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x20, #0x28] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [sp, #0x68] */
    /* str x10, [sp, #0x78] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #8] */
    /* str xzr, [sp, #0x30] */
    /* stp x11, x12, [sp, #0x50] */
    /* str x9, [sp, #0x60] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb5919c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb58e04 */
    /* mov x19, x0 */
    /* cbz x21, #0xb58e14 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #1 */
    /* b.ne #0xb58f18 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb58e7c */
    /* ldr x9, [x19, #0x20] */
    /* ldr x0, [x19, #0x10] */
    /* cmp x0, x9 */
    /* b.eq #0xb58e68 */
    /* ldr x8, [x0], #8 */
    /* str x0, [x19, #0x10] */
    /* branch b #0xb58fb8 */
    /* ldr x9, [x19, #0x18] */
    /* cbz x9, #0xb58e78 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* ldr x1, [x19, #0x48] */
    /* cbz x1, #0xb58eb0 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x1, x8 */
    /* b.eq #0xb58eb0 */
    /* add x8, x1, #0x18 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #8 */
    /* call #0xb67a9c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.ne #0xb58fd4 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0xb58ee4 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0xb58ed4 */
    /* ldr x8, [x9], #8 */
    /* str x9, [x19, #0x30] */
    /* branch b #0xb58fb8 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb58ee0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb58f14 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0xb58f14 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xb58f14 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0xb58f14 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xb58f14 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, #1 */
    /* b.ne #0xb58fb4 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb58f5c */
    /* ldr x9, [x19, #0x78] */
    /* ldr x0, [x19, #0x68] */
    /* cmp x0, x9 */
    /* b.eq #0xb58f48 */
    /* ldr x8, [x0], #8 */
    /* str x0, [x19, #0x68] */
    /* branch b #0xb58fb8 */
    /* ldr x9, [x19, #0x70] */
    /* cbz x9, #0xb58f58 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #0x60] */
    /* ldr x1, [x19, #0xa0] */
    /* cbz x1, #0xb58f90 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x1, x8 */
    /* b.eq #0xb58f90 */
    /* add x8, x1, #0x40 */
    /* str x8, [x19, #0xa0] */
    /* add x0, sp, #8 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.ne #0xb5907c */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0xb58fb4 */
    /* ldr x8, [x19, #0x98] */
    /* ldr x9, [x19, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0xb59064 */
    /* ldr x8, [x9], #8 */
    /* str x9, [x19, #0x88] */
    /* branch b #0xb58fb8 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x0, x20, [sp, #0x10] */
    /* add x22, x0, x20, lsl #3 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb58ffc */
    /* ldr x9, [x19, #0x18] */
    /* cbz x9, #0xb58ffc */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x23 */
    /* stp x0, x0, [x19, #8] */
    /* stp x21, x22, [x19, #0x18] */
    /* cbnz x20, #0xb58e5c */
    /* ldp x20, x22, [x19, #0x48] */
    /* mov x23, #-0x8000000000000000 */
    /* cbz x21, #0xb59018 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* cbz x20, #0xb58eb0 */
    /* cmp x20, x22 */
    /* b.eq #0xb58eb0 */
    /* add x24, x20, #0x18 */
    /* str x24, [x19, #0x48] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xb67a9c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cmp x21, x23 */
    /* b.eq #0xb58eb0 */
    /* ldp x0, x8, [sp, #0x10] */
    /* add x9, x0, x8, lsl #3 */
    /* stp x0, x0, [x19, #8] */
    /* stp x21, x9, [x19, #0x18] */
    /* mov x20, x24 */
    /* cbz x8, #0xb59010 */
    /* branch b #0xb58e5c */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0xb59070 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #0 */
    /* str xzr, [x19, #0x80] */
    /* branch b #0xb58fb8 */
    /* ldp x0, x20, [sp, #0x10] */
    /* add x22, x0, x20, lsl #3 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0xb590a4 */
    /* ldr x9, [x19, #0x70] */
    /* cbz x9, #0xb590a4 */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x23 */
    /* stp x0, x0, [x19, #0x60] */
    /* stp x21, x22, [x19, #0x70] */
    /* cbnz x20, #0xb58f3c */
    /* ldp x20, x22, [x19, #0xa0] */
    /* mov x23, #-0x8000000000000000 */
    /* cbz x21, #0xb590c0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #0x60] */
    /* cbz x20, #0xb58f90 */
    /* cmp x20, x22 */
    /* b.eq #0xb58f90 */
    /* add x24, x20, #0x40 */
    /* str x24, [x19, #0xa0] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cmp x21, x23 */
    /* b.eq #0xb58f90 */
    /* ldp x0, x8, [sp, #0x10] */
    /* add x9, x0, x8, lsl #3 */
    /* stp x0, x0, [x19, #0x60] */
    /* stp x21, x9, [x19, #0x70] */
    /* mov x20, x24 */
    /* cbz x8, #0xb590b8 */
    /* branch b #0xb58f3c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb59154 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb5913c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb59154 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xb59190 */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x19, #0x70] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb59174 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0xb59190 */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0xb59190 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
