/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c3460 start_va=0x38c3460 image_relative=0x38c3460 bytes=744 */
void function_38c3460__at_38c3460(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x20, x8, #0x3c8 */
    /* call #0x38c3748; ABI effects unresolved */
    /* ldr w8, [x20, #0x84] */
    /* cbnz w8, #0x38c36a4 */
    /* fmov d8, d0 */
    /* add x8, x19, #0x2e, lsl #12 */
    /* add x21, x8, #0x4d0 */
    /* add x8, x19, #0x2a, lsl #12 */
    /* add x23, x8, #0x2dc */
    /* add x8, x19, #0xb5, lsl #12 */
    /* add x22, x8, #0x218 */
    /* ldrb w8, [x20, #0xe4c] */
    /* ldr w25, [x22, x8, lsl #2] */
    /* ldr w8, [x21, #0x124] */
    /* cmp w8, #3 */
    /* b.ne #0x38c34dc */
    /* ldrb w8, [x23, #0xdac] */
    /* cbz w8, #0x38c34dc */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x38804a8; ABI effects unresolved */
    /* branch b #0x38c3504 */
    /* ldrb w8, [x23, #0x10] */
    /* cbz w8, #0x38c34ec */
    /* mov w0, #0 */
    /* branch b #0x38c34f0 */
    /* ldr w0, [x23] */
    /* ldr w1, [x23, #0x38] */
    /* ldr w2, [x23, #0x1c] */
    /* ldr w3, [x21] */
    /* fmov d0, d8 */
    /* call #0x38c29f8; ABI effects unresolved */
    /* cmp w0, #0xc9 */
    /* b.lt #0x38c3524 */
    /* ldrsw x8, [x20] */
    /* mov w9, #0x64 */
    /* smull x8, w8, w9 */
    /* mov w9, w0 */
    /* sdiv x24, x8, x9 */
    /* branch b #0x38c3528 */
    /* mov w24, #0x64 */
    /* add x8, x19, #0xb4, lsl #12 */
    /* add x8, x8, #0x65c */
    /* ldr w9, [x8, x25, lsl #2] */
    /* cbz w9, #0x38c3574 */
    /* scvtf d0, w24 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0x4d0] */
    /* fmul d0, d0, d1 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fabs d0, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d1, d0, d1 */
    /* fmov d2, #0.25000000 */
    /* fadd d1, d1, d2 */
    /* fmov d2, #1.00000000 */
    /* fcmp d0, d2 */
    /* fmov d0, #0.75000000 */
    /* fcsel d0, d0, d1, gt */
    /* branch b #0x38c3580 */
    /* mov w9, #1 */
    /* str w9, [x8, x25, lsl #2] */
    /* fmov d0, #1.00000000 */
    /* ldr w8, [x20, #0x138] */
    /* str w8, [x20, #0x13c] */
    /* ldr w8, [x23, #0x38] */
    /* str w8, [x20, #0x138] */
    /* ldr w9, [x20, #0x130] */
    /* str w9, [x20, #0x134] */
    /* adrp x8, #0x4f8a000 */
    /* cmp w24, #0x6e */
    /* b.le #0x38c35c4 */
    /* mov w10, #-1 */
    /* str w10, [x20, #0x130] */
    /* cmp w9, #1 */
    /* b.ne #0x38c3620 */
    /* cmp w24, #0x3e9 */
    /* b.lo #0x38c3620 */
    /* str wzr, [x20, #0x134] */
    /* branch b #0x38c3620 */
    /* cmp w24, #0x59 */
    /* b.gt #0x38c3614 */
    /* mov w9, #1 */
    /* str w9, [x20, #0x130] */
    /* mov w9, #0x64 */
    /* sub w9, w9, w24 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fsub d0, d1, d0 */
    /* fcvtzs w9, d0 */
    /* scvtf d0, w9 */
    /* fmul d0, d8, d0 */
    /* fdiv d8, d0, d1 */
    /* ldr d0, [x8, #0xc28] */
    /* fcmp d8, d0 */
    /* b.pl #0x38c365c */
    /* fmov d8, d0 */
    /* branch b #0x38c365c */
    /* str wzr, [x20, #0x130] */
    /* cmp w24, #0x67 */
    /* b.lo #0x38c36e4 */
    /* sub w9, w24, #0x64 */
    /* ucvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w9, d0 */
    /* scvtf d0, w9 */
    /* fmul d0, d8, d0 */
    /* fdiv d8, d0, d1 */
    /* mov x9, #0x4049000000000000 */
    /* fmov d0, x9 */
    /* fcmp d8, d0 */
    /* b.le #0x38c365c */
    /* fmov d8, x9 */
    /* ldr w9, [x20, #0x144] */
    /* adrp x10, #0x4fcb000 */
    /* add x10, x10, #0xbf8 */
    /* ldr d0, [x10, x9, lsl #3] */
    /* ldr w9, [x23] */
    /* cbz w9, #0x38c367c */
    /* ldrb w9, [x23, #0x10] */
    /* cbz w9, #0x38c36c0 */
    /* add x9, x20, #0x48 */
    /* fdiv d0, d8, d0 */
    /* mov x10, #0x4049000000000000 */
    /* fmov d1, x10 */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* ldr d2, [x8, #0xc28] */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d1, mi */
    /* str d0, [x9] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* ldr w9, [x21, #0xdc] */
    /* cmp w9, #2 */
    /* b.ne #0x38c36f0 */
    /* ldrb w9, [x20, #0xe4c] */
    /* ldr w9, [x22, x9, lsl #2] */
    /* add x9, x19, x9, lsl #3 */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x9, x9, #0x3f0 */
    /* branch b #0x38c3680 */
    /* cmp w24, #0x62 */
    /* b.ls #0x38c35d4 */
    /* branch b #0x38c365c */
    /* add x9, x19, #0x2f, lsl #12 */
    /* add x9, x9, #0x730 */
    /* ldr w10, [x9, #4] */
    /* cbnz w10, #0x38c3708 */
    /* ldr w9, [x9] */
    /* cbz w9, #0x38c3720 */
    /* ldr w9, [x20, #0x84] */
    /* cbnz w9, #0x38c3720 */
    /* mov w9, #0x66dc */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w9, [x19, x9] */
    /* cbz w9, #0x38c3728 */
    /* add x9, x20, #0x28 */
    /* branch b #0x38c3680 */
    /* ldr w9, [x21, #0xec] */
    /* cmp w9, #1 */
    /* b.ne #0x38c3740 */
    /* ldr w9, [x21, #0xd4] */
    /* cmp w9, #0x65 */
    /* b.lo #0x38c3720 */
    /* add x9, x20, #0x40 */
    /* branch b #0x38c3680 */
}
