/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd8950 start_va=0x3fd8950 image_relative=0x3fd8950 bytes=600 */
void function_3fd8950__at_3fd8950(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* ldrb w8, [x1, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd8b30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x54] */
    /* sturb wzr, [x29, #-0x55] */
    /* ldr x8, [x0, #0x20] */
    /* add x9, x8, #0x18c */
    /* ldr d9, [x9] */
    /* ldr d11, [x8, #0x180] */
    /* ldr s8, [x8, #0x194] */
    /* ldr s10, [x8, #0x188] */
    /* sub x8, x29, #0x70 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* fsub v0.2s, v9.2s, v11.2s */
    /* ldur q2, [x29, #-0x70] */
    /* fsub s1, s8, s10 */
    /* str q2, [sp] */
    /* ldur x9, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldp x10, x8, [x20, #0x20] */
    /* stp x9, x10, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x3fd89ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd89dc */
    /* str d0, [sp, #0x28] */
    /* str s1, [sp, #0x30] */
    /* sub x8, x29, #0x50 */
    /* sub x9, x29, #0x54 */
    /* stp x8, x9, [sp, #0x38] */
    /* sub x8, x29, #0x55 */
    /* str x8, [sp, #0x48] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x4, #0x6010000 */
    /* add x4, x4, #0xf68 */
    /* adrp x5, #0x3fd9000 */
    /* add x5, x5, #0x204 */
    /* sub x0, x29, #0x90 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* sub x1, x29, #0x90 */
    /* call #0x120f2d8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x3fd8a7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd8a50 */
    /* cbnz x9, #0x3fd8a7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3fd8a8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x55] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd8ae8 */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd8ae8 */
    /* adrp x1, #0x6621000 */
    /* add x1, x1, #0x548 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3fd8af8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x3fd8b30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd8b04 */
    /* cbnz x9, #0x3fd8b30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3fd8b80 */
    /* mov x19, x0 */
    /* branch b #0x3fd8b80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fd8b78 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3fd8b98 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fd8b98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
