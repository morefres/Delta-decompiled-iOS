/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a20920 start_va=0xa20920 image_relative=0xa20920 bytes=1036 */
void function_a20920__at_a20920(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0xa78 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0xa20c2c */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x908 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x20, #0xa70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa209a4 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x48] */
    /* add x0, x19, #0x1b8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa209d0 */
    /* add x0, x19, #0x1b8 */
    /* mov w1, #0 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xa26fe4; ABI effects unresolved */
    /* mov w8, #0x3d39 */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa20a58 */
    /* ldr x8, [x19, #0x188] */
    /* ldr x8, [x8, #0x240] */
    /* ands x20, x8, #-8 */
    /* b.eq #0xa20c9c */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8a33a8; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xa20a58 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa20a2c */
    /* cbnz x9, #0xa20a58 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x19, #0x14c8] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0xa20b04 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0xa20a84 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa20a74 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0xa20ad0 */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0xa22d74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa20ab8 */
    /* cmp w22, #1 */
    /* b.ne #0xa20abc */
    /* branch b #0xa20ac8 */
    /* tbz w22, #1, #0xa20ac8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa22a60; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0xa20a88 */
    /* cbz x20, #0xa20b04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa20ad8 */
    /* cbnz x9, #0xa20b04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa20bd0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa20bd0 */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa20bd0 */
    /* ldr x0, [x19, #0x14c8] */
    /* call #0xa27028; ABI effects unresolved */
    /* cbz x0, #0xa20bd0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0xa20bd0 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0xa20b68 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa20b58 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0xa20b9c */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0xa22d74; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xa20b94 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa22a60; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0xa20b6c */
    /* cbz x20, #0xa20bd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa20ba4 */
    /* cbnz x9, #0xa20bd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x14c8] */
    /* stp x19, xzr, [sp, #8] */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xc48 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x27b1944; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xa20c0c */
    /* add x0, sp, #0x28 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa20950 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* mov w9, #0xe56d */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* mov x9, #-0xe56d */
    /* adrp x10, #0x529b000 */
    /* add x10, x10, #0xe58 */
    /* add x10, x10, #0x85, lsl #12 */
    /* add x10, x10, #0x756 */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x85, lsl #12 */
    /* sub x1, x8, #0x756 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa70] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa20950 */
    /* adrp x1, #0x529b000 */
    /* add x1, x1, #0xe8a */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa20d24 */
    /* branch b #0xa20cf0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa20d08 */
    /* branch b #0xa20cf0 */
    /* branch b #0xa20cf0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa20d08 */
    /* mov x19, x0 */
    /* branch b #0xa20d08 */
    /* branch b #0xa20cfc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xa20d1c */
    /* add x0, sp, #0x28 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
