/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c32cb8 start_va=0x2c32cb8 image_relative=0x2c32cb8 bytes=1052 */
void function_2c32cb8__at_2c32cb8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x20, x8 */
    /* ldr w8, [x2] */
    /* cmp w8, #1 */
    /* b.ne #0x2c32d24 */
    /* ldr x8, [x21] */
    /* str x8, [x20] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x20, #8] */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [x20, #0x10] */
    /* cbz x8, #0x2c32fc4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c32d10 */
    /* branch b #0x2c32fc4 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6420000 */
    /* add x8, x8, #0x798 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6420000 */
    /* tbz w8, #0, #0x2c32fe8 */
    /* ldr x1, [x24, #0x790] */
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
    /* ldr x0, [x23] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c32dac */
    /* mov x0, x19 */
    /* call #0x2b7f2a0; ABI effects unresolved */
    /* branch b #0x2c32db0 */
    /* ldp s0, s1, [x19, #0xf4] */
    /* fmov s2, wzr */
    /* fsub s0, s2, s0 */
    /* fsub s1, s2, s1 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* stp s0, s1, [sp] */
    /* add x0, sp, #0x30 */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0x2c33f30; ABI effects unresolved */
    /* add x0, x19, #0x9b0 */
    /* call #0x2c339c4; ABI effects unresolved */
    /* add x8, x19, #0x9b9 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x0, [x23] */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldr x24, [x19, #0x9c8] */
    /* ldr x8, [x19, #0x9c0] */
    /* cmp x24, x8 */
    /* b.eq #0x2c32f7c */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* sub x24, x24, #0x10 */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c32f38 */
    /* call #0x2b80718; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #8, ge */
    /* fccmp s8, s2, #2, ge */
    /* fccmp s9, s3, #2, ls */
    /* b.hi #0x2c32f38 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.eq #0x2c32f14 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x268] */
    /* mov x8, sp */
    /* mov x1, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x2c32f08 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c32ec0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c32ec0 */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x10] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c32e88 */
    /* cbz x9, #0x2c32ea4 */
    /* cbnz x26, #0x2c32f08 */
    /* branch b #0x2c32ec0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x2c32f08 */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x275d594; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* ldp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2c32ef8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2c32ee8 */
    /* ldr x0, [x21, #0x18] */
    /* stp x9, x8, [x21, #0x10] */
    /* cbz x0, #0x2c32f08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c32f14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x430] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2c32f38 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x2c32f70 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c32f44 */
    /* cbnz x9, #0x2c32f70 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x9c0] */
    /* cmp x24, x8 */
    /* b.ne #0x2c32e0c */
    /* ldr x8, [x21] */
    /* str x8, [x20] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x20, #8] */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [x20, #0x10] */
    /* cbz x8, #0x2c32fac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c32f9c */
    /* add x8, x19, #0x9b9 */
    /* stlrb wzr, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x2c33fe0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x798 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2c32d44 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x58, lsl #12 */
    /* add x8, x8, #0xe9 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5410000 */
    /* add x9, x9, #0xd32 */
    /* add x9, x9, #0x85, lsl #12 */
    /* add x9, x9, #0x4d9 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x58, lsl #12 */
    /* sub x0, x8, #0xe9 */
    /* sub x8, x9, #0x85, lsl #12 */
    /* sub x1, x8, #0x4d9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x790] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x798 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2c32d44 */
    /* mov x20, x0 */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x798 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c330cc */
    /* branch b #0x2c330b0 */
    /* mov x20, x0 */
    /* branch b #0x2c330bc */
    /* branch b #0x2c33090 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c330a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c330a4 */
    /* mov x20, x0 */
    /* branch b #0x2c330c4 */
    /* branch b #0x2c330a0 */
    /* branch b #0x2c330a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c330b4 */
    /* mov x20, x0 */
    /* add x8, x19, #0x9b9 */
    /* stlrb wzr, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x2c33fe0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
