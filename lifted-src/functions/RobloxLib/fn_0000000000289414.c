/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_289414 start_va=0x289414 image_relative=0x289414 bytes=2020 */
void function_289414__at_289414(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x218 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x289464 */
    /* ldrb w8, [x19, #0x323] */
    /* tbnz w8, #0, #0x289464 */
    /* ldr w8, [x19, #0x274] */
    /* cmp w8, #2 */
    /* b.ne #0x289804 */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x1b8 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x289480 */
    /* ldrb w8, [x19, #0x289] */
    /* tbz w8, #0, #0x2894d0 */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x268 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x28949c */
    /* mov x0, x19 */
    /* call #0x289c48; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x250 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x289684 */
    /* ldrb w8, [x19, #0x4e8] */
    /* cmp w8, #1 */
    /* b.ne #0x28967c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x400] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x289684 */
    /* ldrb w8, [x19, #0x323] */
    /* cmp w8, #1 */
    /* b.ne #0x28958c */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x289520 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x721 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x326] */
    /* ldr x8, [x19, #0x3c8] */
    /* ldr x20, [x19, #0x3d0] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x28954c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28953c */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x284d10; ABI effects unresolved */
    /* cbz x20, #0x28958c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x289560 */
    /* cbnz x9, #0x28958c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x289b40 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2895dc */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x762 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2e8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x289640 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x289614 */
    /* cbnz x9, #0x289640 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x289b40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28964c */
    /* cbnz x9, #0x289b40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x289b40 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4e9] */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x258 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x28976c */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x248 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x289790 */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x238 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x2897dc */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x240 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x289840 */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x230 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x289868 */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x1b0 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x289720 */
    /* ldrb w8, [x19, #0x323] */
    /* cmp w8, #1 */
    /* b.ne #0x289720 */
    /* ldrb w8, [x19, #0x324] */
    /* tbnz w8, #0, #0x289720 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x1c0 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x289b40 */
    /* ldrb w8, [x19, #0x323] */
    /* cmp w8, #1 */
    /* b.ne #0x289b40 */
    /* ldrb w8, [x19, #0x324] */
    /* tbnz w8, #0, #0x289b40 */
    /* ldrb w21, [x19, #0x325] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x325] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* strb w21, [x19, #0x325] */
    /* branch b #0x289b40 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    /* branch b #0x289ed0 */
    /* ldr x20, [x19, #0x3a0] */
    /* cbz x20, #0x289b40 */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x38] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    /* branch br x2 */
    /* ldr x20, [x19, #0x3a0] */
    /* cbz x20, #0x289b40 */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x48] */
    /* branch b #0x28988c */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x20, #0x289b40 */
    /* mov x21, x0 */
    /* cbz x0, #0x289b40 */
    /* mov x0, x20 */
    /* call #0x25b2938; ABI effects unresolved */
    /* cbz w0, #0x2898b0 */
    /* ldr w8, [x21, #0x868] */
    /* cmp w8, #1 */
    /* cset w22, ne */
    /* branch b #0x2898b4 */
    /* ldr x20, [x19, #0x3a0] */
    /* cbz x20, #0x289b40 */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x58] */
    /* branch b #0x28988c */
    /* ldr x20, [x19, #0x3a0] */
    /* cbz x20, #0x289b40 */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x68] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    /* branch br x1 */
    /* mov w22, #0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w23, [x0] */
    /* mov x0, x20 */
    /* call #0x25b2938; ABI effects unresolved */
    /* tbz w0, #0, #0x2898d0 */
    /* mov w21, #0 */
    /* branch b #0x2898e0 */
    /* ldr w8, [x21, #0x868] */
    /* cmp w8, #1 */
    /* ccmp w23, #9, #4, eq */
    /* cset w21, ne */
    /* ldrb w8, [x19, #0x28b] */
    /* cmp w8, #1 */
    /* b.ne #0x289900 */
    /* mov x0, x20 */
    /* call #0x25b293c; ABI effects unresolved */
    /* cmp w23, #9 */
    /* csel w8, wzr, w0, eq */
    /* branch b #0x289904 */
    /* mov w8, #0 */
    /* orr w9, w22, w21 */
    /* tbnz w9, #0, #0x289910 */
    /* cbz w8, #0x289b40 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x289bf8; ABI effects unresolved */
    /* ldp x21, x20, [x29, #-0xa0] */
    /* cbz x20, #0x289954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x289928 */
    /* cbnz x9, #0x289954 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x289b40 */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x2899b8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2899b8 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x285710; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa0] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x291ae0; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x98] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x3c8] */
    /* sub x8, x29, #0x70 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x6e8 */
    /* ldrb w9, [x8] */
    /* add x8, x19, #0x1b8 */
    /* cmp w9, #1 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x29, #-0x80] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x285818; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xc0 */
    /* add x1, x8, #0x24 */
    /* call #0x2892e8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x285818; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x27dbb0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x90 */
    /* call #0x28939c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xed8] */
    /* fmul s1, s1, s4 */
    /* mov w8, #0x43340000 */
    /* fmov s5, w8 */
    /* fdiv s3, s1, s5 */
    /* fmul s0, s0, s4 */
    /* fdiv s1, s0, s5 */
    /* fmul s0, s2, s4 */
    /* fdiv s2, s0, s5 */
    /* add x8, sp, #0x90 */
    /* fmov s0, s3 */
    /* call #0x46b854c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0xe0] */
    /* stp s8, s9, [sp, #0xe4] */
    /* str s10, [sp, #0xec] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x285abc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur x8, [sp, #0xb4] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0xbc] */
    /* str w8, [sp, #0x38] */
    /* add x0, sp, #0x90 */
    /* call #0x27dbb0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x24 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x285710; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x291c34; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x289b74 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x289bf0 */
    /* mov x20, x0 */
    /* strb w21, [x19, #0x325] */
    /* branch b #0x289bf0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x289bc0 */
    /* branch b #0x289bbc */
    /* branch b #0x289bbc */
    /* branch b #0x289bbc */
    /* branch b #0x289bbc */
    /* branch b #0x289bbc */
    /* branch b #0x289bbc */
    /* branch b #0x289bbc */
    /* branch b #0x289bbc */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x289bf0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x289bf0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
