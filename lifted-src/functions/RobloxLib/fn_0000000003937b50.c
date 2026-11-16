/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3937b50 start_va=0x3937b50 image_relative=0x3937b50 bytes=524 */
void function_3937b50__at_3937b50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x48] */
    /* tbnz w8, #0, #0x3937c0c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x3937bd8 */
    /* ldr w8, [x19, #0x50] */
    /* cmp w8, w20 */
    /* b.eq #0x3937bd8 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrb w8, [x19, #0x54] */
    /* tbz w8, #0, #0x3937c18 */
    /* ldr w8, [x19, #0x50] */
    /* subs w8, w20, w8 */
    /* b.mi #0x3937bc0 */
    /* ldr w9, [x19, #4] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #4] */
    /* ldr w9, [x19, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xc] */
    /* branch b #0x3937bd8 */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* ldr w9, [x19, #8] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x19, #0x4c] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x4c] */
    /* mov w9, #0x176f */
    /* cmp w8, w9 */
    /* b.lt #0x3937c00 */
    /* mov x0, x19 */
    /* call #0x3937c1c; ABI effects unresolved */
    /* str wzr, [x19, #0x4c] */
    /* stp xzr, xzr, [x19] */
    /* str w20, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x54] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr w1, [x19] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x3937c60 */
    /* ldr s0, [x19, #8] */
    /* scvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvtas w1, s0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr w1, [x19, #4] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3937c98 */
    /* ldr s0, [x19, #0xc] */
    /* scvtf s0, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvtas w1, s0 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* ldr w9, [x19] */
    /* add w20, w8, w9 */
    /* ldr x0, [x19, #0x38] */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3937cdc */
    /* ldp w8, w9, [x19, #8] */
    /* add w8, w9, w8 */
    /* scvtf s0, w8 */
    /* ucvtf s1, w20 */
    /* fdiv s0, s0, s1 */
    /* fcvtas w1, s0 */
    /* ldr x0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x37a8e90 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x20, #0x6488000 */
    /* add x20, x20, #0xbe0 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x3937d38 */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0x927 */
    /* mov w1, #0x3d */
    /* mov w2, #1 */
    /* mov w3, #0xff */
    /* mov w4, #0x32 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x3937d48 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x3937d24 */
    /* cbz x0, #0x3937d50 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x37a8e90 */
    /* clrex  */
    /* cbnz x0, #0x3937d38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
