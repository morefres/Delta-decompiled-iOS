/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3290650 start_va=0x3290650 image_relative=0x3290650 bytes=1696 */
void function_3290650__at_3290650(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x630 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x2] */
    /* ldr x26, [x8, #0x18] */
    /* ldr w2, [x3, #8] */
    /* ldrb w8, [x26, #5] */
    /* tbz w2, #0, #0x32906b4 */
    /* tbnz w8, #0, #0x32906b4 */
    /* mov x0, x21 */
    /* call #0x3285110; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* branch b #0x3290c34 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ubfx w3, w8, #2, #1 */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x26 */
    /* mov w4, #1 */
    /* call #0x328eb70; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* mov x25, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x3290728 */
    /* ldr x10, [x25] */
    /* cbz x10, #0x32906f8 */
    /* add x25, x25, #8 */
    /* cmp x25, x8 */
    /* b.ne #0x32906e0 */
    /* branch b #0x3290760 */
    /* cmp x25, x8 */
    /* b.eq #0x3290728 */
    /* add x10, x25, #8 */
    /* cmp x10, x8 */
    /* b.eq #0x3290728 */
    /* ldr x9, [x10] */
    /* cbz x9, #0x3290718 */
    /* str x9, [x25], #8 */
    /* add x10, x10, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x329070c */
    /* ldp x9, x8, [x29, #-0x80] */
    /* cmp x25, x8 */
    /* b.eq #0x3290760 */
    /* mov x27, x26 */
    /* sub x10, x8, x25 */
    /* add x1, x25, x10 */
    /* subs x26, x8, x1 */
    /* b.eq #0x3290754 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldur x9, [x29, #-0x80] */
    /* add x8, x25, x26 */
    /* stur x8, [x29, #-0x78] */
    /* mov x26, x27 */
    /* cbz x24, #0x3290778 */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #3 */
    /* ldr w11, [x24] */
    /* add w10, w11, w10 */
    /* str w10, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0x32907dc */
    /* add x8, sp, #0x90 */
    /* movi v0.2d, #0xffffffff00000000 */
    /* str q0, [x8, #0x530] */
    /* str q0, [x8, #0x540] */
    /* str q0, [x8, #0x550] */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x90] */
    /* ldrb w8, [x22, #0x71] */
    /* cmp w8, #0 */
    /* csel x0, x23, xzr, ne */
    /* sub x2, x29, #0xc0 */
    /* mov x1, x21 */
    /* call #0x328fd60; ABI effects unresolved */
    /* ldrb w8, [x22, #0x73] */
    /* tbnz w8, #0, #0x329081c */
    /* ldrb w8, [x22, #0x71] */
    /* cmp w8, #1 */
    /* b.ne #0x329081c */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x32907f0 */
    /* strb wzr, [x23, #8] */
    /* strb wzr, [x23, #0x1f] */
    /* branch b #0x32907fc */
    /* mov x0, x21 */
    /* call #0x3285110; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x3290c24 */
    /* ldr x8, [x23, #8] */
    /* strb wzr, [x8] */
    /* str xzr, [x23, #0x10] */
    /* mov x0, x21 */
    /* call #0x3283df8; ABI effects unresolved */
    /* lsl w8, w0, #2 */
    /* str x8, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #7 */
    /* mov x0, x23 */
    /* call #0x3291394; ABI effects unresolved */
    /* stp x19, x26, [sp, #8] */
    /* ldp x26, x8, [x29, #-0x80] */
    /* str x8, [sp, #0x40] */
    /* cmp x26, x8 */
    /* b.eq #0x3290b54 */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x30 */
    /* stp x24, x8, [sp, #0x30] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x38 */
    /* stp x8, x20, [sp, #0x18] */
    /* str x23, [sp, #0x28] */
    /* ldr x28, [x26] */
    /* add x0, sp, #0x130 */
    /* add x1, x22, #0x10 */
    /* mov x2, x20 */
    /* call #0x329dec0; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x329087c */
    /* ldrh w8, [x22, #0x68] */
    /* strh w8, [sp, #0x510] */
    /* add x0, sp, #0x130 */
    /* mov x1, x28 */
    /* call #0x329dec4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3283df8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* call #0x3283df8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x22, #0x71] */
    /* tbnz w8, #0, #0x32908b4 */
    /* ldrb w8, [x22, #0x72] */
    /* cmp w8, #1 */
    /* b.ne #0x32908c0 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0x32913c0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x32908e0 */
    /* ldr x2, [x22, #0x60] */
    /* add x8, sp, #0x130 */
    /* add x1, x8, #0x18 */
    /* mov x0, x23 */
    /* call #0x3291510; ABI effects unresolved */
    /* str wzr, [sp, #0x12c] */
    /* ldp q0, q1, [x22, #0x60] */
    /* add x9, sp, #0x90 */
    /* stp q0, q1, [x9, #0x60] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [x9, #0x80] */
    /* ldr x8, [x22, #0x90] */
    /* str x8, [sp, #0x120] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x9, #0x40] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x90] */
    /* add x0, sp, #0x130 */
    /* sub x3, x29, #0xc0 */
    /* add x5, sp, #0x90 */
    /* add x7, sp, #0x12c */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x4, x28 */
    /* mov x6, x24 */
    /* call #0x329174c; ABI effects unresolved */
    /* tbz w0, #0, #0x3290968 */
    /* mov x0, x21 */
    /* call #0x3283df8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x3283df8; ABI effects unresolved */
    /* cbz x24, #0x3290af0 */
    /* sub w8, w19, w27 */
    /* sub w19, w0, w25 */
    /* lsl w25, w8, #2 */
    /* branch b #0x329099c */
    /* ldrb w8, [x22, #0x71] */
    /* cmp w8, #1 */
    /* b.ne #0x3290984 */
    /* mov x0, x23 */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0x30 */
    /* call #0x3291394; ABI effects unresolved */
    /* cbz x24, #0x3290af0 */
    /* mov w19, #0 */
    /* mov w25, #0 */
    /* ldr w8, [x24, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #4] */
    /* ldrb w8, [x24, #0x38] */
    /* tbz w8, #0, #0x3290af0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x8, sp, #0x48 */
    /* stur xzr, [x8, #0x24] */
    /* stur xzr, [x8, #0x1c] */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0x32909dc */
    /* add x1, x8, #0x18 */
    /* branch b #0x3290a00 */
    /* ldr w8, [x28, #0xa4] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w9, [x9, #0xa4] */
    /* cmp w8, w9 */
    /* adrp x8, #0x545a000 */
    /* add x8, x8, #0x56 */
    /* adrp x9, #0x545a000 */
    /* add x9, x9, #0x4a */
    /* csel x1, x9, x8, eq */
    /* add x0, sp, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x24, x21 */
    /* ldr w8, [x28, #0x9c] */
    /* str w8, [sp, #0x60] */
    /* ldr w21, [x28, #0xb8] */
    /* cbz w21, #0x3290a48 */
    /* mov w23, #0 */
    /* mov w27, #0 */
    /* ldr x20, [x28, #0x88] */
    /* ubfiz x8, x23, #2, #0x20 */
    /* ldrb w0, [x20, x8] */
    /* call #0x32db980; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add w23, w0, w23 */
    /* cmp w23, w21 */
    /* b.lo #0x3290a28 */
    /* branch b #0x3290a4c */
    /* mov w27, #0 */
    /* ldp x9, x8, [sp, #0x160] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #6 */
    /* stp w27, w8, [sp, #0x64] */
    /* stp w19, w25, [sp, #0x6c] */
    /* ldp x23, x8, [sp, #0x28] */
    /* ldrb w8, [x8, #0x38] */
    /* mov x21, x24 */
    /* ldr x20, [sp, #0x20] */
    /* tbz w8, #1, #0x3290ac0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* call #0x328e9c4; ABI effects unresolved */
    /* ldr x1, [sp, #0xc8] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4711f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3290ab0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3290ac0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x48 */
    /* call #0x3291a30; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3290af0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x71] */
    /* cmp w8, #1 */
    /* b.ne #0x3290b0c */
    /* mov x0, x23 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* call #0x3291394; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x458 */
    /* call #0x3292984; ABI effects unresolved */
    /* ldr x0, [sp, #0x570] */
    /* cbz x0, #0x3290b28 */
    /* str x0, [sp, #0x578] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x558] */
    /* cbz x0, #0x3290b38 */
    /* str x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x18 */
    /* call #0x32929c0; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x26, x8 */
    /* b.ne #0x329084c */
    /* mov x0, x21 */
    /* call #0x3285110; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* tbz w0, #0, #0x3290bf0 */
    /* ldrb w8, [x22, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x3290bfc */
    /* ldp x1, x2, [x21, #0x18] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x130 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldp x1, x2, [x21] */
    /* sub x3, x2, x1 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x2ec5c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x130 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3290bdc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x3290c24 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3290c24 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x3290c24 */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x3290c18 */
    /* ldur q0, [x23, #8] */
    /* str q0, [x20] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x3290c24 */
    /* ldp x1, x2, [x23, #8] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x3290c34 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x630 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3290c70 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3290c70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x3290cd8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3290cd8 */
    /* branch b #0x3290ca8 */
    /* branch b #0x3290ca8 */
    /* branch b #0x3290ca8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x328eb18; ABI effects unresolved */
    /* branch b #0x3290cc8 */
    /* branch b #0x3290cc4 */
    /* branch b #0x3290cc4 */
    /* mov x19, x0 */
    /* branch b #0x3290cd8 */
    /* branch b #0x3290cbc */
    /* branch b #0x3290cbc */
    /* branch b #0x3290cbc */
    /* mov x19, x0 */
    /* branch b #0x3290cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x3291ab4; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x3291afc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x3290ce8 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
