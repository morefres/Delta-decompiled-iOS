/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b88af0 start_va=0xb88af0 image_relative=0xb88af0 bytes=7168 */
void function_b88af0__at_b88af0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0xb8a20c */
    /* mov x19, x0 */
    /* ldr x24, [x1, #8] */
    /* mov w9, #0x108 */
    /* madd x8, x8, x9, x24 */
    /* str x8, [sp, #0x10] */
    /* branch b #0xb88b50 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb89f98 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb88b30 */
    /* ldp x8, x24, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0xb8a20c */
    /* mov x21, x24 */
    /* ldr x8, [x21, #0x18]! */
    /* add x9, x21, #0xf0 */
    /* stp x9, x19, [sp, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x366 */
    /* adr x9, #0xb88b88 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xb84368; ABI effects unresolved */
    /* branch b #0xb89a4c */
    /* mov x20, x24 */
    /* ldr x8, [x20, #0x20]! */
    /* mov w9, #8 */
    /* adrp x12, #0xe08000 */
    /* add x12, x12, #0x3aa */
    /* adr x10, #0xb88bbc */
    /* ldrh w11, [x12, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a4c */
    /* branch b #0xb89e1c */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8a244 */
    /* mov x28, x0 */
    /* mov x20, x24 */
    /* ldr x8, [x20, #0x20]! */
    /* str x20, [x0] */
    /* add x0, x20, #8 */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0x392 */
    /* adr x9, #0xb88c00 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a44 */
    /* branch b #0xb89f2c */
    /* ldp x1, x8, [x24, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x28, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* lsl x23, x8, #3 */
    /* branch b #0xb88c38 */
    /* add x22, x22, #8 */
    /* cmp x23, x22 */
    /* b.eq #0xb89740 */
    /* ldr x8, [x28, x22] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xb88c34 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb84164; ABI effects unresolved */
    /* branch b #0xb88c34 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8a238 */
    /* mov x28, x0 */
    /* add x20, x24, #0x20 */
    /* add x8, x24, #0x60 */
    /* add x9, x24, #0xa0 */
    /* stp x20, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb88d0c */
    /* ldr x20, [x24, #0x40] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a05c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a060 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb88cec */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb88cd0 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a0ac */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb88cf8 */
    /* ldr x22, [x28, #8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb88d90 */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a07c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a080 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb88d70 */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb88d54 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a0ec */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb88d7c */
    /* ldr x22, [x28, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a44 */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a0cc */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a0d0 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb88df4 */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb88dd8 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a10c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb89a44 */
    /* branch b #0xb88e00 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8a238 */
    /* mov x28, x0 */
    /* add x8, x24, #0x58 */
    /* stp x24, x8, [x0] */
    /* mov x8, x24 */
    /* ldr x9, [x8], #0xb0 */
    /* str x8, [x0, #0x10] */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0xb88e58 */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb84164; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xb88e7c */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb84164; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xb88ea0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb84164; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8a238 */
    /* mov x28, x0 */
    /* add x8, x24, #0x70 */
    /* add x9, x24, #0xc8 */
    /* stp x21, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xb88f48 */
    /* ldr x20, [x24, #0x38] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a13c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a140 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb88f28 */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb88f0c */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a17c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb88f34 */
    /* ldr x22, [x28, #8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb88fcc */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a15c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a160 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb88fac */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb88f90 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a1bc */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb88fb8 */
    /* ldr x22, [x28, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a44 */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a19c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a1a0 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb89030 */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb89014 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a1dc */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb89a44 */
    /* branch b #0xb8903c */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8a244 */
    /* mov x28, x0 */
    /* add x20, x24, #0x20 */
    /* str x20, [x0] */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a44 */
    /* ldr x20, [x24, #0x40] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a06c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a070 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb890cc */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb890b0 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a0bc */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb89a44 */
    /* branch b #0xb890d8 */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xb84520; ABI effects unresolved */
    /* branch b #0xb89a4c */
    /* add x20, x24, #0x20 */
    /* ldp x1, x8, [x24, #0xa8] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldp x22, x28, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* lsl x25, x8, #3 */
    /* branch b #0xb89130 */
    /* add x23, x23, #8 */
    /* cmp x25, x23 */
    /* b.eq #0xb89828 */
    /* ldr x8, [x28, x23] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xb8912c */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb84164; ABI effects unresolved */
    /* branch b #0xb8912c */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x20]! */
    /* ldp x10, x11, [x8, #0x48] */
    /* cmp x9, #0xc */
    /* csel x8, xzr, x8, eq */
    /* add x9, x10, x11, lsl #6 */
    /* stp x10, x9, [sp, #0x50] */
    /* mov w9, #1 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0xb5b8ac; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x28] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xb89a3c */
    /* add x25, x28, x8, lsl #3 */
    /* mov x20, x28 */
    /* branch b #0xb891c8 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8924c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb891ac */
    /* cmp x20, x25 */
    /* b.eq #0xb89a3c */
    /* ldr x22, [x20], #8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb891c0 */
    /* ldr x26, [x22, #0x20] */
    /* add x22, x26, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8923c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb89240 */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0xb8922c */
    /* ldr x23, [x26, #0x18] */
    /* lsl x27, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0xb89210 */
    /* add x1, x26, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* branch b #0xb891ac */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89200 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb891c0 */
    /* ldp x1, x8, [x24, #0x58] */
    /* mov w9, #0x58 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b56c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x40] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xb89a3c */
    /* add x25, x28, x8, lsl #3 */
    /* mov x20, x28 */
    /* branch b #0xb892a8 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8932c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8928c */
    /* cmp x20, x25 */
    /* b.eq #0xb89a3c */
    /* ldr x22, [x20], #8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb892a0 */
    /* ldr x26, [x22, #0x20] */
    /* add x22, x26, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8931c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb89320 */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0xb8930c */
    /* ldr x23, [x26, #0x18] */
    /* lsl x27, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0xb892f0 */
    /* add x1, x26, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* branch b #0xb8928c */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb892e0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb892a0 */
    /* ldp x1, x8, [x24, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x40] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xb89a3c */
    /* add x25, x28, x8, lsl #3 */
    /* mov x20, x28 */
    /* branch b #0xb89384 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb89408 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb89368 */
    /* cmp x20, x25 */
    /* b.eq #0xb89a3c */
    /* ldr x22, [x20], #8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8937c */
    /* ldr x26, [x22, #0x20] */
    /* add x22, x26, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb893f8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb893fc */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0xb893e8 */
    /* ldr x23, [x26, #0x18] */
    /* lsl x27, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0xb893cc */
    /* add x1, x26, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* branch b #0xb89368 */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb893bc */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8937c */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8a244 */
    /* mov x28, x0 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0xa0]! */
    /* str x8, [x0] */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0xb89450 */
    /* add x0, x24, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0xb84164; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8a238 */
    /* mov x28, x0 */
    /* add x8, x24, #0x20 */
    /* add x20, x24, #0xb8 */
    /* add x9, x24, #0x60 */
    /* stp x20, x9, [x0] */
    /* str x8, [x0, #0x10] */
    /* add x0, x24, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb894fc */
    /* ldr x20, [x24, #0xd8] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a12c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a130 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb894dc */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb894c0 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a16c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb894e8 */
    /* ldr x22, [x28, #8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89580 */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a14c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a150 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb89560 */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb89544 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a1ac */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8956c */
    /* ldr x22, [x28, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a44 */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a18c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a190 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb895e4 */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb895c8 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a1cc */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb89a44 */
    /* branch b #0xb895f0 */
    /* ldp x1, x8, [x24, #8] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x40] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xb89a3c */
    /* add x25, x28, x8, lsl #3 */
    /* mov x20, x28 */
    /* branch b #0xb89650 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb896d4 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb89634 */
    /* cmp x20, x25 */
    /* b.eq #0xb89a3c */
    /* ldr x22, [x20], #8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89648 */
    /* ldr x26, [x22, #0x20] */
    /* add x22, x26, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb896c4 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb896c8 */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0xb896b4 */
    /* ldr x23, [x26, #0x18] */
    /* lsl x27, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0xb89698 */
    /* add x1, x26, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* branch b #0xb89634 */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89688 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb89648 */
    /* ldp x1, x8, [x24, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldp x20, x28, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* lsl x23, x8, #3 */
    /* branch b #0xb89710 */
    /* add x22, x22, #8 */
    /* cmp x23, x22 */
    /* b.eq #0xb89954 */
    /* ldr x8, [x28, x22] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xb8970c */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb84164; ABI effects unresolved */
    /* branch b #0xb8970c */
    /* cbz x20, #0xb8974c */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x24, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x40] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xb89a3c */
    /* add x25, x28, x8, lsl #3 */
    /* mov x20, x28 */
    /* branch b #0xb89794 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb89818 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb89778 */
    /* cmp x20, x25 */
    /* b.eq #0xb89a3c */
    /* ldr x22, [x20], #8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8978c */
    /* ldr x26, [x22, #0x20] */
    /* add x22, x26, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb89808 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8980c */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0xb897f8 */
    /* ldr x23, [x26, #0x18] */
    /* lsl x27, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0xb897dc */
    /* add x1, x26, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* branch b #0xb89778 */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb897cc */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8978c */
    /* cbz x22, #0xb89834 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8a250 */
    /* mov x28, x0 */
    /* add x8, x24, #0x60 */
    /* stp x20, x8, [x0] */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb898cc */
    /* ldr x20, [x24, #0x40] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a08c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a090 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb898ac */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb89890 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a0fc */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb898b8 */
    /* ldr x22, [x28, #8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a44 */
    /* ldr x20, [x22, #0x20] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a0dc */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a0e0 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb89930 */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb89914 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a11c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb89a44 */
    /* branch b #0xb8993c */
    /* cbz x20, #0xb89960 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x24, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x40 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x40] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xb89a3c */
    /* add x25, x28, x8, lsl #3 */
    /* mov x20, x28 */
    /* branch b #0xb899a8 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb89a2c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8998c */
    /* cmp x20, x25 */
    /* b.eq #0xb89a3c */
    /* ldr x22, [x20], #8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xb6aa8c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0xa */
    /* b.ne #0xb899a0 */
    /* ldr x26, [x22, #0x20] */
    /* add x22, x26, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb89a1c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb89a20 */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0xb89a0c */
    /* ldr x23, [x26, #0x18] */
    /* lsl x27, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0xb899f0 */
    /* add x1, x26, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* branch b #0xb8998c */
    /* clrex  */
    /* add x0, x26, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb899e0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb899a0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb89a4c */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #7 */
    /* b.le #0xb89ad0 */
    /* cmp x8, #0xd */
    /* b.gt #0xb89b28 */
    /* cmp x8, #8 */
    /* b.eq #0xb89bec */
    /* cmp x8, #0xb */
    /* b.ne #0xb88b44 */
    /* add x2, x24, #0xe0 */
    /* mov x0, x19 */
    /* mov w1, #0x76 */
    /* call #0xb887d4; ABI effects unresolved */
    /* ldr x21, [x24, #0xe8] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb89fc8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb89fcc */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb89f98 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb88b44 */
    /* branch b #0xb89ab8 */
    /* cmp x8, #3 */
    /* b.eq #0xb89ba0 */
    /* cmp x8, #4 */
    /* b.eq #0xb89c84 */
    /* cmp x8, #7 */
    /* b.ne #0xb88b44 */
    /* ldr x21, [x24, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb89fd8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb89fdc */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb89f98 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb88b44 */
    /* branch b #0xb89b10 */
    /* cmp x8, #0xe */
    /* b.eq #0xb89c2c */
    /* cmp x8, #0x14 */
    /* b.ne #0xb88b44 */
    /* ldr x21, [x24, #0x30] */
    /* cbz x21, #0xb89b8c */
    /* ldr x22, [x24, #0x28] */
    /* ldrb w8, [x22] */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* cmp w8, #0x5f */
    /* ccmp w9, #0x19, #0, ne */
    /* b.hi #0xb89b8c */
    /* mov x8, #0 */
    /* cmp x21, x8 */
    /* b.eq #0xb89d00 */
    /* ldrb w9, [x22, x8] */
    /* sub w10, w9, #0x3a */
    /* and w11, w9, #0xffffffdf */
    /* sub w11, w11, #0x5b */
    /* add x8, x8, #1 */
    /* cmp w9, #0x5f */
    /* ccmn w10, #0xb, #2, ne */
    /* ccmn w11, #0x1b, #2, ls */
    /* b.hi #0xb89b60 */
    /* add x2, x24, #0x68 */
    /* mov x0, x19 */
    /* mov w1, #0x76 */
    /* call #0xb887d4; ABI effects unresolved */
    /* branch b #0xb88b44 */
    /* ldrb w8, [x24, #0x50] */
    /* tbz w8, #0, #0xb88b44 */
    /* ldr x8, [x24, #0x30] */
    /* cbz x8, #0xb88b44 */
    /* ldr x20, [x24, #0x28] */
    /* mov w9, #0x18 */
    /* madd x21, x8, x9, x20 */
    /* ldr x8, [x20] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb8a22c */
    /* add x2, x20, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x76 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0xb89bbc */
    /* branch b #0xb88b44 */
    /* ldr x21, [x24, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb89fa8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb89fac */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb89f98 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb88b44 */
    /* branch b #0xb89c14 */
    /* ldr x8, [x24, #0x30] */
    /* cbz x8, #0xb89c58 */
    /* ldr x2, [x24, #0x28] */
    /* lsl x20, x8, #3 */
    /* add x21, x2, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x76 */
    /* call #0xb887d4; ABI effects unresolved */
    /* mov x2, x21 */
    /* subs x20, x20, #8 */
    /* b.ne #0xb89c3c */
    /* ldr x21, [x24, #0x50] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb89fb8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb89fbc */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* branch b #0xb88b30 */
    /* ldr x21, [x24, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb89fe8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb89fec */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb89ff8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb89cac */
    /* ldr x21, [x24, #0x68] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb8a014 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb8a018 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb89f98 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb88b44 */
    /* branch b #0xb89ce8 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8a25c */
    /* mov x28, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x20, [x24, #0x68] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a1ec */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a1f0 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0xb89d4c */
    /* ldr x0, [x20, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* stp x21, x28, [x20, #0x10] */
    /* str x21, [x20, #0x20] */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a1fc */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb88b44 */
    /* branch b #0xb89d54 */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0xb84164; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a4c */
    /* branch b #0xb89e1c */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x28]! */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb89e10 */
    /* cmp x8, #1 */
    /* b.ne #0xb89dd0 */
    /* mov w9, #0x10 */
    /* add x0, x20, x9 */
    /* add x1, sp, #0x20 */
    /* call #0xb84368; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a4c */
    /* branch b #0xb89e1c */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0xb84520; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a4c */
    /* branch b #0xb89e1c */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0xb7f104; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a4c */
    /* branch b #0xb89e1c */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0xb8c468; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a4c */
    /* ldr x23, [x24, #0x40] */
    /* add x20, x23, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb8a024 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xb8a028 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0xb89e64 */
    /* ldr x22, [x23, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x22 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb89e48 */
    /* add x1, x23, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a03c */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb89a4c */
    /* branch b #0xb89e70 */
    /* add x0, x24, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0xb7a830; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a4c */
    /* branch b #0xb89e1c */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb84164; ABI effects unresolved */
    /* branch b #0xb89f20 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb89f20 */
    /* cmp x8, #1 */
    /* b.ne #0xb89ee4 */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0xb84368; ABI effects unresolved */
    /* branch b #0xb89f20 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb84520; ABI effects unresolved */
    /* branch b #0xb89f20 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb7f104; ABI effects unresolved */
    /* branch b #0xb89f20 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb8c468; ABI effects unresolved */
    /* branch b #0xb89f20 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb7a830; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb89a44 */
    /* ldr x20, [x24, #0x40] */
    /* add x22, x20, #8 */
    /* ldaxrb w8, [x22] */
    /* cbnz w8, #0xb8a04c */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x22] */
    /* cbnz w8, #0xb8a050 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xb89f74 */
    /* ldr x23, [x20, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x70 */
    /* mov x2, x23 */
    /* call #0xb887d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0xb89f58 */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0xb88af0; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a09c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb89a44 */
    /* branch b #0xb89f80 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb88b44 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89c08 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89c74 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89aac */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89b04 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89ca0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x21, [x24, #0x68] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbz w8, #0xb89cd0 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89cdc */
    /* clrex  */
    /* add x0, x23, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* cbnz x8, #0xb89e40 */
    /* branch b #0xb89e64 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb89a4c */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89f48 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb88cc0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb890a0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb88d44 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89880 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb89a44 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb88d0c */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb89a44 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb88dc8 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89904 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb88d90 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb898cc */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb89a44 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb89a44 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb894b0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb88efc */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89534 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb88f80 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb894fc */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb88f48 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb895b8 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89004 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb89580 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb88fcc */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb89a44 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb89a44 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb89d38 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb88b44 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0xa70 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb8a6c0 */
    /* branch b #0xb8a4ec */
    /* branch b #0xb8a4b8 */
    /* branch b #0xb8a6c0 */
    /* branch b #0xb8a53c */
    /* branch b #0xb8a6c0 */
    /* branch b #0xb8a448 */
    /* branch b #0xb8a6c0 */
    /* branch b #0xb8a3dc */
    /* branch b #0xb8a410 */
    /* branch b #0xb8a6c0 */
    /* branch b #0xb8a484 */
    /* branch b #0xb8a6c0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a2b8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a6cc */
    /* branch b #0xb8a2a0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6d0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a2e8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a6cc */
    /* branch b #0xb8a2d0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6d0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a318 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a6cc */
    /* branch b #0xb8a300 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6d0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a348 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a6cc */
    /* branch b #0xb8a330 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6d0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a378 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a6cc */
    /* branch b #0xb8a360 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6d0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a3a8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a6cc */
    /* branch b #0xb8a390 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6d0 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb8a6c0 */
    /* branch b #0xb8a6c0 */
    /* branch b #0xb8a6c0 */
    /* branch b #0xb8a3dc */
    /* branch b #0xb8a410 */
    /* branch b #0xb8a3dc */
    /* branch b #0xb8a410 */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a3f8 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8a504 */
    /* branch b #0xb8a3e0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6c0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a42c */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8a504 */
    /* branch b #0xb8a414 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6c0 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb8a448 */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a464 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8a504 */
    /* branch b #0xb8a44c */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6c0 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb8a484 */
    /* branch b #0xb8a484 */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a4a0 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8a504 */
    /* branch b #0xb8a488 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6c0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a4d4 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8a504 */
    /* branch b #0xb8a4bc */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6c0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a50c */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8a4f0 */
    /* mov x0, x19 */
    /* branch b #0xb8a6c0 */
    /* clrex  */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6c0 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xb8a5d4 */
    /* branch b #0xb8a5a0 */
    /* branch b #0xb8a670 */
    /* branch b #0xb8a6a4 */
    /* branch b #0xb8a608 */
    /* branch b #0xb8a63c */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a558 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8a6cc */
    /* branch b #0xb8a540 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6d0 */
    /* call #0xc75008; ABI effects unresolved */
    /* cbnz x22, #0xb8a6c0 */
    /* branch b #0xb8a6d0 */
    /* cbnz x20, #0xb8a6c0 */
    /* branch b #0xb8a6d0 */
    /* cbnz x20, #0xb8a6c0 */
    /* branch b #0xb8a6d0 */
    /* branch b #0xb8a6b8 */
    /* branch b #0xb8a6b8 */
    /* branch b #0xb8a6b8 */
    /* branch b #0xb8a6b8 */
    /* branch b #0xb8a6b8 */
    /* branch b #0xb8a6b8 */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a5b8 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8a6b8 */
    /* branch b #0xb8a5a0 */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a5ec */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8a6b8 */
    /* branch b #0xb8a5d4 */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a620 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8a6b8 */
    /* branch b #0xb8a608 */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a654 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8a6b8 */
    /* branch b #0xb8a63c */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a688 */
    /* stlxrb w8, wzr, [x22] */
    /* cbz w8, #0xb8a6b8 */
    /* branch b #0xb8a670 */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6b8 */
    /* call #0xc75008; ABI effects unresolved */
    /* ldxrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb8a6d4 */
    /* stlxrb w8, wzr, [x22] */
    /* cbnz w8, #0xb8a6a4 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb8a6d0 */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb8a6b8 */
    /* call #0xc75008; ABI effects unresolved */
}
