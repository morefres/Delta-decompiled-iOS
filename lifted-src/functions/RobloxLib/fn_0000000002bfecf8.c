/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfecf8 start_va=0x2bfecf8 image_relative=0x2bfecf8 bytes=1876 */
void function_2bfecf8__at_2bfecf8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb w2, [sp, #0x4f] */
    /* cbz w2, #0x2bfed4c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x20, #0x510] */
    /* cbz x0, #0x2bfed74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x2bfed78 */
    /* ldr x21, [x20, #0x508] */
    /* branch b #0x2bfed6c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x20, #0x500] */
    /* cbz x0, #0x2bfed74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x2bfed78 */
    /* ldr x21, [x20, #0x4f8] */
    /* str x21, [sp, #0x38] */
    /* branch b #0x2bfed7c */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* cmp x21, x19 */
    /* b.eq #0x2bff240 */
    /* cbz x19, #0x2bfee0c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2bfede0 */
    /* mov x0, x19 */
    /* call #0x2359210; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bfee0c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x540e000 */
    /* add x0, x0, #0xba0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2bff2e8 */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2bff2b0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x297d2e8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bfede4 */
    /* cbz x21, #0x2bfee78 */
    /* add x0, x21, #0x590 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2bfee48 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29b2a18; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bfee48 */
    /* mov x0, x22 */
    /* call #0x2bd7164; ABI effects unresolved */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2bfee78 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bfee48 */
    /* mov x0, x22 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* add x22, x20, #0x4f8 */
    /* ldrb w23, [sp, #0x4f] */
    /* cmp w23, #1 */
    /* b.ne #0x2bfeeac */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x20, #0x510] */
    /* str q0, [x22, #0x10] */
    /* cbnz x0, #0x2bfeecc */
    /* branch b #0x2bfeedc */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x20, #0x500] */
    /* str q0, [x22] */
    /* cbz x0, #0x2bfeedc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2bfeedc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x538 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x20, #0x540 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x20, #0x530 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x19, #0x2bff01c */
    /* add x0, x19, #0x588 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2bfef34 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bfef04 */
    /* mov x0, x22 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldr x24, [x19, #0x4d0] */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xde0 */
    /* adrp x25, #0x4baa000 */
    /* cbz x24, #0x2bff040 */
    /* ldr w0, [x26] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x24, #0x598 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr d0, [x25, #0x668] */
    /* adrp x8, #0x2c08000 */
    /* add x8, x8, #0x28 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2bfefac */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfef94 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfefc8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x538 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2bff010 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bfeff8 */
    /* b.ne #0x2bff010 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* tbz w8, #0, #0x2bff044 */
    /* branch b #0x2bff1d0 */
    /* cbz x21, #0x2bff1d0 */
    /* tbnz w23, #0, #0x2bff1d0 */
    /* mov x0, x20 */
    /* call #0x224e7d8; ABI effects unresolved */
    /* cbz x0, #0x2bff1d0 */
    /* ldrb w8, [x0, #0xb0] */
    /* tbnz w8, #0, #0x2bff1d0 */
    /* call #0x2359500; ABI effects unresolved */
    /* branch b #0x2bff1d0 */
    /* tbnz w23, #0, #0x2bff1d0 */
    /* ldr w22, [x26] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr d8, [x25, #0x668] */
    /* adrp x8, #0x2c08000 */
    /* add x8, x8, #0x80 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2bff0a8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bff090 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* stp x20, x19, [x24, #0x28] */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bff0c4 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x540 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2bff10c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bff0f4 */
    /* b.ne #0x2bff10c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x2c08000 */
    /* add x8, x8, #0xc8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2bff168 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bff150 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x20, x19, [x23, #0x28] */
    /* ldr x0, [x19, #0x58] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bff184 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x530 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2bff1cc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bff1b4 */
    /* b.ne #0x2bff1cc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cbz x21, #0x2bff294 */
    /* adrp x8, #0x5e92000 */
    /* add x8, x8, #0x240 */
    /* ldrb w9, [sp, #0x4f] */
    /* adrp x10, #0x5e92000 */
    /* add x10, x10, #0x248 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x20, #0x138 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x4f */
    /* call #0x2c081f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2bff230 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2bff23c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x2bff274 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bff248 */
    /* cbnz x9, #0x2bff274 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x0, x20 */
    /* call #0x224e7d8; ABI effects unresolved */
    /* cbz x0, #0x2bff1d0 */
    /* ldrb w8, [x0, #0xb0] */
    /* tbnz w8, #0, #0x2bff1d0 */
    /* call #0x235947c; ABI effects unresolved */
    /* branch b #0x2bff1d0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x540e000 */
    /* add x0, x0, #0xba0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2bff438 */
    /* branch b #0x2bff410 */
    /* branch b #0x2bff438 */
    /* branch b #0x2bff438 */
    /* branch b #0x2bff438 */
    /* branch b #0x2bff438 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2bff43c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bff314 */
    /* branch b #0x2bff384 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bff3a8 */
    /* branch b #0x2bff438 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2bff43c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bff344 */
    /* branch b #0x2bff384 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bff3bc */
    /* branch b #0x2bff438 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2bff43c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bff374 */
    /* b.ne #0x2bff43c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2bff43c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2bff3d0 */
    /* branch b #0x2bff438 */
    /* branch b #0x2bff438 */
    /* branch b #0x2bff438 */
    /* branch b #0x2bff438 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2bff43c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2bff43c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2bff43c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2bff3fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bff3fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2bff43c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bff43c */
    /* branch b #0x2bff438 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2bff43c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2bff43c */
    /* branch b #0x2bff438 */
    /* branch b #0x2bff438 */
    /* branch b #0x2bff438 */
    /* branch b #0x2bff438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
