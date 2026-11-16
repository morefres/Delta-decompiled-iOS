/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106d3a0 start_va=0x106d3a0 image_relative=0x106d3a0 bytes=2072 */
void function_106d3a0__at_106d3a0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xc88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x106d418 */
    /* ldrb w8, [x19, #0xa20] */
    /* tbnz w8, #0, #0x106d3f0 */
    /* mov x0, x19 */
    /* call #0x107db18; ABI effects unresolved */
    /* strb w0, [x19, #0xa20] */
    /* ldrb w8, [x19, #0xa21] */
    /* tbnz w8, #0, #0x106d404 */
    /* mov x0, x19 */
    /* call #0x107db7c; ABI effects unresolved */
    /* strb w0, [x19, #0xa21] */
    /* ldrb w8, [x19, #0xa22] */
    /* tbnz w8, #0, #0x106d418 */
    /* mov x0, x19 */
    /* call #0x107dc5c; ABI effects unresolved */
    /* strb w0, [x19, #0xa22] */
    /* adrp x25, #0x6120000 */
    /* add x25, x25, #0x580 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x106d4c0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x418b8dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x106d44c */
    /* add x0, x19, #0x608 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbz w0, #0, #0x106d8e0 */
    /* mov w21, #0 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x106d470 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106d45c */
    /* cbz x9, #0x106d928 */
    /* cbz w21, #0x106d4c0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* stp x8, xzr, [sp] */
    /* add x0, x19, #0x608 */
    /* mov x1, sp */
    /* call #0x1919a20; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1919a84; ABI effects unresolved */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x628 */
    /* mov x1, sp */
    /* call #0x1919a20; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4e8] */
    /* add x0, x19, #0x4a0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x4a8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x26, #0x6111000 */
    /* ldrb w8, [x26, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x106d4f4 */
    /* add x0, x19, #0x4b0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* strb wzr, [x19, #0x4e9] */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x106d764 */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x106d764 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x9e0] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x106d6c4 */
    /* call #0x418a268; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x107b000 */
    /* add x8, x8, #0xdfc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x106d594 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106d57c */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106d5b0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x106d5f8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106d5e0 */
    /* b.ne #0x106d5f8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x418a2a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x107b000 */
    /* add x8, x8, #0xf08 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x106d664 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106d64c */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106d680 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x4a8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x106d764 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106d6b0 */
    /* branch b #0x106d75c */
    /* call #0x418a268; ABI effects unresolved */
    /* adrp x21, #0x106d000 */
    /* add x21, x21, #0xcb8 */
    /* stp x21, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x106dbb8; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x106d714 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106d6fc */
    /* b.ne #0x106d714 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x418a2a4; ABI effects unresolved */
    /* stp x21, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x106dbb8; ABI effects unresolved */
    /* add x0, x19, #0x4a8 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x106d764 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106d74c */
    /* b.ne #0x106d764 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x106d7f0 */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x106d7f0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x106d7f0 */
    /* adrp x8, #0x106d000 */
    /* add x8, x8, #0xcc4 */
    /* stp x8, xzr, [sp] */
    /* str x19, [sp, #0x10] */
    /* add x0, x20, #0x9f8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0x9f0 */
    /* mov x1, sp */
    /* call #0x107c030; ABI effects unresolved */
    /* add x0, x19, #0x4b0 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x106d7f0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106d7d8 */
    /* b.ne #0x106d7f0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3fff480; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x490] */
    /* cbz x0, #0x106d880 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x106d880 */
    /* call #0x4a8990; ABI effects unresolved */
    /* cbz x0, #0x106d880 */
    /* ldr x20, [x0, #0x228] */
    /* cbz x20, #0x106d880 */
    /* ldr x0, [x19, #0x410] */
    /* cbz x0, #0x106d838 */
    /* cmp x0, x20 */
    /* b.eq #0x106d838 */
    /* mov x1, x19 */
    /* call #0x1087e6c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x106da0c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x106dccc; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1087cd0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x106d890 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106d86c */
    /* branch b #0x106da3c */
    /* ldr x0, [x19, #0x410] */
    /* cbz x0, #0x106d890 */
    /* mov x1, x19 */
    /* call #0x1087e6c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x8c9] */
    /* cmp w8, #1 */
    /* b.ne #0x106d8a4 */
    /* mov x0, x19 */
    /* call #0x106d038; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x106d8c0 */
    /* mov x0, x19 */
    /* call #0x10865a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x8, sp */
    /* add x0, x19, #0x608 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* fmov x8, d0 */
    /* ldr x0, [x8, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0x106d948 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x106d948 */
    /* ldr x21, [x20, #0x40] */
    /* str x21, [sp, #0x30] */
    /* branch b #0x106d94c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x106d474 */
    /* branch b #0x106d4c0 */
    /* mov x21, #0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x418b8dc; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* cmp x21, x8 */
    /* cset w21, ne */
    /* cbz x20, #0x106d998 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106d96c */
    /* cbnz x9, #0x106d998 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x106d9d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106d9a4 */
    /* cbnz x9, #0x106d9d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x106d450 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106d9dc */
    /* cbnz x9, #0x106d450 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x106d450 */
    /* stp xzr, xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1087cd0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x106d890 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106da2c */
    /* cbnz x9, #0x106d890 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x106d890 */
    /* branch b #0x106da60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x106db84 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x106dbac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106da7c */
    /* branch b #0x106db4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106daa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106db80 */
    /* branch b #0x106db7c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x106dbac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106dac4 */
    /* branch b #0x106db4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x106db8c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x106dbac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106daf0 */
    /* branch b #0x106db4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x106dbac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106db18 */
    /* branch b #0x106db4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x106dbac */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x106db3c */
    /* b.ne #0x106dbac */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x106dbac */
    /* branch b #0x106dba0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x106dbac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x106dbac */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106dbac */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x106dbac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
