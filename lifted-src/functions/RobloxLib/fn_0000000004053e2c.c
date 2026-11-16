/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4053e2c start_va=0x4053e2c image_relative=0x4053e2c bytes=928 */
void function_4053e2c__at_4053e2c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* cmp w2, #1 */
    /* b.lt #0x4054024 */
    /* tbnz w0, #0x1f, #0x4054164 */
    /* ldr x8, [x3] */
    /* str x8, [sp, #0x60] */
    /* ldr w23, [x3, #8] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x3, #0x18] */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x3, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x3, #0x28] */
    /* str w8, [sp, #0x2c] */
    /* ldr x28, [x3, #0x30] */
    /* ldr w24, [x3, #0x38] */
    /* ldr x8, [x3, #0x40] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x3, #0x48] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x3, #0x50] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x3, #0x58] */
    /* str w8, [sp, #0xc] */
    /* ldr x26, [x3, #0x60] */
    /* ldr s8, [x3, #0x70] */
    /* adrp x8, #0x4baa000 */
    /* mov w17, #2 */
    /* ldr d9, [x8, #0x668] */
    /* sub x25, x29, #0x80 */
    /* mov w27, #0xc */
    /* add x4, sp, #0x6c */
    /* ldr w21, [x3, #0x68] */
    /* add w20, w0, w0, lsl #1 */
    /* cmp w21, w20 */
    /* b.le #0x4054164 */
    /* ubfiz x8, x20, #4, #0x20 */
    /* ldr w8, [x26, x8] */
    /* tbnz w8, #0x1f, #0x4054014 */
    /* mov x8, #0 */
    /* ldr w10, [x1] */
    /* ldr w9, [x1, #8] */
    /* add w9, w9, w9, lsl #1 */
    /* cmp w10, #0 */
    /* stur d9, [x29, #-0x80] */
    /* stur w17, [x29, #-0x78] */
    /* ldr w10, [sp, #0x1c] */
    /* ldr w11, [sp, #0xc] */
    /* csel w10, w10, w11, eq */
    /* ldr x11, [sp, #0x20] */
    /* ldr x12, [sp, #0x10] */
    /* csel x11, x11, x12, eq */
    /* ldr w12, [sp, #0x3c] */
    /* ldr w13, [sp, #0x2c] */
    /* csel w12, w12, w13, eq */
    /* ldr x13, [sp, #0x40] */
    /* ldr x14, [sp, #0x30] */
    /* csel x13, x13, x14, eq */
    /* ldrsw x14, [x25, x8] */
    /* adds w15, w14, w9 */
    /* b.mi #0x4054060 */
    /* cmp w10, w15 */
    /* b.le #0x4054060 */
    /* ubfiz x15, x15, #4, #0x20 */
    /* ldr w15, [x11, x15] */
    /* tbnz w15, #0x1f, #0x4054094 */
    /* cmp w12, w15 */
    /* b.le #0x4054094 */
    /* umaddl x15, w15, w27, x13 */
    /* smaddl x14, w14, w27, x4 */
    /* ldr x16, [x15] */
    /* ldr w15, [x15, #8] */
    /* str w15, [x14, #8] */
    /* str x16, [x14] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4053f48 */
    /* stp x0, x1, [sp, #0x48] */
    /* str w2, [sp, #0x5c] */
    /* mov x19, #0 */
    /* stur d9, [x29, #-0x80] */
    /* stur w17, [x29, #-0x78] */
    /* ldr w8, [x25, x19] */
    /* adds w22, w8, w20 */
    /* b.mi #0x4054130 */
    /* cmp w21, w22 */
    /* b.le #0x4054130 */
    /* ubfiz x8, x22, #4, #0x20 */
    /* ldr w8, [x26, x8] */
    /* tbnz w8, #0x1f, #0x40540c8 */
    /* cmp w24, w8 */
    /* b.le #0x40540c8 */
    /* umaddl x0, w8, w27, x28 */
    /* add x1, sp, #0x6c */
    /* fmov s0, s8 */
    /* call #0x40541cc; ABI effects unresolved */
    /* cmp w23, w22 */
    /* b.le #0x40540fc */
    /* ldr x8, [sp, #0x60] */
    /* umaddl x8, w22, w27, x8 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x19, x19, #4 */
    /* cmp x19, #0xc */
    /* b.ne #0x4053fa8 */
    /* ldr w2, [sp, #0x5c] */
    /* ldp x0, x1, [sp, #0x48] */
    /* mov w17, #2 */
    /* add x4, sp, #0x6c */
    /* add x0, x0, #1 */
    /* add x1, x1, #0x10 */
    /* subs w2, w2, #1 */
    /* b.gt #0x4053ee4 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4054198 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4054194 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4054194 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4054194 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4054194 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4054194 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40541b0 */
    /* branch b #0x40541b0 */
    /* branch b #0x40541b0 */
    /* branch b #0x40541b0 */
    /* branch b #0x40541b0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x40541c4 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
