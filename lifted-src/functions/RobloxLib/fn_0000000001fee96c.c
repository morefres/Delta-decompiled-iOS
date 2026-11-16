/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fee96c start_va=0x1fee96c image_relative=0x1fee96c bytes=720 */
void function_1fee96c__at_1fee96c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xce0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c6000 */
    /* tbz w8, #0, #0x1feeb80 */
    /* ldr x1, [x20, #0xcd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1feea08 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x188] */
    /* adrp x2, #0x5382000 */
    /* add x2, x2, #0xb2c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr d0, [x19, #0x1c8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x1feea4c */
    /* add x0, x19, #0x68 */
    /* call #0x2f36760; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* ldr d1, [x19, #0x1c8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, #0.0 */
    /* fmov d2, xzr */
    /* fcsel d0, d2, d0, mi */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fcvtzs x0, d0 */
    /* branch b #0x1feea54 */
    /* add x0, x19, #0x68 */
    /* call #0x2f36760; ABI effects unresolved */
    /* str x0, [x19, #0x1e8] */
    /* ldr w8, [x19, #0x1b8] */
    /* cmn w8, #1 */
    /* b.eq #0x1feeb64 */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x1feeb64 */
    /* ldrb w8, [x19, #0x1fd] */
    /* tbnz w8, #0, #0x1feeb64 */
    /* add x0, x19, #0x68 */
    /* call #0x2f36760; ABI effects unresolved */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mul x8, x0, x8 */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x348 */
    /* add x1, sp, #0x10 */
    /* call #0x1f74dc4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1e1] */
    /* cmp w8, #1 */
    /* b.ne #0x1feeab8 */
    /* ldr x8, [x19, #0x390] */
    /* cmp x8, #1 */
    /* b.hi #0x1feeab8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x222] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x348 */
    /* call #0x1f75028; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1feeb2c */
    /* ldrb w8, [x19, #0x1fc] */
    /* cmp w8, #1 */
    /* b.ne #0x1feeb2c */
    /* ldr w8, [x19, #0xdc] */
    /* cmp w8, #1 */
    /* b.lt #0x1feeb2c */
    /* add x0, x19, #0x68 */
    /* call #0x82575c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsw x21, [x19, #0xdc] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x30ffac8; ABI effects unresolved */
    /* mov w8, #0x3e8 */
    /* mul x8, x20, x8 */
    /* sdiv x8, x8, x21 */
    /* subs x8, x8, x0 */
    /* cneg x2, x8, mi */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x958 */
    /* call #0x1fa5eec; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1feeb64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1feeb38 */
    /* cbnz x9, #0x1feeb64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xce0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fee998 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* mov w9, #0xe09e */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0xe09e */
    /* adrp x10, #0x5382000 */
    /* add x10, x10, #0xb1e */
    /* add x10, x10, #0xd0, lsl #12 */
    /* add x10, x10, #0xc1c */
    /* str x10, [sp, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xd0, lsl #12 */
    /* sub x1, x8, #0xc1c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xcd8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xce0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fee998 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xce0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1feec34 */
    /* branch b #0x1feec0c */
    /* branch b #0x1feec0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1feec2c */
    /* branch b #0x1feec28 */
    /* branch b #0x1feec28 */
    /* branch b #0x1feec28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
