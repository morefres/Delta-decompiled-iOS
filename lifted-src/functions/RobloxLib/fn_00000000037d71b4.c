/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d71b4 start_va=0x37d71b4 image_relative=0x37d71b4 bytes=1264 */
void function_37d71b4__at_37d71b4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x1, #0x9c] */
    /* tst x8, #0x100000000 */
    /* csel w20, wzr, w8, eq */
    /* add x0, x0, #0x188 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x19, #0x20c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x20c] */
    /* ldr x8, [x19, #0x328] */
    /* ldr x9, [x19, #0x330] */
    /* mul x1, x9, x8 */
    /* add x0, x19, #0x320 */
    /* call #0x3782c70; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* ldr w8, [x19, #0x23c] */
    /* scvtf d1, w8 */
    /* fmov d2, #8.00000000 */
    /* fmul d0, d0, d2 */
    /* fdiv d0, d1, d0 */
    /* frinta d0, d0 */
    /* ldr d1, [x19, #0x218] */
    /* ucvtf d1, d1 */
    /* fadd d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* str x8, [x19, #0x218] */
    /* cbz x24, #0x37d7264 */
    /* ldp w8, w9, [x21] */
    /* mul w2, w9, w8 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* call #0x37d6e14; ABI effects unresolved */
    /* sxtw x8, w20 */
    /* ldp x9, x10, [x19, #0x50] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hs #0x37d72ec */
    /* ldr w1, [x9, x8, lsl #2] */
    /* str w1, [sp, #0x3c] */
    /* mov x0, x19 */
    /* call #0x37d6b10; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x37d7640 */
    /* add x8, sp, #0x3c */
    /* str x8, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x360 */
    /* add x1, sp, #0x3c */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x38 */
    /* call #0x37d9094; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x23, #0x148] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x148] */
    /* ldp x9, x8, [x21, #0x30] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x23, #0x180] */
    /* add x8, x8, x9 */
    /* str x8, [x23, #0x180] */
    /* cbz x24, #0x37d7350 */
    /* ldrh w8, [x24, #0x7c8] */
    /* strh w8, [x23, #0x194] */
    /* ldrb w25, [x24, #0x660] */
    /* branch b #0x37d7358 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37d7640 */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0x541 */
    /* mov w9, #0x1f4b */
    /* stp x8, x9, [sp, #0x40] */
    /* add x10, sp, #0x3c */
    /* str x10, [sp, #0x50] */
    /* ldp x11, x10, [x19, #0x50] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* adrp x11, #0x5389000 */
    /* add x11, x11, #0xa08 */
    /* adrp x12, #0x549a000 */
    /* add x12, x12, #0xad0 */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x20, x12, [sp, #0x18] */
    /* adrp x10, #0x549a000 */
    /* add x10, x10, #0xaa8 */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0xa9e */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37d7640 */
    /* strh wzr, [x23, #0x194] */
    /* mov w25, #1 */
    /* ldr w8, [x23, #0x14] */
    /* cbz w8, #0x37d7374 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w25 */
    /* tbz w8, #0, #0x37d7390 */
    /* ldr d0, [x21] */
    /* stur d0, [x23, #0x14] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* ldr x8, [x19, #0x3e8] */
    /* ldr w9, [x21, #0x18] */
    /* cmp w9, #3 */
    /* b.ne #0x37d73ac */
    /* ldr x9, [x8, #0x70] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x70] */
    /* ldr x9, [x8, #0x78] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x78] */
    /* ldrsw x9, [x21, #0x24] */
    /* cmn w9, #1 */
    /* b.eq #0x37d751c */
    /* ldrb w10, [x23, #0x158] */
    /* cmp w10, #1 */
    /* b.ne #0x37d73d8 */
    /* ldr x10, [x23, #0x150] */
    /* branch b #0x37d73e8 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* strb w11, [x23, #0x158] */
    /* str xzr, [x23, #0x150] */
    /* add x9, x10, x9 */
    /* str x9, [x23, #0x150] */
    /* cbz x24, #0x37d751c */
    /* ldr w9, [x24] */
    /* cmp w9, #4 */
    /* b.eq #0x37d74c8 */
    /* cmp w9, #2 */
    /* b.eq #0x37d7468 */
    /* cmp w9, #1 */
    /* b.ne #0x37d751c */
    /* ldp x10, x9, [x19, #0x50] */
    /* sub x9, x9, x10 */
    /* cmp x9, #4 */
    /* csinv w9, w20, wzr, ne */
    /* str w9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x598 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x41 */
    /* call #0x5466cc; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x24] */
    /* ldur q0, [x0, #0x28] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x0, #0x28] */
    /* branch b #0x37d751c */
    /* ldr x9, [x21, #0xb8] */
    /* ldur x10, [x21, #0x9c] */
    /* tst x10, #0x100000000 */
    /* csinv w10, w10, wzr, ne */
    /* tst x9, #0x100000000 */
    /* csel w9, w10, w9, eq */
    /* str w9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x598 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x41 */
    /* call #0x5466cc; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x24] */
    /* ldur q0, [x0, #0x38] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x0, #0x38] */
    /* branch b #0x37d751c */
    /* ldp x10, x9, [x19, #0x50] */
    /* sub x9, x9, x10 */
    /* cmp x9, #4 */
    /* csinv w9, w20, wzr, ne */
    /* str w9, [sp, #0x38] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x598 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0x41 */
    /* call #0x5466cc; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x24] */
    /* ldur q0, [x0, #0x48] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* stur q0, [x0, #0x48] */
    /* ldrb w8, [x21, #0x178] */
    /* tbz w8, #0, #0x37d7550 */
    /* ldr d0, [x21, #0x170] */
    /* ldr q1, [x21, #0x160] */
    /* ldr q2, [x23, #0x160] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* str q1, [x23, #0x160] */
    /* ldr d1, [x23, #0x170] */
    /* fadd d0, d0, d1 */
    /* str d0, [x23, #0x170] */
    /* ldr x8, [x23, #0x178] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x178] */
    /* ldrb w8, [x21, #0x28] */
    /* tbz w8, #1, #0x37d759c */
    /* ldr w8, [x23, #0x190] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x190] */
    /* ldrb w8, [x19, #0x380] */
    /* tbz w8, #0, #0x37d7580 */
    /* ldr x9, [x19, #0x378] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x9, x8 */
    /* b.lt #0x37d7584 */
    /* branch b #0x37d759c */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x378] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x380] */
    /* ldr w8, [x19, #0x298] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x298] */
    /* ldr x1, [x21, #0x90] */
    /* add x0, x19, #0x2e0 */
    /* call #0x3782da8; ABI effects unresolved */
    /* ldr x0, [x19, #0x3e8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x37d60f8; ABI effects unresolved */
    /* cbz w0, #0x37d75c8 */
    /* add x0, x19, #0x320 */
    /* mov w1, #1 */
    /* call #0x3782da8; ABI effects unresolved */
    /* tbz w25, #0, #0x37d75d8 */
    /* add x0, x22, #0x30 */
    /* mov w1, #1 */
    /* call #0x3782da8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3ac] */
    /* cmp w8, #1 */
    /* b.ne #0x37d7640 */
    /* ldr w9, [x19, #0x3a4] */
    /* cmp w9, #0 */
    /* cset w8, gt */
    /* ldrb w10, [x19, #0x245] */
    /* orr w8, w10, w8 */
    /* strb w8, [x19, #0x245] */
    /* ldr x8, [x19, #0x3e8] */
    /* cmp w9, #1 */
    /* b.lt #0x37d7630 */
    /* ldr q0, [x8, #0x80] */
    /* mov w10, #1 */
    /* dup v1.2d, x10 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x80] */
    /* ldr x10, [x8, #0x90] */
    /* add x9, x10, x9 */
    /* str x9, [x8, #0x90] */
    /* mov w9, #0x98 */
    /* branch b #0x37d7634 */
    /* mov w9, #0x88 */
    /* ldr x10, [x8, x9] */
    /* add x10, x10, #1 */
    /* str x10, [x8, x9] */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x37d768c */
    /* branch b #0x37d768c */
    /* branch b #0x37d768c */
    /* branch b #0x37d768c */
    /* branch b #0x37d768c */
    /* branch b #0x37d768c */
    /* branch b #0x37d768c */
    /* branch b #0x37d768c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37d768c */
    /* mov x20, x0 */
    /* add x0, x19, #0x188 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
