/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5fe74 start_va=0xb5fe74 image_relative=0xb5fe74 bytes=1152 */
void function_b5fe74__at_b5fe74(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x0 */
    /* add x19, x1, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb60134 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xb60138 */
    /* ldrb w8, [x1, #0x58] */
    /* adrp x25, #0xb5f000 */
    /* add x25, x25, #0xe64 */
    /* tbz w8, #0, #0xb60158 */
    /* ldp x24, x20, [x1, #0x18] */
    /* mov w23, #3 */
    /* mov w0, #3 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc x21, x23, xzr, ne */
    /* csel x26, x23, x0, eq */
    /* cbz x0, #0xb600d4 */
    /* stp x26, x19, [sp] */
    /* lsl x28, x20, #3 */
    /* mov w27, #0x20 */
    /* movk w27, #0x6000, lsl #16 */
    /* mov w8, #0x2e2e */
    /* strb w8, [x26, #2] */
    /* strh w8, [x26] */
    /* cbz x20, #0xb5ff40 */
    /* mov w8, #1 */
    /* stp xzr, x8, [sp, #0x58] */
    /* stp w27, wzr, [sp, #0x80] */
    /* add x8, sp, #0x58 */
    /* adrp x9, #0xf04000 */
    /* add x9, x9, #0x7c8 */
    /* stp xzr, x8, [sp, #0x68] */
    /* str x9, [sp, #0x78] */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0xb7fe94; ABI effects unresolved */
    /* cbnz w0, #0xb6010c */
    /* ldr x8, [sp, #0x58] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb5ff68 */
    /* mov x20, x25 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* stp x21, x26, [sp, #0x10] */
    /* mov w8, #3 */
    /* str x8, [sp, #0x20] */
    /* mov x21, #-0x8000000000000000 */
    /* mov w26, #1 */
    /* mov w0, #1 */
    /* branch b #0xb5ff98 */
    /* mov x20, x25 */
    /* add x23, x24, #8 */
    /* ldp x9, x10, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x10] */
    /* str x10, [sp, #0x20] */
    /* sub x8, x28, #8 */
    /* lsr x8, x8, #2 */
    /* add x25, x8, #2 */
    /* mov x0, x25 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb601f8 */
    /* mov w26, #0 */
    /* stp x25, x0, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x10 */
    /* stp x8, x20, [sp, #0x70] */
    /* adrp x1, #0xf04000 */
    /* add x1, x1, #0x7c8 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xb600e4 */
    /* mov x19, x21 */
    /* mov x21, x20 */
    /* add x25, x24, x28 */
    /* cmp x23, x25 */
    /* csinc w8, w26, wzr, ne */
    /* tbnz w8, #0, #0xb60048 */
    /* mov w26, #1 */
    /* add x28, sp, #0x58 */
    /* adrp x20, #0xf04000 */
    /* add x20, x20, #0x778 */
    /* adrp x24, #0xe0c000 */
    /* add x24, x24, #0x6ec */
    /* stp xzr, x26, [sp, #0x58] */
    /* stp xzr, x28, [sp, #0x68] */
    /* stp w27, wzr, [sp, #0x80] */
    /* str x20, [sp, #0x78] */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0xb7fe94; ABI effects unresolved */
    /* cbnz w0, #0xb600ac */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* call #0xb6a650; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x25 */
    /* b.ne #0xb5fff8 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x19, x8 */
    /* mov x25, x21 */
    /* b.eq #0xb60084 */
    /* mov w8, #3 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp] */
    /* stp x19, x8, [sp, #0x70] */
    /* mov x21, #-0x8000000000000000 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* mov w2, #2 */
    /* call #0xb6a650; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb600a4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0xb60174 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x851 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x7a8 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0xd50 */
    /* sub x2, x29, #0x51 */
    /* mov w1, #0x37 */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb60204 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb60204 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x810 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x830 */
    /* sub x2, x29, #0x51 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb60204 */
    /* adrp x0, #0xe0b000 */
    /* add x0, x0, #0x851 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x810 */
    /* adrp x4, #0xf07000 */
    /* add x4, x4, #0xd50 */
    /* sub x2, x29, #0x51 */
    /* mov w1, #0x37 */
    /* call #0xc74f60; ABI effects unresolved */
    /* branch b #0xb60204 */
    /* clrex  */
    /* add x0, x1, #8 */
    /* mov x20, x1 */
    /* call #0xc76938; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldrb w8, [x20, #0x58] */
    /* adrp x25, #0xb5f000 */
    /* add x25, x25, #0xe64 */
    /* tbnz w8, #0, #0xb5fec0 */
    /* ldp x8, x9, [x1, #0x18] */
    /* add x9, x8, x9, lsl #3 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0x202c */
    /* call #0xb6a8b8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stp x8, x25, [sp, #0x58] */
    /* ldp x0, x1, [x22] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* add x3, sp, #0x58 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xb601ac */
    /* ldr x8, [sp, #0x78] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb601e0 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb601ac */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* clrex  */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb601c0 */
    /* mov w0, #1 */
    /* mov x1, x25 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x22, x0 */
    /* ldp x26, x19, [sp] */
    /* branch b #0xb602a0 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xb602c4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb602c4 */
    /* mov x22, x0 */
    /* mov x21, x19 */
    /* branch b #0xb60268 */
    /* branch b #0xb60270 */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0xb60250 */
    /* ldr x19, [sp, #8] */
    /* branch b #0xb602bc */
    /* ldr x0, [sp, #0x60] */
    /* ldr x19, [sp, #8] */
    /* branch b #0xb602ac */
    /* mov x22, x0 */
    /* branch b #0xb602c4 */
    /* mov x22, x0 */
    /* ldr x19, [sp, #8] */
    /* branch b #0xb6028c */
    /* mov x22, x0 */
    /* mov x21, x19 */
    /* ldr x19, [sp, #8] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xb6028c */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xb6029c */
    /* ldr x0, [sp, #0x30] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x26, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb602b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.eq #0xb602c4 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb602e0 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb602c4 */
    /* mov x0, x22 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb602d8 */
    /* call #0xc75008; ABI effects unresolved */
}
