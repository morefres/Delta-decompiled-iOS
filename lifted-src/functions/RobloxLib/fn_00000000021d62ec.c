/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d62ec start_va=0x21d62ec image_relative=0x21d62ec bytes=1080 */
void function_21d62ec__at_21d62ec(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x647f28; ABI effects unresolved */
    /* cbz x0, #0x21d6634 */
    /* sub x8, x29, #0x30 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x21d65fc */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x999ecc; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x21d65fc */
    /* stur x19, [x29, #-0x48] */
    /* sturb w20, [x29, #-0x40] */
    /* sub x8, x29, #0x38 */
    /* stp x19, x8, [sp, #0x60] */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x70] */
    /* cmp w20, #2 */
    /* b.le #0x21d6378 */
    /* cmp w20, #4 */
    /* b.gt #0x21d6394 */
    /* cmp w20, #3 */
    /* b.eq #0x21d64e4 */
    /* cmp w20, #4 */
    /* b.ne #0x21d65fc */
    /* mov w1, #0x2f8 */
    /* branch b #0x21d6558 */
    /* cbz w20, #0x21d640c */
    /* cmp w20, #1 */
    /* b.eq #0x21d6554 */
    /* cmp w20, #2 */
    /* b.ne #0x21d65fc */
    /* mov w1, #0x2e8 */
    /* branch b #0x21d6558 */
    /* cmp w20, #5 */
    /* b.eq #0x21d64ec */
    /* cmp w20, #6 */
    /* b.ne #0x21d65fc */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp] */
    /* ldurb w8, [x29, #-0x40] */
    /* strb w8, [sp, #8] */
    /* adrp x8, #0x5e35000 */
    /* add x8, x8, #0xe38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #0x7d0 */
    /* call #0x25b1084; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x188] */
    /* cmp x8, x9 */
    /* b.hs #0x21d65b0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, x8, #0x18 */
    /* str x8, [x19, #0x188] */
    /* branch b #0x21d65d0 */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x40] */
    /* ldurb w8, [x29, #-0x40] */
    /* strb w8, [sp, #0x48] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x21, #0x2a8 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x21dd000 */
    /* add x8, x8, #0x37c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x21d648c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21d6474 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x22, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x58] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21d64ac */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x188] */
    /* cmp x8, x9 */
    /* b.hs #0x21d6648 */
    /* ldr x9, [sp, #0x58] */
    /* stp xzr, xzr, [x8, #8] */
    /* str x9, [x8], #0x18 */
    /* str x8, [x19, #0x188] */
    /* branch b #0x21d65fc */
    /* mov w1, #0x2f0 */
    /* branch b #0x21d6558 */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x20] */
    /* ldurb w8, [x29, #-0x40] */
    /* strb w8, [sp, #0x28] */
    /* adrp x8, #0x5e35000 */
    /* add x8, x8, #0xe30 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov w3, #0x7d0 */
    /* call #0x25b0eb8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x188] */
    /* cmp x8, x9 */
    /* b.hs #0x21d6564 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, x8, #0x18 */
    /* str x8, [x19, #0x188] */
    /* branch b #0x21d6584 */
    /* mov w1, #0x2e0 */
    /* add x0, sp, #0x60 */
    /* call #0x21d86a8; ABI effects unresolved */
    /* branch b #0x21d65fc */
    /* add x0, x19, #0x180 */
    /* add x1, sp, #0x40 */
    /* call #0x21dc178; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x50] */
    /* str x8, [x19, #0x188] */
    /* cbz x0, #0x21d6584 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x21d65a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21d6590 */
    /* b.ne #0x21d65a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x21d65f8 */
    /* add x0, x19, #0x180 */
    /* add x1, sp, #0x40 */
    /* call #0x21dc178; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x50] */
    /* str x8, [x19, #0x188] */
    /* cbz x0, #0x21d65d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x21d65f4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21d65dc */
    /* b.ne #0x21d65f4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x21d6634 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d6608 */
    /* cbnz x9, #0x21d6634 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x0, x19, #0x180 */
    /* add x1, sp, #0x58 */
    /* call #0x21dd24c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x58] */
    /* str x8, [x19, #0x188] */
    /* cbz x0, #0x21d65fc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21d6668 */
    /* b.ne #0x21d65fc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x21d65fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x21d6714 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x21d6694 */
    /* b.ne #0x21d6714 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x21d6714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x21d66ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x21d66dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21d66f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x21d66f0 */
    /* branch b #0x21d6710 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21d6714 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x21d6714 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21d6710 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
