/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d35dfc start_va=0xd35dfc image_relative=0xd35dfc bytes=732 */
void function_d35dfc__at_d35dfc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x230 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x238 */
    /* add x1, x19, #0x210 */
    /* call #0x399da8; ABI effects unresolved */
    /* ldr x20, [x19, #0x218] */
    /* ldr x21, [x19, #0x210] */
    /* cmp x20, x21 */
    /* b.eq #0xd35e54 */
    /* sub x20, x20, #0x30 */
    /* mov x0, x20 */
    /* call #0xd47ce4; ABI effects unresolved */
    /* branch b #0xd35e3c */
    /* str x21, [x19, #0x218] */
    /* add x0, x19, #0x230 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x9, [x19, #0x238] */
    /* ldr x8, [x19, #0x240] */
    /* cmp x9, x8 */
    /* b.eq #0xd36098 */
    /* add x23, sp, #0x20 */
    /* adrp x24, #0x618d000 */
    /* add x24, x24, #0x70 */
    /* adrp x25, #0x520d000 */
    /* add x25, x25, #0x343 */
    /* adrp x27, #0x5c7e000 */
    /* add x27, x27, #0xf90 */
    /* adrp x20, #0x52c5000 */
    /* add x20, x20, #0x6c2 */
    /* adrp x28, #0x618d000 */
    /* add x28, x28, #0x308 */
    /* mov w26, #0xfffe */
    /* adrp x21, #0x52c5000 */
    /* add x21, x21, #0x708 */
    /* ldur q0, [x8, #-0x30] */
    /* ldur x9, [x8, #-0x20] */
    /* str x9, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #-0x28] */
    /* stur xzr, [x8, #-0x30] */
    /* ldur x9, [x8, #-0x18] */
    /* str x9, [sp, #0x38] */
    /* ldur x9, [x8, #-0x10] */
    /* stur xzr, [x8, #-0x10] */
    /* str x9, [sp, #0x40] */
    /* ldur x8, [x8, #-8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x19, #0x240] */
    /* sub x22, x8, #0x30 */
    /* mov x0, x22 */
    /* call #0xd47ce4; ABI effects unresolved */
    /* str x22, [x19, #0x240] */
    /* ldrsh w9, [sp, #0x38] */
    /* ldp x0, x1, [x24] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #5, #0, hi */
    /* cset w8, hi */
    /* cmn w9, #2 */
    /* b.ne #0xd35f38 */
    /* cbz w8, #0xd35fb4 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, #2 */
    /* b.hi #0xd35f5c */
    /* adrp x8, #0x4c14000 */
    /* add x8, x8, #0x7f0 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x9, [x27, x9, lsl #3] */
    /* branch b #0xd35f64 */
    /* cbz w8, #0xd35fb4 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w9, #2 */
    /* b.hi #0xd35f88 */
    /* adrp x8, #0x4c14000 */
    /* add x8, x8, #0x7f0 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x9, [x27, x9, lsl #3] */
    /* branch b #0xd35f90 */
    /* mov w8, #7 */
    /* mov x9, x25 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x5, sp, #0x10 */
    /* add x6, x23, #0x1a */
    /* add x7, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, x20 */
    /* mov w4, #0x45 */
    /* call #0xd37390; ABI effects unresolved */
    /* branch b #0xd35fb4 */
    /* mov w8, #7 */
    /* mov x9, x25 */
    /* stp x9, x8, [sp, #0x10] */
    /* str x23, [sp] */
    /* add x5, sp, #0x10 */
    /* add x6, x23, #0x1a */
    /* add x7, x23, #0x18 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #0x48 */
    /* call #0xd373e8; ABI effects unresolved */
    /* ldr w8, [x19, #0x208] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x208] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #2 */
    /* b.eq #0xd36000 */
    /* cmp w8, #1 */
    /* b.eq #0xd35ff0 */
    /* cbnz w8, #0xd36064 */
    /* ldrh w2, [sp, #0x38] */
    /* add x1, sp, #0x20 */
    /* add x3, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0xd3744c; ABI effects unresolved */
    /* branch b #0xd36064 */
    /* ldrsh w8, [sp, #0x38] */
    /* cmn w8, #2 */
    /* b.eq #0xd3603c */
    /* branch b #0xd36064 */
    /* ldrb w8, [sp, #0x3a] */
    /* ldr w9, [x28] */
    /* ldrh w2, [sp, #0x38] */
    /* cmp w9, w8 */
    /* b.le #0xd36034 */
    /* add w8, w8, #1 */
    /* cmp w2, w26 */
    /* b.ne #0xd36054 */
    /* add x1, sp, #0x20 */
    /* and w2, w8, #0xff */
    /* mov x0, x19 */
    /* call #0xd377b0; ABI effects unresolved */
    /* branch b #0xd36064 */
    /* cmp w2, w26 */
    /* b.ne #0xd36064 */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x20 */
    /* call #0xd37768; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x0] */
    /* branch b #0xd36064 */
    /* add x1, sp, #0x20 */
    /* and w3, w8, #0xff */
    /* mov x0, x19 */
    /* call #0xd37844; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x1, #0xd36078 */
    /* add x0, x23, #0x28 */
    /* call #0xd45f60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xd36088 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x238] */
    /* ldr x8, [x19, #0x240] */
    /* cmp x9, x8 */
    /* b.ne #0xd35ea8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd360c4 */
    /* branch b #0xd360c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xd378e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
