/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c332cc start_va=0x2c332cc image_relative=0x2c332cc bytes=1100 */
void function_2c332cc__at_2c332cc(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x24, #0x6420000 */
    /* adrp x8, #0x6420000 */
    /* add x8, x8, #0x7a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2c33620 */
    /* ldr x1, [x24, #0x7a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3337c */
    /* mov x0, x19 */
    /* call #0x2b7f2a0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* branch b #0x2c33380 */
    /* ldp s8, s9, [x19, #0xf4] */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x23, x26, [x8] */
    /* cmp x23, x26 */
    /* b.eq #0x2c33428 */
    /* ldr x24, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* stp s0, s1, [sp, #8] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x25, [x0, #-8] */
    /* cmp x25, x8 */
    /* b.hs #0x2c33410 */
    /* add x2, sp, #8 */
    /* mov x1, x25 */
    /* call #0x16b6e4; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x2c3341c */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* call #0x16b5b0; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* add x23, x23, #0x50 */
    /* branch b #0x2c333c4 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2c3346c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c33440 */
    /* cbnz x9, #0x2c3346c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x9b0 */
    /* call #0x2c339c4; ABI effects unresolved */
    /* add x8, x19, #0x9b9 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x23, [x19, #0x9c8] */
    /* ldr x8, [x19, #0x9c0] */
    /* cmp x23, x8 */
    /* b.eq #0x2c335a4 */
    /* sub x23, x23, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2c3352c */
    /* ldr x8, [sp, #0x20] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x2c3352c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2b80718; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* mov x0, x24 */
    /* call #0xc69ac; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fccmp s1, s9, #8, ge */
    /* fccmp s0, s10, #2, ge */
    /* fccmp s1, s11, #2, ls */
    /* b.hi #0x2c33524 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x278] */
    /* add x2, sp, #0x20 */
    /* mov x8, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.eq #0x2c33568 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2c33524 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x50 */
    /* branch b #0x2c334b0 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2c33484 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c33538 */
    /* cbnz x9, #0x2c33484 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c33484 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2c335b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c33574 */
    /* cbnz x9, #0x2c335b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c335b0 */
    /* str xzr, [x20] */
    /* str wzr, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* add x8, x19, #0x9b9 */
    /* stlrb wzr, [x8] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2c335f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c335c4 */
    /* cbnz x9, #0x2c335f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2c3331c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xbe, lsl #12 */
    /* add x8, x8, #0x9e0 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5410000 */
    /* add x9, x9, #0xd44 */
    /* add x9, x9, #0x6d, lsl #12 */
    /* add x9, x9, #0x7a8 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xbe, lsl #12 */
    /* sub x0, x8, #0x9e0 */
    /* sub x8, x9, #0x6d, lsl #12 */
    /* sub x1, x8, #0x7a8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x7a0] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2c3331c */
    /* mov x20, x0 */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c33710 */
    /* branch b #0x2c336b8 */
    /* branch b #0x2c336b0 */
    /* branch b #0x2c336d8 */
    /* mov x20, x0 */
    /* branch b #0x2c33700 */
    /* mov x20, x0 */
    /* branch b #0x2c33708 */
    /* mov x20, x0 */
    /* branch b #0x2c336f8 */
    /* mov x20, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x2c336dc */
    /* branch b #0x2c336ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c33700 */
    /* branch b #0x2c336ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x19, #0x9b9 */
    /* stlrb wzr, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
