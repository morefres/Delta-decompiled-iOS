/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12afc48 start_va=0x12afc48 image_relative=0x12afc48 bytes=776 */
void function_12afc48__at_12afc48(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov d8, d0 */
    /* mov x19, x1 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x12afca4 */
    /* ldr x1, [x8, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x5304000 */
    /* add x2, x2, #0x31 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x20, [x19, #0x60] */
    /* mov x0, x19 */
    /* call #0x294b4b8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x12afe28 */
    /* ldr d0, [x19, #0xb48] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x12afe28 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0xd40 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d6000 */
    /* tbz w8, #0, #0x12afe44 */
    /* ldr x1, [x20, #0xd38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0xd50 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d6000 */
    /* tbz w8, #0, #0x12afeb4 */
    /* ldr x20, [x20, #0xd48] */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbnz w8, #0x1f, #0x12afd44 */
    /* ldur q0, [x19, #0xa0] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0xb0] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x12afd50 */
    /* ldp x1, x2, [x19, #0xa0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w22, [sp, #0x47] */
    /* ldr x21, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x12377e4; ABI effects unresolved */
    /* cmp w22, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x21, x8, lt */
    /* mov x9, #0x2469 */
    /* movk x9, #0x3746, lsl #16 */
    /* movk x9, #0xef5c, lsl #32 */
    /* movk x9, #0xc516, lsl #48 */
    /* mov x10, #0x309a */
    /* movk x10, #0x1294, lsl #16 */
    /* movk x10, #0xb20e, lsl #32 */
    /* movk x10, #0x85fd, lsl #48 */
    /* madd x9, x19, x9, x10 */
    /* str x9, [sp, #0x20] */
    /* str d8, [sp, #0x18] */
    /* mov w9, #1 */
    /* stp x9, x0, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0xfbe */
    /* mov x0, x20 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x12afdc8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* str d8, [x19, #0xb48] */
    /* adrp x8, #0x60f0000 */
    /* ldr x8, [x8, #0x538] */
    /* cbz x8, #0x12afe18 */
    /* ldr x20, [x8, #0x18] */
    /* cbz x20, #0x12afe18 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d8, d8, d0 */
    /* call #0x39685b8; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* fadd d0, d8, d0 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x327 */
    /* mov x0, x20 */
    /* mov w2, #0x12 */
    /* call #0x3968684; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x124c4e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x124c730; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12afcd8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x261 */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #0xa24 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5304000 */
    /* add x9, x9, #0x65 */
    /* add x9, x9, #0x56, lsl #12 */
    /* add x9, x9, #0x400 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x97, lsl #12 */
    /* sub x0, x8, #0xa24 */
    /* sub x8, x9, #0x56, lsl #12 */
    /* sub x1, x8, #0x400 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xd38] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12afcd8 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x12afd24 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x261 */
    /* add x8, x8, #0x6f, lsl #12 */
    /* add x8, x8, #0xba */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0x6f, lsl #12 */
    /* sub x0, x8, #0xba */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xd48] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x12afd24 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12aff40 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xd40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12aff48 */
    /* mov x19, x0 */
    /* branch b #0x12aff40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x12aff40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
