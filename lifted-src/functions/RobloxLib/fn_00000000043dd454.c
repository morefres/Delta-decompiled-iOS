/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dd454 start_va=0x43dd454 image_relative=0x43dd454 bytes=664 */
void function_43dd454__at_43dd454(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str wzr, [x1, #0x18] */
    /* add w21, w2, #0xa */
    /* add x5, sp, #0x24 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x19, #0x20] */
    /* ldr w0, [sp, #0x24] */
    /* cbnz w0, #0x43dd6b0 */
    /* stp x21, x20, [sp] */
    /* str x19, [sp, #0x10] */
    /* adrp x21, #0x5082000 */
    /* add x21, x21, #0xdb8 */
    /* cbz w22, #0x43dd5f4 */
    /* mov w27, #0 */
    /* adrp x20, #0x5082000 */
    /* add x20, x20, #0xe38 */
    /* adrp x19, #0x5082000 */
    /* add x19, x19, #0xde0 */
    /* str x24, [sp, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call x26; ABI effects unresolved */
    /* cbz x0, #0x43dd5e8 */
    /* mov x28, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x43dd5e8 */
    /* mov x24, x26 */
    /* mov x26, x22 */
    /* mov x22, x25 */
    /* mov x25, #0 */
    /* ldrsw x8, [x20, x25] */
    /* add x0, x19, x8 */
    /* mov x1, x28 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43dd554 */
    /* add x25, x25, #4 */
    /* cmp x25, #0x28 */
    /* b.ne #0x43dd530 */
    /* branch b #0x43dd574 */
    /* add x8, sp, #0x50 */
    /* ldr w8, [x8, x25] */
    /* cbnz w8, #0x43dd574 */
    /* add x8, sp, #0x50 */
    /* mov w9, #1 */
    /* str w9, [x8, x25] */
    /* add x8, sp, #0x28 */
    /* str w27, [x8, x25] */
    /* mov x0, x28 */
    /* call #0x43dd224; ABI effects unresolved */
    /* tst w0, #0x7fffffff */
    /* mov x25, x22 */
    /* b.eq #0x43dd5b4 */
    /* mov x8, #0 */
    /* mov x22, x26 */
    /* mov x26, x24 */
    /* ldr x24, [sp, #0x18] */
    /* ldr w9, [x21, x8] */
    /* cmp w9, w0 */
    /* b.eq #0x43dd5c8 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x43dd598 */
    /* branch b #0x43dd5d4 */
    /* mov x22, x26 */
    /* mov x26, x24 */
    /* ldr x24, [sp, #0x18] */
    /* cbnz x25, #0x43dd5dc */
    /* branch b #0x43dd5e8 */
    /* add x9, sp, #0x50 */
    /* mov w10, #2 */
    /* str w10, [x9, x8] */
    /* stp w0, w27, [x23], #8 */
    /* cbz x25, #0x43dd5e8 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call x25; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, w22 */
    /* b.ne #0x43dd504 */
    /* mov x8, #0 */
    /* add x9, sp, #0x50 */
    /* add x10, sp, #0x28 */
    /* ldr x20, [sp, #0x10] */
    /* ldr w11, [x9, x8] */
    /* cmp w11, #1 */
    /* b.ne #0x43dd624 */
    /* ldr w11, [x21, x8] */
    /* str w11, [x23] */
    /* ldr w11, [x10, x8] */
    /* str w11, [x23, #4] */
    /* add x23, x23, #8 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x43dd604 */
    /* ldr x4, [x20, #0x20] */
    /* sub x8, x23, x4 */
    /* lsr x19, x8, #3 */
    /* cbz w19, #0x43dd68c */
    /* ubfx x23, x8, #3, #0x20 */
    /* cmp w19, w22, lsr #1 */
    /* b.hs #0x43dd66c */
    /* add x5, sp, #0x24 */
    /* ldp x2, x0, [sp] */
    /* mov w1, #8 */
    /* mov x3, x23 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x4, x0 */
    /* str x0, [x20, #0x20] */
    /* str wzr, [sp, #0x24] */
    /* adrp x3, #0x43dd000 */
    /* add x3, x3, #0x870 */
    /* mov x0, x4 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* branch b #0x43dd6ac */
    /* ldr x0, [sp, #8] */
    /* mov x1, x4 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20, #0x20] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0 */
    /* mov w9, #0xa3 */
    /* csel w0, w9, w8, eq */
    /* str w19, [x20, #0x18] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43dd6e8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
