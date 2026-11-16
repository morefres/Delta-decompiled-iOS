/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3124be4 start_va=0x3124be4 image_relative=0x3124be4 bytes=796 */
void function_3124be4__at_3124be4(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x21, #0x6177000 */
    /* ldr x0, [x21, #0x570] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* adrp x22, #0x6177000 */
    /* b.eq #0x3124c68 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* ldr w8, [x22, #0x610] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x811 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x23, #0x6177000 */
    /* adrp x20, #0x3127000 */
    /* add x20, x20, #0xca8 */
    /* mov w24, #0x3e8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* add x0, sp, #0xb8 */
    /* add x1, x19, #0x428 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrsw x25, [x23, #0x5f8] */
    /* str x19, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* smaddl x2, w25, w24, x0 */
    /* add x0, x19, #0x430 */
    /* add x1, sp, #0xb8 */
    /* add x3, sp, #0x10 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldrb w25, [x19, #0x418] */
    /* add x0, sp, #0xb8 */
    /* call #0x697f70; ABI effects unresolved */
    /* tbnz w25, #0, #0x3124e50 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, x19, #0x420 */
    /* ldar x25, [x8] */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0x3124d30 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa0] */
    /* add x8, sp, #0xc0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x9, [x19, #0x440] */
    /* cmp x8, x9 */
    /* b.ls #0x3124d30 */
    /* str x8, [x19, #0x440] */
    /* str d8, [x19, #0x438] */
    /* fmov d1, x25 */
    /* ldr d0, [x19, #0x438] */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, mi */
    /* b.mi #0x3124d4c */
    /* fcmp d1, #0.0 */
    /* b.ne #0x3124d58 */
    /* fcmp d1, #0.0 */
    /* fcsel d0, d8, d1, eq */
    /* str d0, [x19, #0x438] */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* ldr w8, [x22, #0x610] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x3124c80 */
    /* ldr x0, [x21, #0x570] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3124dc4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3124dc4 */
    /* adrp x9, #0x6177000 */
    /* ldr x1, [x9, #0x578] */
    /* str d0, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x862 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov w5, #0x1a */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x428 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4c8] */
    /* cmp x8, #8 */
    /* b.lo #0x3124e14 */
    /* add x20, x19, #0x4b0 */
    /* add x8, sp, #0xc0 */
    /* cmp x8, x20 */
    /* b.eq #0x3124e08 */
    /* add x0, sp, #0xc0 */
    /* call #0x1f8a5b0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1f8a5b0; ABI effects unresolved */
    /* str xzr, [x19, #0x4c8] */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x8, #8 */
    /* b.lo #0x3124e48 */
    /* ldr x9, [sp, #0xc0] */
    /* tst x8, #2 */
    /* add x10, sp, #0xc0 */
    /* csel x0, x9, x10, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1f8a5b0; ABI effects unresolved */
    /* ldr x0, [x21, #0x570] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3124e90 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3124e90 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0x8b4 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3124ec8 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1f8a5b0; ABI effects unresolved */
    /* branch b #0x3124ef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x3124ef8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
