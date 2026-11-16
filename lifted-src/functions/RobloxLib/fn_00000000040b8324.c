/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b8324 start_va=0x40b8324 image_relative=0x40b8324 bytes=1184 */
void function_40b8324__at_40b8324(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* call #0x4678; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0x9e8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x64c9000 */
    /* tbz w8, #0, #0x40b86a0 */
    /* ldr x1, [x22, #0x9e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4ba7420; ABI effects unresolved */
    /* fmov d8, d0 */
    /* str d0, [x20, #0x1f8] */
    /* call #0x4b971bc; ABI effects unresolved */
    /* ldr d1, [x20, #0x20] */
    /* fcmp d1, #0.0 */
    /* b.hi #0x40b83c4 */
    /* str d0, [x20, #0x20] */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0x9f8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x64c9000 */
    /* tbz w8, #0, #0x40b8710 */
    /* ldr x0, [x22, #0x9f0] */
    /* ldr d1, [x20, #0x20] */
    /* fsub d2, d8, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmul d2, d2, d9 */
    /* fsub d1, d0, d1 */
    /* fmul d1, d1, d9 */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* stp d1, d0, [sp, #8] */
    /* str d2, [sp] */
    /* adrp x1, #0x54e9000 */
    /* add x1, x1, #0x1e4 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4ba7aa0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9f080; ABI effects unresolved */
    /* fmul d0, d0, d9 */
    /* str d0, [x20, #0x1c8] */
    /* ldr x23, [x20, #0x1d0] */
    /* add x22, x20, #0x28 */
    /* str x22, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x24, x20 */
    /* ldr d0, [x24, #0x30]! */
    /* fcmp d8, d0 */
    /* b.ls #0x40b84c8 */
    /* fmov d0, x23 */
    /* fcmp d0, #0.0 */
    /* b.ls #0x40b84c8 */
    /* ldr d1, [x20, #0x38] */
    /* fcmp d1, d0 */
    /* b.eq #0x40b860c */
    /* ldp x8, x9, [x20, #0x60] */
    /* str xzr, [x20, #0x80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x40b84b0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x60] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x40b848c */
    /* cmp x9, #1 */
    /* b.eq #0x40b8598 */
    /* cmp x9, #2 */
    /* b.ne #0x40b85a0 */
    /* mov w8, #0xaa */
    /* branch b #0x40b859c */
    /* ldp x8, x9, [x20, #0x60] */
    /* str xzr, [x20, #0x80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x40b8504 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x60] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x40b84e0 */
    /* cmp x9, #1 */
    /* b.eq #0x40b851c */
    /* cmp x9, #2 */
    /* b.ne #0x40b8524 */
    /* mov w8, #0xaa */
    /* branch b #0x40b8520 */
    /* mov w8, #0x55 */
    /* str x8, [x20, #0x78] */
    /* ldp x8, x9, [x20, #0x90] */
    /* str xzr, [x20, #0xb0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x40b8560 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x90] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0x90] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x40b853c */
    /* cmp x9, #1 */
    /* b.eq #0x40b8578 */
    /* cmp x9, #2 */
    /* b.ne #0x40b8580 */
    /* mov w8, #0x200 */
    /* branch b #0x40b857c */
    /* mov w8, #0x100 */
    /* str x8, [x20, #0xa8] */
    /* stp xzr, xzr, [x24] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x1c0] */
    /* add x8, x20, #0x1d8 */
    /* stlr x23, [x8] */
    /* branch b #0x40b8668 */
    /* mov w8, #0x55 */
    /* str x8, [x20, #0x78] */
    /* ldp x8, x9, [x20, #0x90] */
    /* str xzr, [x20, #0xb0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x40b85dc */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x90] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0x90] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x40b85b8 */
    /* cmp x9, #1 */
    /* b.eq #0x40b85f4 */
    /* cmp x9, #2 */
    /* b.ne #0x40b85fc */
    /* mov w8, #0x200 */
    /* branch b #0x40b85f8 */
    /* mov w8, #0x100 */
    /* str x8, [x20, #0xa8] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x1c0] */
    /* add x8, x20, #0x1d8 */
    /* stlr x23, [x8] */
    /* str d8, [x20, #0x30] */
    /* str x23, [x20, #0x38] */
    /* str d8, [sp, #0x18] */
    /* str x23, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4b9f080; ABI effects unresolved */
    /* str d0, [sp, #0x28] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x40b87c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* cmp x8, #9 */
    /* b.lo #0x40b8660 */
    /* ldr x9, [x20, #0x78] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x20, #0x78] */
    /* add x0, x20, #0x58 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* branch b #0x40b8634 */
    /* mov x0, x20 */
    /* call #0x4ba1780; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x467c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x40b8368 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8a, lsl #12 */
    /* add x8, x8, #0x652 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x54e9000 */
    /* add x9, x9, #0x1d0 */
    /* add x9, x9, #0x52, lsl #12 */
    /* add x9, x9, #0x48e */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x8a, lsl #12 */
    /* sub x0, x8, #0x652 */
    /* sub x8, x9, #0x52, lsl #12 */
    /* sub x1, x8, #0x48e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x9e0] */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x40b8368 */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0x9f8 */
    /* fmov d9, d0 */
    /* call #0x428c; ABI effects unresolved */
    /* fmov d0, d9 */
    /* cbz w0, #0x40b83d8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0x191 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0xbb, lsl #12 */
    /* sub x0, x8, #0x191 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x9f0] */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* branch b #0x40b83d8 */
    /* mov x19, x0 */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x40b87b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x40b87bc */
    /* branch b #0x40b87a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x40b87a8 */
    /* branch b #0x40b87a0 */
    /* branch b #0x40b87a0 */
    /* mov x19, x0 */
    /* branch b #0x40b87b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x40b8c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
