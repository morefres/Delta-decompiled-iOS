/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115d1dc start_va=0x115d1dc image_relative=0x115d1dc bytes=752 */
void function_115d1dc__at_115d1dc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* stp x1, x2, [x29, #-0x50] */
    /* ldr x22, [x0, #0x10] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x115d250 */
    /* ldp x10, x9, [x29, #-0x50] */
    /* cmp x9, x0 */
    /* csel x8, x9, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x9, x11 */
    /* csinc x11, x9, x0, lo */
    /* add x1, x10, x11 */
    /* sub x2, x9, x11 */
    /* stp x10, x8, [sp, #0x40] */
    /* stp x1, x2, [sp, #0x50] */
    /* branch b #0x115d268 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #1 */
    /* b.ne #0x115d290 */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x50 */
    /* b.ne #0x115d290 */
    /* cbz x1, #0x115d3cc */
    /* add x0, sp, #0x28 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x115d3d4 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x40 */
    /* call #0x115d09c; ABI effects unresolved */
    /* cbnz x0, #0x115d41c */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x115d2c4 */
    /* ldr x2, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x115d2cc */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x22, #0x2f8 */
    /* add x1, sp, #0x28 */
    /* call #0x115d4cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x115d304 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x115d308 */
    /* ldr x22, [x22] */
    /* str x22, [sp] */
    /* branch b #0x115d30c */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x115d368 */
    /* cbz x22, #0x115d374 */
    /* ldr x1, [x19] */
    /* mov x0, x22 */
    /* call #0x116c538; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* call #0x1157dc8; ABI effects unresolved */
    /* cbz x20, #0x115d41c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115d338 */
    /* cbnz x9, #0x115d41c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x115d41c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x115d318 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xb00 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x115d330 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x115d330 */
    /* ldr x22, [x8, #8] */
    /* cbz x21, #0x115d434 */
    /* ldr x2, [sp, #0x18] */
    /* add x23, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* branch b #0x115d440 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x28 */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x10 */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x20], #8 */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* mov x1, x20 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x115d41c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str xzr, [sp, #0x38] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x52f2000 */
    /* add x3, x3, #0x6f */
    /* sub x6, x29, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x115d330 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115d330 */
    /* branch b #0x115d4a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x115d4a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115d4a4 */
    /* branch b #0x115d4b0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115d4c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x115d4c4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
