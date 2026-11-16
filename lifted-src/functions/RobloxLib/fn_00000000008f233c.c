/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f233c start_va=0x8f233c image_relative=0x8f233c bytes=636 */
void function_8f233c__at_8f233c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x2, [x29, #-0x38] */
    /* str x2, [sp] */
    /* add x0, x0, #0x8a0 */
    /* mov x1, sp */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x8f23fc */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8f23c4 */
    /* ldr x1, [x8, #8] */
    /* stp x21, xzr, [sp] */
    /* adrp x3, #0x5283000 */
    /* add x3, x3, #0x17a */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [x19, #0x888] */
    /* ldr x8, [x19, #0x890] */
    /* cmp x22, x8 */
    /* b.eq #0x8f2504 */
    /* ldur x9, [x29, #-0x38] */
    /* neg x23, x22 */
    /* ldr x10, [x22, #0x18] */
    /* cmp x10, x9 */
    /* b.eq #0x8f2410 */
    /* add x22, x22, #0x20 */
    /* sub x23, x23, #0x20 */
    /* cmp x22, x8 */
    /* b.ne #0x8f23dc */
    /* branch b #0x8f2504 */
    /* add x0, x19, #0x8a0 */
    /* sub x1, x29, #0x38 */
    /* sub x2, x29, #0x38 */
    /* call #0x2d49c4; ABI effects unresolved */
    /* branch b #0x8f2504 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x8f24c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x8f24c0 */
    /* mov x21, x0 */
    /* ldr x22, [x22] */
    /* stur x22, [x29, #-0x48] */
    /* cbz x22, #0x8f2490 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x50] */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* mov w1, #0x114 */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x8f2468 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8f2468 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x22, #0x3a74] */
    /* mov x8, sp */
    /* call #0x99af60; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x9d4084; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x8f2490 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8f2494 */
    /* cbnz x9, #0x8f24c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* neg x3, x23 */
    /* mov w8, #0x20 */
    /* sub x1, x8, x23 */
    /* ldr x2, [x19, #0x890] */
    /* mov x0, sp */
    /* call #0x901978; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x19, #0x890] */
    /* cmp x22, x1 */
    /* b.eq #0x8f2500 */
    /* ldur x0, [x22, #-0x18] */
    /* cbz x0, #0x8f24f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* cmp x22, x21 */
    /* b.ne #0x8f24e8 */
    /* str x21, [x19, #0x890] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp] */
    /* ldr x8, [x19, #0x890] */
    /* ldr x9, [x19, #0x898] */
    /* cmp x8, x9 */
    /* b.hs #0x8f253c */
    /* ldr q1, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldur x9, [x29, #-0x38] */
    /* str q1, [x8] */
    /* str d0, [x8, #0x10] */
    /* str x9, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* branch b #0x8f2550 */
    /* add x0, x19, #0x888 */
    /* mov x2, sp */
    /* sub x3, x29, #0x38 */
    /* mov x1, x20 */
    /* call #0x9019e8; ABI effects unresolved */
    /* str x0, [x19, #0x890] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x8f25a8 */
    /* ldr x0, [sp] */
    /* branch b #0x8f25a4 */
    /* mov x19, x0 */
    /* branch b #0x8f25a8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x8f25a8 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8f25a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
