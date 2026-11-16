/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21df514 start_va=0x21df514 image_relative=0x21df514 bytes=1664 */
void function_21df514__at_21df514(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x4 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e35000 */
    /* add x8, x8, #0xea0 */
    /* stp x8, x1, [x0] */
    /* add x8, x0, #0x10 */
    /* mov x0, x2 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1769acc; ABI effects unresolved */
    /* str s0, [x19, #0x20] */
    /* str x26, [x19, #0x28] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x40] */
    /* str q0, [x19, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0x48]! */
    /* str x0, [x19, #0x68] */
    /* stur q0, [x19, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x19 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x70]! */
    /* str x8, [sp, #8] */
    /* str x0, [x19, #0x90] */
    /* str q0, [x19, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x19 */
    /* movi v0.16b, #0 */
    /* str q0, [x22, #0x98]! */
    /* str x0, [x19, #0xb8] */
    /* stur q0, [x19, #0xa8] */
    /* mov x21, x19 */
    /* str q0, [x21, #0xc0]! */
    /* stp q0, q0, [x19, #0xd0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x19 */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0xf0]! */
    /* str x0, [x23, #0x20] */
    /* str q0, [x23, #0x10] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x8c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21df840 */
    /* ldr w1, [x26, #8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x21f2f38; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x23, #0x38 */
    /* call #0x21d4190; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x21df644 */
    /* call #0x21f2f34; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x27, [x23, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w25, [x8] */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x21e0000 */
    /* add x8, x8, #0xdf0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x27] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x21df6b8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21df6a0 */
    /* ldr x8, [x28, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x28, #0x18] */
    /* str x19, [x28, #0x28] */
    /* ldr x0, [x27] */
    /* mov x1, x28 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x28, #4 */
    /* str x28, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21df6d4 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21df71c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21df704 */
    /* b.ne #0x21df71c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x27, [x23, #0x38] */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x27, #8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x21e0000 */
    /* add x8, x8, #0xe68 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x21df77c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21df764 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldur x0, [x27, #8] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21df798 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21df7e0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21df7c8 */
    /* b.ne #0x21df7e0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x23, #0x38] */
    /* add x8, sp, #0x20 */
    /* call #0x21f32ac; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x20] */
    /* cmp x25, x26 */
    /* b.eq #0x21df87c */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x21df818 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21df808 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x21df838 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x21df7f0 */
    /* ldr w2, [x26, #8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x21f3030; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x23, #0x38 */
    /* call #0x21d4190; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x21df88c */
    /* call #0x21f2f34; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21df88c */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21df8e0 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21df9c8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x21dfb94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x21dff80; ABI effects unresolved */
    /* ldp x20, x0, [x19, #0xd8] */
    /* cmp x0, x20 */
    /* b.eq #0x21df9d8 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21df8cc */
    /* mov x0, x24 */
    /* call #0x261500; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x21df9dc */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x24, #0x2f8 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x21e0000 */
    /* add x8, x8, #0xee0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x21df960 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21df948 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21df97c */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21df9dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21df9ac */
    /* b.ne #0x21df9dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x21df9dc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21dfb94; ABI effects unresolved */
    /* branch b #0x21df9dc */
    /* str x20, [x19, #0xe0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21dfb18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21dfa14 */
    /* branch b #0x21dfa8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21dfaac */
    /* branch b #0x21dfac0 */
    /* branch b #0x21dfac0 */
    /* branch b #0x21dfac0 */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21dfb18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21dfa4c */
    /* branch b #0x21dfa8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21dfac8 */
    /* branch b #0x21dfac0 */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21dfb18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21dfa7c */
    /* b.ne #0x21dfb18 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x21dfb18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21dfadc */
    /* branch b #0x21dfac0 */
    /* branch b #0x21dfac0 */
    /* branch b #0x21dfac0 */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x21dfb18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x21dfb18 */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x21dfb18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x21dfb18 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x21dfb7c */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x21dfb08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* sub x25, x23, #0x18 */
    /* add x0, x23, #0x40 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* mov x1, #0 */
    /* call #0x21d4190; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3977d8; ABI effects unresolved */
    /* str x25, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x21dfb64 */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3977d8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0xcc3bc4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3977d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x21dfb88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
