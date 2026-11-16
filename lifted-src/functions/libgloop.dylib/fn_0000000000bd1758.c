/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd1758 start_va=0xbd1758 image_relative=0xbd1758 bytes=896 */
void function_bd1758__at_bd1758(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x19, [x1, #0x40] */
    /* ldr x9, [x1, #0x28] */
    /* mov w8, w2 */
    /* cmp x9, x8 */
    /* b.ls #0xbd17b4 */
    /* ldr x9, [x20, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xbd17c8 */
    /* mov w22, #-1 */
    /* mov w8, w22 */
    /* cmp x19, x8 */
    /* b.hi #0xbd17d8 */
    /* branch b #0xbd1a30 */
    /* ldr w22, [x8, #0x18] */
    /* mov w8, w22 */
    /* cmp x19, x8 */
    /* b.ls #0xbd1a30 */
    /* ldr x21, [x20, #0x38] */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x21 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbd1a30 */
    /* str x0, [sp, #0x10] */
    /* ldr w23, [x8, #0x20] */
    /* ldr x25, [x8, #0x28] */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbd1a70 */
    /* mov x24, #0 */
    /* lsr x8, x25, #0x20 */
    /* stp w8, w22, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x48] */
    /* mov w22, #1 */
    /* mov w25, #0x30 */
    /* mov x26, #-0x8000000000000000 */
    /* branch b #0xbd1848 */
    /* ldr x0, [sp, #0x50] */
    /* add x8, x0, x24 */
    /* stp w28, w23, [x8, #8] */
    /* add x22, x22, #1 */
    /* add x24, x24, #8 */
    /* mov x23, x27 */
    /* str x22, [sp, #0x58] */
    /* cmp x19, x23 */
    /* b.ls #0xbd1894 */
    /* madd x8, x23, x25, x21 */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* b.eq #0xbd1894 */
    /* ldr w27, [x8, #0x20] */
    /* ldr w28, [x8, #0x2c] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x22, x8 */
    /* b.ne #0xbd1834 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #8 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xbd1830 */
    /* ldp x9, x28, [sp, #0x48] */
    /* add x8, x28, x22, lsl #3 */
    /* str x8, [sp, #0x28] */
    /* ldp x26, x25, [x20, #0x38] */
    /* ldp x8, x27, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* ldr w8, [x20, #0x5c] */
    /* ldr x23, [x20, #0x50] */
    /* mov w21, #0x30 */
    /* mov x19, #-0x8000000000000000 */
    /* str x28, [sp, #8] */
    /* branch b #0xbd1900 */
    /* add x28, x28, #8 */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x28 */
    /* madd x8, x22, x9, x8 */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8, #0x20] */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0x40] */
    /* mov x8, x24 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x28, x9 */
    /* b.eq #0xbd1a18 */
    /* ldr w24, [x28, #4] */
    /* cmp x25, x24 */
    /* b.ls #0xbd1a60 */
    /* umaddl x9, w24, w21, x26 */
    /* ldr x10, [x9] */
    /* cmp x10, x19 */
    /* b.eq #0xbd1a60 */
    /* ldr w10, [x28] */
    /* ldr x12, [x9, #0x28] */
    /* mov w14, w12 */
    /* cmp x27, x14 */
    /* b.ls #0xbd19b0 */
    /* ldp w13, w11, [x9, #0x20] */
    /* ldr x15, [sp, #0x20] */
    /* add x15, x15, x14, lsl #5 */
    /* ldr w14, [x15, #0x18] */
    /* cmp x14, x24 */
    /* b.ne #0xbd1950 */
    /* str w13, [x15, #0x18] */
    /* branch b #0xbd196c */
    /* cmp x25, x14 */
    /* b.ls #0xbd196c */
    /* madd x15, x14, x21, x26 */
    /* ldr w14, [x15, #0x20] */
    /* cmp x14, x24 */
    /* b.ne #0xbd1950 */
    /* str w13, [x15, #0x20] */
    /* lsr x12, x12, #0x20 */
    /* cmp x27, x12 */
    /* b.ls #0xbd19b0 */
    /* ldr x13, [sp, #0x20] */
    /* add x13, x13, x12, lsl #5 */
    /* ldr w12, [x13, #0x1c] */
    /* cmp x12, x24 */
    /* b.ne #0xbd1994 */
    /* str w11, [x13, #0x1c] */
    /* branch b #0xbd19b0 */
    /* cmp x25, x12 */
    /* b.ls #0xbd19b0 */
    /* madd x13, x12, x21, x26 */
    /* ldr w12, [x13, #0x24] */
    /* cmp x12, x24 */
    /* b.ne #0xbd1994 */
    /* str w11, [x13, #0x24] */
    /* str w8, [x9, #0x20] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x9, #0x24] */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x2c] */
    /* str w24, [x20, #0x5c] */
    /* sub x23, x23, #1 */
    /* str x23, [x20, #0x50] */
    /* ldr x8, [x9] */
    /* str x19, [x9] */
    /* cmp x8, x19 */
    /* b.eq #0xbd1a60 */
    /* ldur q0, [x9, #8] */
    /* add x11, sp, #0x48 */
    /* stur q0, [x11, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* stur x9, [x11, #0x20] */
    /* str w10, [sp, #0x48] */
    /* str x8, [sp, #0x50] */
    /* ldr x22, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x22, x8 */
    /* b.ne #0xbd18c4 */
    /* add x0, sp, #0x30 */
    /* call #0xc72f00; ABI effects unresolved */
    /* branch b #0xbd18c4 */
    /* ldp x0, x8, [sp, #0x10] */
    /* cbz x8, #0xbd1a30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0xf06000 */
    /* add x0, x0, #0xc08 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbd1a7c */
    /* mov w0, #4 */
    /* mov w1, #0x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0xbd1ac4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xbd1ac4 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xbd1ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xbc4174; ABI effects unresolved */
    /* branch b #0xbd1ab4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xbd1ac4 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xba82d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
