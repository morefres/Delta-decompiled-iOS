/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_83570 start_va=0x83570 image_relative=0x83570 bytes=1488 */
void function_83570__at_83570(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x7 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x23, x4 */
    /* mov x28, x3 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x77f48; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x83740 */
    /* ldp x25, x21, [x29, #0x10] */
    /* sub x10, x21, #1 */
    /* ldrb w9, [x28, x10] */
    /* ldrh w12, [x19], #4 */
    /* sub w8, w12, #1 */
    /* mov w11, #1 */
    /* lsl w8, w11, w8 */
    /* sxtw x8, w8 */
    /* str w12, [sp, #0xc] */
    /* cmp w12, #0 */
    /* csinc x8, x8, xzr, ne */
    /* add x8, x19, x8, lsl #2 */
    /* stp x8, x19, [sp, #0x38] */
    /* add x8, x8, x9, lsl #3 */
    /* ldp w12, w8, [x8] */
    /* sxtw x12, w12 */
    /* add w13, w8, #8, lsl #12 */
    /* lsr w14, w13, #0x10 */
    /* and w13, w13, #0xffff0000 */
    /* sub w8, w13, w8 */
    /* lsr x8, x8, x14 */
    /* add x8, x19, x8, lsl #1 */
    /* ldrh w8, [x8, x12, lsl #1] */
    /* str x8, [sp, #0x58] */
    /* ldrb w8, [x26, x10] */
    /* ldrh w13, [x23], #4 */
    /* ldr w16, [x29, #0x20] */
    /* sub w12, w13, #1 */
    /* lsl w12, w11, w12 */
    /* sxtw x12, w12 */
    /* str w13, [sp, #8] */
    /* cmp w13, #0 */
    /* csinc x12, x12, xzr, ne */
    /* add x12, x23, x12, lsl #2 */
    /* str x12, [sp, #0x28] */
    /* add x12, x12, w8, uxtw #3 */
    /* ldp w13, w12, [x12] */
    /* sxtw x13, w13 */
    /* add w14, w12, #8, lsl #12 */
    /* lsr w15, w14, #0x10 */
    /* and w14, w14, #0xffff0000 */
    /* sub w12, w14, w12 */
    /* lsr x12, x12, x15 */
    /* add x12, x23, x12, lsl #1 */
    /* ldrh w12, [x12, x13, lsl #1] */
    /* str x12, [sp, #0x50] */
    /* ldrb w12, [x22, x10] */
    /* ldrh w14, [x24], #4 */
    /* sub w13, w14, #1 */
    /* lsl w11, w11, w13 */
    /* sxtw x11, w11 */
    /* str w14, [sp, #4] */
    /* cmp w14, #0 */
    /* csinc x11, x11, xzr, ne */
    /* add x11, x24, x11, lsl #2 */
    /* str x11, [sp, #0x20] */
    /* add x11, x11, x12, lsl #3 */
    /* ldp w13, w11, [x11] */
    /* sxtw x13, w13 */
    /* add w14, w11, #8, lsl #12 */
    /* lsr w15, w14, #0x10 */
    /* and w14, w14, #0xffff0000 */
    /* sub w11, w14, w11 */
    /* lsr x11, x11, x15 */
    /* add x11, x24, x11, lsl #1 */
    /* ldrh w19, [x11, x13, lsl #1] */
    /* add x20, x25, x10, lsl #3 */
    /* adrp x10, #0xcc2000 */
    /* add x10, x10, #0x118 */
    /* ldrb w10, [x10, x12] */
    /* adrp x14, #0xcc2000 */
    /* add x14, x14, #0x174 */
    /* ldr w11, [x14, x10, lsl #2] */
    /* ldrh w12, [x20, #4] */
    /* and w11, w11, w12 */
    /* ldr w12, [sp, #0x68] */
    /* lsl x11, x11, x12 */
    /* ldr x13, [sp, #0x60] */
    /* orr x11, x11, x13 */
    /* add w10, w12, w10 */
    /* ldrh w12, [x20, #6] */
    /* adrp x13, #0xcc2000 */
    /* add x13, x13, #0x13c */
    /* ldrb w13, [x13, x9] */
    /* ldr w9, [x14, x13, lsl #2] */
    /* and w9, w9, w12 */
    /* lsl x9, x9, x10 */
    /* orr x9, x11, x9 */
    /* add w10, w10, w13 */
    /* str x21, [sp, #0x48] */
    /* str w16, [sp, #0x34] */
    /* cbz w16, #0x83748 */
    /* cmp w8, #0x38 */
    /* b.hs #0x8384c */
    /* mov w21, #0 */
    /* branch b #0x83890 */
    /* mov x0, #-0x46 */
    /* branch b #0x8382c */
    /* ldr w11, [x14, w8, uxtw #2] */
    /* ldr w12, [x20] */
    /* and w11, w11, w12 */
    /* lsl x11, x11, x10 */
    /* orr x9, x11, x9 */
    /* str x9, [sp, #0x60] */
    /* add w8, w10, w8 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x783dc; ABI effects unresolved */
    /* subs x27, x21, #2 */
    /* b.hs #0x838c8 */
    /* adrp x16, #0xcc2000 */
    /* add x16, x16, #0x174 */
    /* ldr w11, [sp, #0xc] */
    /* ldr w8, [x16, w11, uxtw #2] */
    /* ldp x9, x10, [sp, #0x58] */
    /* and x8, x9, x8 */
    /* ldr w9, [sp, #0x68] */
    /* lsl x8, x8, x9 */
    /* orr x8, x8, x10 */
    /* str x8, [sp, #0x60] */
    /* add w8, w9, w11 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x20, x16 */
    /* call #0x783dc; ABI effects unresolved */
    /* ldr w11, [sp, #8] */
    /* ldr w8, [x20, w11, uxtw #2] */
    /* ldr x9, [sp, #0x50] */
    /* and x8, x9, x8 */
    /* ldr w9, [sp, #0x68] */
    /* lsl x8, x8, x9 */
    /* ldr x10, [sp, #0x60] */
    /* orr x8, x8, x10 */
    /* str x8, [sp, #0x60] */
    /* add w8, w9, w11 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x783dc; ABI effects unresolved */
    /* ldr w11, [sp, #4] */
    /* ldr w8, [x20, w11, uxtw #2] */
    /* and x8, x19, x8 */
    /* ldr w9, [sp, #0x68] */
    /* lsl x8, x8, x9 */
    /* ldr x10, [sp, #0x60] */
    /* orr x8, x8, x10 */
    /* str x8, [sp, #0x60] */
    /* add w8, w9, w11 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x783dc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x78648; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov x8, #-0x46 */
    /* csel x0, x8, x0, eq */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* subs w21, w8, #0x38 */
    /* b.eq #0x83890 */
    /* ldr w8, [x20] */
    /* ldr w11, [x14, w21, uxtw #2] */
    /* and w8, w11, w8 */
    /* lsl x8, x8, x10 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x60] */
    /* add w8, w10, w21 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x783dc; ABI effects unresolved */
    /* adrp x14, #0xcc2000 */
    /* add x14, x14, #0x174 */
    /* ldr w10, [sp, #0x68] */
    /* mov w8, #0x38 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w11, [x20] */
    /* ldr w12, [x14, w8, uxtw #2] */
    /* lsr w11, w11, w21 */
    /* and w11, w12, w11 */
    /* lsl x11, x11, x10 */
    /* orr x9, x11, x9 */
    /* str x9, [sp, #0x60] */
    /* add w8, w8, w10 */
    /* ldr x21, [sp, #0x48] */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x783dc; ABI effects unresolved */
    /* subs x27, x21, #2 */
    /* b.lo #0x83778 */
    /* stp x28, x23, [sp, #0x10] */
    /* add x8, x25, x21, lsl #3 */
    /* sub x25, x8, #0x10 */
    /* adrp x16, #0xcc2000 */
    /* add x16, x16, #0x174 */
    /* branch b #0x83930 */
    /* ldr w8, [x25] */
    /* ldr w9, [x16, w21, uxtw #2] */
    /* and w8, w9, w8 */
    /* ldr w9, [sp, #0x68] */
    /* lsl x8, x8, x9 */
    /* ldr x10, [sp, #0x60] */
    /* orr x8, x8, x10 */
    /* str x8, [sp, #0x60] */
    /* add w8, w9, w21 */
    /* mov x26, x28 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x783dc; ABI effects unresolved */
    /* sub x27, x27, #1 */
    /* sub x25, x25, #8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x27, x8 */
    /* adrp x16, #0xcc2000 */
    /* add x16, x16, #0x174 */
    /* b.hs #0x83780 */
    /* mov x23, x22 */
    /* ldrb w8, [x22, x27] */
    /* mov x28, x26 */
    /* ldrb w21, [x26, x27] */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w9, [x9, x27] */
    /* adrp x10, #0xcc2000 */
    /* add x10, x10, #0x118 */
    /* ldrb w22, [x10, x8] */
    /* adrp x10, #0xcc2000 */
    /* add x10, x10, #0x13c */
    /* ldrb w20, [x10, x9] */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x10, w21, uxtw #3 */
    /* ldp w11, w10, [x10] */
    /* sxtw x11, w11 */
    /* ldr x15, [sp, #0x50] */
    /* add x10, x15, x10 */
    /* lsr x10, x10, #0x10 */
    /* ldr w12, [x16, x10, lsl #2] */
    /* and x12, x15, x12 */
    /* ldr w13, [sp, #0x68] */
    /* lsl x12, x12, x13 */
    /* ldr x14, [sp, #0x60] */
    /* orr x12, x12, x14 */
    /* lsr x14, x15, x10 */
    /* ldr x15, [sp, #0x18] */
    /* add x14, x15, x14, lsl #1 */
    /* ldrh w11, [x14, x11, lsl #1] */
    /* str x11, [sp, #0x50] */
    /* add w10, w13, w10 */
    /* ldr x11, [sp, #0x38] */
    /* add x9, x11, x9, lsl #3 */
    /* ldp w11, w9, [x9] */
    /* sxtw x11, w11 */
    /* ldr x14, [sp, #0x58] */
    /* add x9, x14, x9 */
    /* lsr x9, x9, #0x10 */
    /* ldr w13, [x16, x9, lsl #2] */
    /* and x13, x14, x13 */
    /* lsl x13, x13, x10 */
    /* add w10, w10, w9 */
    /* lsr x9, x14, x9 */
    /* ldr x14, [sp, #0x40] */
    /* add x9, x14, x9, lsl #1 */
    /* ldrh w9, [x9, x11, lsl #1] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, x8, lsl #3 */
    /* ldp w11, w8, [x8] */
    /* sxtw x11, w11 */
    /* add x8, x19, x8 */
    /* lsr x14, x8, #0x10 */
    /* ldr w8, [x16, x14, lsl #2] */
    /* and x8, x19, x8 */
    /* lsl x8, x8, x10 */
    /* orr x8, x13, x8 */
    /* orr x8, x12, x8 */
    /* str x8, [sp, #0x60] */
    /* add w9, w10, w14 */
    /* str w9, [sp, #0x68] */
    /* lsr x10, x19, x14 */
    /* mov x26, x24 */
    /* add x10, x24, x10, lsl #1 */
    /* ldrh w19, [x10, x11, lsl #1] */
    /* add w10, w22, w21 */
    /* add w24, w10, w20 */
    /* cmp w24, #0x1f */
    /* b.lo #0x83a5c */
    /* add x0, sp, #0x60 */
    /* call #0x783dc; ABI effects unresolved */
    /* adrp x16, #0xcc2000 */
    /* add x16, x16, #0x174 */
    /* ldr w9, [sp, #0x68] */
    /* ldr x8, [sp, #0x60] */
    /* ldrh w10, [x25, #4] */
    /* ldr w11, [x16, w22, uxtw #2] */
    /* and w10, w11, w10 */
    /* lsl x10, x10, x9 */
    /* add w9, w9, w22 */
    /* ldrh w11, [x25, #6] */
    /* ldr w12, [x16, w20, uxtw #2] */
    /* and w11, w12, w11 */
    /* lsl x11, x11, x9 */
    /* orr x10, x10, x11 */
    /* orr x8, x10, x8 */
    /* str x8, [sp, #0x60] */
    /* add w8, w9, w20 */
    /* str w8, [sp, #0x68] */
    /* cmp w24, #0x39 */
    /* b.lo #0x83aac */
    /* add x0, sp, #0x60 */
    /* call #0x783dc; ABI effects unresolved */
    /* adrp x16, #0xcc2000 */
    /* add x16, x16, #0x174 */
    /* mov x22, x23 */
    /* mov x24, x26 */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x838e0 */
    /* cmp w21, #0x38 */
    /* mov x26, x28 */
    /* b.hs #0x83ad0 */
    /* mov w20, #0 */
    /* branch b #0x83b14 */
    /* subs w20, w21, #0x38 */
    /* b.eq #0x83b14 */
    /* ldr w8, [x25] */
    /* ldr w9, [x16, w20, uxtw #2] */
    /* and w8, w9, w8 */
    /* ldr w9, [sp, #0x68] */
    /* lsl x8, x8, x9 */
    /* ldr x10, [sp, #0x60] */
    /* orr x8, x8, x10 */
    /* str x8, [sp, #0x60] */
    /* add w8, w9, w20 */
    /* str w8, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x783dc; ABI effects unresolved */
    /* adrp x16, #0xcc2000 */
    /* add x16, x16, #0x174 */
    /* mov w21, #0x38 */
    /* ldr w8, [x25] */
    /* lsr w8, w8, w20 */
    /* ldr w9, [x16, w21, uxtw #2] */
    /* and w8, w9, w8 */
    /* ldr w9, [sp, #0x68] */
    /* lsl x8, x8, x9 */
    /* ldr x10, [sp, #0x60] */
    /* orr x8, x8, x10 */
    /* str x8, [sp, #0x60] */
    /* add w8, w9, w21 */
    /* branch b #0x83908 */
}
