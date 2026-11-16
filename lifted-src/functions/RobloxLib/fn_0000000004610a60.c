/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4610a60 start_va=0x4610a60 image_relative=0x4610a60 bytes=1184 */
void function_4610a60__at_4610a60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x10] */
    /* tbnz w21, #0, #0x4610ab0 */
    /* tbnz w21, #1, #0x4610acc */
    /* tbnz w21, #6, #0x4610ae8 */
    /* tbnz w21, #9, #0x4610b00 */
    /* tbnz w21, #0xa, #0x4610b2c */
    /* tbnz w21, #2, #0x4610b58 */
    /* tbnz w21, #3, #0x4610b74 */
    /* tbnz w21, #5, #0x4610b90 */
    /* tbnz w21, #7, #0x4610bac */
    /* tbnz w21, #4, #0x4610bc4 */
    /* tbnz w21, #8, #0x4610be0 */
    /* branch b #0x4610c00 */
    /* ldr x8, [x20, #0x18] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #1, #0x4610a88 */
    /* ldr x8, [x20, #0x20] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #6, #0x4610a8c */
    /* ldr w1, [x20, #0x48] */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* call #0x3132de8; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #9, #0x4610a90 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4610c74 */
    /* ldrsw x8, [x20, #0x54] */
    /* mov w9, #0x20 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4610c3c */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* tbz w21, #0xa, #0x4610a94 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4610c88 */
    /* ldrsw x8, [x20, #0x58] */
    /* mov w9, #0x28 */
    /* strb w9, [x3], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4610c58 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* tbz w21, #2, #0x4610a98 */
    /* ldr x8, [x20, #0x28] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #3, #0x4610a9c */
    /* ldr x8, [x20, #0x30] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #5, #0x4610aa0 */
    /* ldr x1, [x20, #0x40] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #8 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #7, #0x4610aa4 */
    /* ldr w1, [x20, #0x4c] */
    /* mov x0, x19 */
    /* mov x2, x3 */
    /* call #0x3132f44; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #4, #0x4610aa8 */
    /* ldr x8, [x20, #0x38] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #8, #0x4610c00 */
    /* ldr x8, [x19] */
    /* cmp x8, x3 */
    /* b.ls #0x4610c9c */
    /* ldrb w8, [x20, #0x50] */
    /* mov w9, #0x188 */
    /* strh w9, [x3] */
    /* strb w8, [x3, #2] */
    /* add x3, x3, #3 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4610c1c */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4610b24 */
    /* branch b #0x4610c3c */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4610b50 */
    /* branch b #0x4610c58 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4610b0c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4610b38 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4610bec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w21, #-9 */
    /* ldr w22, [x0, #0x10] */
    /* tst w22, #0xff */
    /* b.eq #0x4610ce4 */
    /* tbnz w22, #0, #0x4610cec */
    /* mov x20, #0 */
    /* tbnz w22, #1, #0x4610d28 */
    /* branch b #0x4610d64 */
    /* mov x20, #0 */
    /* branch b #0x4610dd0 */
    /* ldr x8, [x19, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* tbz w22, #1, #0x4610d64 */
    /* ldr x8, [x19, #0x20] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* tbnz w22, #2, #0x4610e3c */
    /* tbnz w22, #3, #0x4610e7c */
    /* tbnz w22, #4, #0x4610ebc */
    /* tbz w22, #5, #0x4610d9c */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4615830; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* mov w8, #0x2c0 */
    /* tbz w22, #6, #0x4610db8 */
    /* ldrsw x9, [x19, #0x48] */
    /* clz x9, x9 */
    /* madd w9, w9, w21, w8 */
    /* lsr w9, w9, #6 */
    /* add x20, x9, x20 */
    /* tbz w22, #7, #0x4610dd0 */
    /* ldrsw x9, [x19, #0x4c] */
    /* clz x9, x9 */
    /* madd w8, w9, w21, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x8, x20 */
    /* tst w22, #0x700 */
    /* b.eq #0x4610e20 */
    /* add x8, x20, #3 */
    /* tst w22, #0x100 */
    /* csel x20, x20, x8, eq */
    /* mov w8, #0x280 */
    /* tbz w22, #9, #0x4610e04 */
    /* ldrsw x9, [x19, #0x54] */
    /* clz x9, x9 */
    /* madd w9, w9, w21, w8 */
    /* lsr w9, w9, #6 */
    /* add x9, x20, x9 */
    /* add x20, x9, #1 */
    /* tbz w22, #0xa, #0x4610e20 */
    /* ldrsw x9, [x19, #0x58] */
    /* clz x9, x9 */
    /* madd w8, w9, w21, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466ca28 */
    /* ldr x8, [x19, #0x28] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* tbz w22, #3, #0x4610d6c */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* tbz w22, #4, #0x4610d70 */
    /* ldr x8, [x19, #0x38] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* tbnz w22, #5, #0x4610d74 */
    /* branch b #0x4610d9c */
}
