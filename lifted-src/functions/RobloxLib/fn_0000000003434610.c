/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3434610 start_va=0x3434610 image_relative=0x3434610 bytes=920 */
void function_3434610__at_3434610(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* call #0x4b97ffc; ABI effects unresolved */
    /* ldr x10, [x20, #0x40] */
    /* add x9, x20, #0x58 */
    /* ldr x11, [x19, #0x40] */
    /* add x8, x19, #0x58 */
    /* cmp x10, x9 */
    /* ccmp x11, x8, #4, ne */
    /* b.ne #0x34346a4 */
    /* ldur q0, [x20, #0x48] */
    /* cmeq v1.2d, v0.2d, #0 */
    /* dup v2.2d, x10 */
    /* sub v0.2d, v0.2d, v2.2d */
    /* bic v0.16b, v0.16b, v1.16b */
    /* ldur q1, [x19, #0x48] */
    /* cmeq v2.2d, v1.2d, #0 */
    /* dup v3.2d, x11 */
    /* sub v1.2d, v1.2d, v3.2d */
    /* bic v1.16b, v1.16b, v2.16b */
    /* cmp x10, x9 */
    /* b.eq #0x34346cc */
    /* cmp x11, x8 */
    /* b.ne #0x34346e8 */
    /* str x10, [x19, #0x40] */
    /* str x9, [x20, #0x40] */
    /* ldr x10, [x19, #0x58] */
    /* str x10, [x20, #0x58] */
    /* branch b #0x34346f8 */
    /* str x11, [x20, #0x40] */
    /* str x10, [x19, #0x40] */
    /* ldr x10, [x20, #0x48] */
    /* ldr x11, [x19, #0x48] */
    /* str x11, [x20, #0x48] */
    /* str x10, [x19, #0x48] */
    /* ldr x10, [x20, #0x50] */
    /* ldr x11, [x19, #0x50] */
    /* str x11, [x20, #0x50] */
    /* branch b #0x3434728 */
    /* cmp x11, x8 */
    /* b.eq #0x34346e8 */
    /* str x11, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* ldr x10, [x20, #0x58] */
    /* str x10, [x19, #0x58] */
    /* branch b #0x34346f8 */
    /* ldr x10, [x9] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* str x10, [x8] */
    /* ldr x10, [x20, #0x40] */
    /* fmov x11, d1 */
    /* mov x12, v1.d[1] */
    /* add x11, x10, x11 */
    /* add x10, x10, x12 */
    /* stp x11, x10, [x20, #0x48] */
    /* ldr x10, [x19, #0x40] */
    /* fmov x11, d0 */
    /* add x11, x10, x11 */
    /* mov x12, v0.d[1] */
    /* add x10, x10, x12 */
    /* str x11, [x19, #0x48] */
    /* str x10, [x19, #0x50] */
    /* ldr x10, [x20, #0x60] */
    /* ldr x11, [x19, #0x60] */
    /* str x11, [x20, #0x60] */
    /* str x10, [x19, #0x60] */
    /* ldr x10, [x20, #0x68] */
    /* ldr x11, [x19, #0x68] */
    /* str x11, [x20, #0x68] */
    /* str x10, [x19, #0x68] */
    /* ldr x10, [x20, #0x70] */
    /* ldr x11, [x19, #0x70] */
    /* str x11, [x20, #0x70] */
    /* str x10, [x19, #0x70] */
    /* ldr x10, [x20, #0x78] */
    /* ldr x11, [x19, #0x78] */
    /* str x11, [x20, #0x78] */
    /* str x10, [x19, #0x78] */
    /* ldr x10, [x20, #0x80] */
    /* ldr x11, [x19, #0x80] */
    /* str x11, [x20, #0x80] */
    /* str x10, [x19, #0x80] */
    /* ldur q0, [x20, #0xc8] */
    /* ldur q1, [x20, #0xd8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x20, #0xe8] */
    /* ldur q1, [x20, #0xf8] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur q0, [x20, #0x88] */
    /* ldur q1, [x20, #0x98] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x20, #0xa8] */
    /* ldur q1, [x20, #0xb8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [x19, #0x88] */
    /* ldur q1, [x19, #0x98] */
    /* ldur q2, [x19, #0xa8] */
    /* ldur q3, [x19, #0xb8] */
    /* stur q3, [x20, #0xb8] */
    /* stur q2, [x20, #0xa8] */
    /* stur q1, [x20, #0x98] */
    /* stur q0, [x20, #0x88] */
    /* ldur q0, [x19, #0xf8] */
    /* ldur q1, [x19, #0xc8] */
    /* ldur q2, [x19, #0xd8] */
    /* ldur q3, [x19, #0xe8] */
    /* stur q3, [x20, #0xe8] */
    /* stur q2, [x20, #0xd8] */
    /* stur q1, [x20, #0xc8] */
    /* stur q0, [x20, #0xf8] */
    /* ldp q1, q0, [sp, #0x60] */
    /* stur q0, [x19, #0xf8] */
    /* ldp q0, q2, [sp, #0x40] */
    /* stur q0, [x19, #0xc8] */
    /* stur q2, [x19, #0xd8] */
    /* stur q1, [x19, #0xe8] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #0x88] */
    /* stur q1, [x19, #0x98] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x19, #0xa8] */
    /* stur q1, [x19, #0xb8] */
    /* add x10, x20, #0x108 */
    /* add x11, x19, #0x108 */
    /* ldp q0, q1, [x10, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x10, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q1, q0, [x11, #0x20] */
    /* ldp q3, q2, [x11] */
    /* stp q3, q2, [x10] */
    /* stp q1, q0, [x10, #0x20] */
    /* ldp q0, q1, [x11, #0x40] */
    /* ldp q2, q3, [x11, #0x60] */
    /* stp q2, q3, [x10, #0x60] */
    /* stp q0, q1, [x10, #0x40] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x11, #0x40] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x11, #0x60] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x11, #0x20] */
    /* ldr w10, [x20, #0x188] */
    /* ldr w11, [x19, #0x188] */
    /* str w11, [x20, #0x188] */
    /* str w10, [x19, #0x188] */
    /* ldr w10, [x20, #0x18c] */
    /* ldr w11, [x19, #0x18c] */
    /* str w11, [x20, #0x18c] */
    /* str w10, [x19, #0x18c] */
    /* ldrb w10, [x20, #0x190] */
    /* ldrb w11, [x19, #0x190] */
    /* strb w11, [x20, #0x190] */
    /* strb w10, [x19, #0x190] */
    /* ldrb w10, [x20, #0x191] */
    /* ldrb w11, [x19, #0x191] */
    /* strb w11, [x20, #0x191] */
    /* strb w10, [x19, #0x191] */
    /* ldrb w10, [x20, #0x192] */
    /* ldrb w11, [x19, #0x192] */
    /* strb w11, [x20, #0x192] */
    /* strb w10, [x19, #0x192] */
    /* ldr x10, [x20, #0x10] */
    /* cmp x10, x8 */
    /* b.eq #0x343490c */
    /* ldr x10, [x20, #0x28] */
    /* cmp x10, x8 */
    /* b.ne #0x3434928 */
    /* ldp x10, x11, [x20, #0x30] */
    /* sub x10, x10, x8 */
    /* sub x11, x11, x8 */
    /* add x11, x9, x11 */
    /* add x10, x9, x10 */
    /* str x9, [x20, #0x28] */
    /* stp x10, x11, [x20, #0x30] */
    /* branch b #0x3434928 */
    /* ldp x10, x11, [x20, #0x18] */
    /* sub x10, x10, x8 */
    /* sub x11, x11, x8 */
    /* add x10, x9, x10 */
    /* add x11, x9, x11 */
    /* stp x9, x10, [x20, #0x10] */
    /* str x11, [x20, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, x9 */
    /* b.eq #0x3434960 */
    /* ldr x10, [x19, #0x28] */
    /* cmp x10, x9 */
    /* b.ne #0x343497c */
    /* ldp x10, x11, [x19, #0x30] */
    /* sub x10, x10, x9 */
    /* sub x9, x11, x9 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0x38] */
    /* add x9, x8, x10 */
    /* stp x8, x9, [x19, #0x28] */
    /* branch b #0x343497c */
    /* ldp x10, x11, [x19, #0x18] */
    /* sub x10, x10, x9 */
    /* sub x9, x11, x9 */
    /* add x10, x8, x10 */
    /* add x9, x8, x9 */
    /* stp x8, x10, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34349a4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
