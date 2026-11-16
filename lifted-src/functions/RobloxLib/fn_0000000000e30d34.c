/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e30d34 start_va=0xe30d34 image_relative=0xe30d34 bytes=568 */
void function_e30d34__at_e30d34(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xd00] */
    /* cmp w8, #1 */
    /* b.ne #0xe30d84 */
    /* ldr x0, [x19, #0x170] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xe2c65c */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xe30ea0 */
    /* mov w0, #0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x158] */
    /* ldr w8, [x19, #0x16c] */
    /* cbz w8, #0xe30dcc */
    /* str d0, [x19, #0x160] */
    /* ldrb w9, [x19, #0x168] */
    /* tbnz w9, #0, #0xe30df0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x168] */
    /* str x8, [sp] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0x9e0 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0xe30df0 */
    /* ldrb w8, [x19, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xe30df0 */
    /* ldr d1, [x19, #0x160] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #3.00000000 */
    /* fcmp d0, d1 */
    /* b.lt #0xe30df0 */
    /* strb wzr, [x19, #0x168] */
    /* str wzr, [x19, #0x16c] */
    /* mov x0, x19 */
    /* call #0xe3027c; ABI effects unresolved */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xbd0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62ac000 */
    /* tbz w8, #0, #0xe30eb8 */
    /* ldr x1, [x21, #0xbc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xd90] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe30f6c; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0xe8] */
    /* cmp x22, x23 */
    /* b.eq #0xe30e88 */
    /* ldr x2, [x22, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe31208; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0xe30e68 */
    /* mov x0, x19 */
    /* call #0xe3170c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe30e10 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x44, lsl #12 */
    /* add x8, x8, #0x8ba */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #0xa34 */
    /* add x9, x9, #0xc6, lsl #12 */
    /* add x9, x9, #0xe0e */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x44, lsl #12 */
    /* sub x0, x8, #0x8ba */
    /* sub x8, x9, #0xc6, lsl #12 */
    /* sub x1, x8, #0xe0e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xbc8] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe30e10 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xbd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe30f60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xe30f58 */
    /* branch b #0xe30f4c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
