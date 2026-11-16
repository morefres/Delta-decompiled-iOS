/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e0adf8 start_va=0xe0adf8 image_relative=0xe0adf8 bytes=656 */
void function_e0adf8__at_e0adf8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x688 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62ac000 */
    /* tbz w9, #0, #0xe0afac */
    /* ldr x1, [x8, #0x680] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbz w8, #0, #0xe0af4c */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x19, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x21] */
    /* ldr d2, [x19] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4c17000 */
    /* ldr s1, [x8, #0x50] */
    /* fcmp s0, s1 */
    /* b.hi #0xe0aefc */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x19, #0x14] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x20] */
    /* ldur d2, [x19, #0xc] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4c17000 */
    /* ldr s1, [x8, #0x54] */
    /* fcmp s0, s1 */
    /* b.ls #0xe0af74 */
    /* str xzr, [sp, #0x78] */
    /* add x23, sp, #0x78 */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x40b2a18; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x7c] */
    /* adrp x9, #0x5c80000 */
    /* add x9, x9, #0xac8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x19, #0x14] */
    /* stur x8, [x19, #0xc] */
    /* branch b #0xe0af74 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x19, #0x14] */
    /* stur x8, [x19, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe0b028 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x688 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62ac000 */
    /* cbz w0, #0xe0ae44 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x7c, lsl #12 */
    /* add x8, x8, #0xaae */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52cc000 */
    /* add x9, x9, #0xe2e */
    /* add x9, x9, #0xd9, lsl #12 */
    /* add x9, x9, #0xe32 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x7c, lsl #12 */
    /* sub x0, x8, #0xaae */
    /* sub x8, x9, #0xd9, lsl #12 */
    /* sub x1, x8, #0xe32 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x62ac000 */
    /* str x0, [x23, #0x680] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x688 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0xe0ae44 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x688 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe0b080 */
    /* branch b #0xe0b06c */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x7c] */
    /* adrp x9, #0x5c80000 */
    /* add x9, x9, #0xac8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xe0b080 */
    /* mov x19, x0 */
    /* cbz w1, #0xe0b080 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
