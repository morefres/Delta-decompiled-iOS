/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b4200 start_va=0x37b4200 image_relative=0x37b4200 bytes=644 */
void function_37b4200__at_37b4200(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #2 */
    /* b.le #0x37b4260 */
    /* cmp w1, #3 */
    /* b.eq #0x37b429c */
    /* cmp w1, #4 */
    /* b.eq #0x37b42d4 */
    /* cmp w1, #5 */
    /* b.ne #0x37b4350 */
    /* mov x1, #5 */
    /* movk x1, #4, lsl #32 */
    /* scvtf d0, w0 */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x378] */
    /* fmul d1, d0, d1 */
    /* mov x8, #-0x3fb6000000000000 */
    /* fmov d2, x8 */
    /* fadd d0, d0, d2 */
    /* fdiv d0, d1, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa78] */
    /* branch b #0x37b42cc */
    /* cmp w1, #1 */
    /* b.eq #0x37b430c */
    /* cmp w1, #2 */
    /* b.ne #0x37b4350 */
    /* mov x1, #5 */
    /* movk x1, #4, lsl #32 */
    /* scvtf d0, w0 */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x3a0] */
    /* fadd d1, d0, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x370] */
    /* fsub d0, d1, d0 */
    /* branch b #0x37b4340 */
    /* mov x1, #5 */
    /* movk x1, #4, lsl #32 */
    /* scvtf d0, w0 */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x390] */
    /* fmul d1, d0, d1 */
    /* mov x8, #-0x3f90000000000000 */
    /* fmov d2, x8 */
    /* fadd d0, d0, d2 */
    /* fdiv d0, d1, d0 */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x398] */
    /* fadd d0, d0, d1 */
    /* branch b #0x37b4340 */
    /* scvtf d0, w0 */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x380] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x388] */
    /* fadd d0, d0, d1 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* adrp x8, #0x4c21000 */
    /* ldr d1, [x8, #0x188] */
    /* fmul d0, d0, d1 */
    /* mov x1, #5 */
    /* movk x1, #2, lsl #32 */
    /* branch b #0x37b4340 */
    /* scvtf d0, w0 */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x3a8] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x3b0] */
    /* fadd d0, d0, d1 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* adrp x8, #0x4fab000 */
    /* ldr d1, [x8, #0x3b8] */
    /* fmul d0, d0, d1 */
    /* mov x1, #5 */
    /* movk x1, #6, lsl #32 */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x1 */
    /* call #0x34ebfd8; ABI effects unresolved */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0xda4 */
    /* stp x0, x8, [sp, #8] */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0xd98 */
    /* str x8, [sp] */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0xcd8 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xd90 */
    /* adrp x3, #0x4fab000 */
    /* add x3, x3, #0x3c0 */
    /* mov w1, #0x4d */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w1, #2 */
    /* call #0x37b529c; ABI effects unresolved */
    /* strb wzr, [x0, #8] */
    /* strb wzr, [x0, #0xc] */
    /* str xzr, [x0, #0x10] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cmp w3, #0 */
    /* b.le #0x37b4448 */
    /* ldrb w9, [x0, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x37b43d4 */
    /* ldr w10, [x0, #8] */
    /* cmp w10, w2 */
    /* b.eq #0x37b4454 */
    /* tbnz w1, #0, #0x37b4410 */
    /* ldr w10, [x0, #0x14] */
    /* subs w10, w10, #1 */
    /* ccmp w9, #0, #4, ge */
    /* b.eq #0x37b4410 */
    /* ldr w9, [x0, #8] */
    /* sub w9, w2, w9 */
    /* mov w11, #0x5f90 */
    /* movk w11, #1, lsl #16 */
    /* cmp w9, w11 */
    /* b.hs #0x37b4410 */
    /* str w10, [x0, #0x14] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    return;
    /* ldr w9, [x0, #0x10] */
    /* negs w10, w9 */
    /* and w10, w10, #7 */
    /* and w11, w9, #7 */
    /* csneg w10, w11, w10, mi */
    /* mov w11, #0x20 */
    /* sub w10, w11, w10 */
    /* add w9, w9, #1 */
    /* stp w9, w10, [x0, #0x10] */
    /* str w2, [x0, #8] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0xc] */
    /* mov x1, x3 */
    /* branch b #0x37b4484 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp x2, x2, [sp] */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0xdb7 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xe6a */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xcd */
    /* mov w1, #0x3d */
    /* call #0x3763e24; ABI effects unresolved */
}
