/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_55fe5c start_va=0x55fe5c image_relative=0x55fe5c bytes=1516 */
void function_55fe5c__at_55fe5c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x55fea0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x55feb0 */
    /* ldp x8, x2, [x1] */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x21, x8, [x20] */
    /* stp x21, x8, [sp] */
    /* cbz x8, #0x55fed0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x55fec0 */
    /* ldr x20, [x19, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x5505d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x0, #0x180 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x24, #0x6169000 */
    /* add x24, x24, #0x9f0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x55ff1c */
    /* add x0, x19, #0x188 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbnz x21, #0x55ff1c */
    /* add x0, x20, #0xfd0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [x20, #0x1118] */
    /* cbz x0, #0x55ff44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x55ff48 */
    /* ldr x22, [x20, #0x1110] */
    /* str x22, [sp, #0x28] */
    /* branch b #0x55ff4c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x55ff68 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x55ff74 */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x551de0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x55ff94 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x55ffc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x55ff9c */
    /* cbnz x9, #0x55ffc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* cbz x25, #0x5602ac */
    /* str x20, [sp, #0x28] */
    /* add x26, sp, #0x28 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x55fff4 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x26, #0x18] */
    /* branch b #0x560000 */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x560000 */
    /* add x8, x8, #0x448 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x560074 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x560058 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x560078 */
    /* mov w8, #4 */
    /* adrp x9, #0x560000 */
    /* add x9, x9, #0x574 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stp x9, x8, [x23, #0x28] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x23, #0x38] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [x23, #0x48] */
    /* stp xzr, xzr, [x26, #8] */
    /* stur xzr, [x26, #0x18] */
    /* ldur x0, [x25, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x48] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5600b8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* add x1, sp, #0x48 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x560100 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5600e8 */
    /* b.ne #0x560100 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x560110 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x5602ac */
    /* ldr x23, [sp] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x23, #0xf10 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x560000 */
    /* add x8, x8, #0x588 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x560180 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x560168 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x20, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x56019c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x5601e4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5601cc */
    /* b.ne #0x5601e4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x22, #0xf18 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x560000 */
    /* add x8, x8, #0x594 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x560248 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x560230 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x20, [x23, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x560264 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x5602ac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x560294 */
    /* b.ne #0x5602ac */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x5602e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5602b8 */
    /* cbnz x9, #0x5602e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5602f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x560428 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x560324 */
    /* branch b #0x560360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x56037c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x560428 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x560350 */
    /* b.ne #0x560428 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x560428 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x560390 */
    /* mov x19, x0 */
    /* branch b #0x5603f4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x560428 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x560428 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x56040c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5603b4 */
    /* b.ne #0x56040c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x56040c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x560400 */
    /* mov x19, x0 */
    /* branch b #0x56040c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x5603f4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x560428 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x560428 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x560428 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x560440 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
