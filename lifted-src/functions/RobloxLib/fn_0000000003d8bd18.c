/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8bd18 start_va=0x3d8bd18 image_relative=0x3d8bd18 bytes=1052 */
void function_3d8bd18__at_3d8bd18(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w8, #0xce70 */
    /* add x21, x0, x8 */
    /* adrp x8, #0x5f9a000 */
    /* add x8, x8, #0xaf8 */
    /* str x8, [x0] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3d8bd54 */
    /* mov x0, x19 */
    /* call #0x3d8c134; ABI effects unresolved */
    /* ldrb w8, [x21, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8be48 */
    /* ldrb w8, [x19, #0x408] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8bd84 */
    /* ldr d0, [x19, #0x4a8] */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x3d8bd8c */
    /* branch b #0x3d8be48 */
    /* ldr w8, [x19, #0x4b8] */
    /* tbz w8, #0, #0x3d8be48 */
    /* mov w8, #0xcea3 */
    /* add x8, x19, x8 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x3d8bd98 */
    /* tbnz w10, #0, #0x3d8be48 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xfe0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3d8bdf0 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xfe8] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xa63 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0xac5 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov w1, #0xc0 */
    /* mov w2, #5 */
    /* call #0x4500070; ABI effects unresolved */
    /* ldurh w3, [x21, #0x31] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x3e0a0e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3d8be38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d8be48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0xdd8] */
    /* str xzr, [x21, #0xdd8] */
    /* cbz x0, #0x3d8be60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0xdc20 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3d9a294; ABI effects unresolved */
    /* mov w8, #0xd6b0 */
    /* add x0, x19, x8 */
    /* call #0x3d9b9a8; ABI effects unresolved */
    /* mov w8, #0xd690 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov w8, #0xd648 */
    /* add x20, x19, x8 */
    /* mov x22, #-0x48 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3d9a358; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x3d8bea0 */
    /* mov w8, #0xd5e8 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov w8, #0xd5a0 */
    /* add x20, x19, x8 */
    /* mov x22, #-0x48 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3d9a380; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x3d8bed8 */
    /* mov w8, #0xd540 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov w8, #0xd4f8 */
    /* add x20, x19, x8 */
    /* mov x22, #-0x48 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3d9a3a8; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x3d8bf10 */
    /* mov w8, #0xd498 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov w8, #0xd450 */
    /* add x20, x19, x8 */
    /* mov x22, #-0x48 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3d9a3d0; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x3d8bf48 */
    /* mov w8, #0xd3f0 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov w8, #0xd3a8 */
    /* add x20, x19, x8 */
    /* mov x22, #-0x48 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3d9a3d0; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x3d8bf80 */
    /* mov w8, #0xd348 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov w8, #0xd300 */
    /* add x20, x19, x8 */
    /* mov x22, #-0x48 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3d9a3f8; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x3d8bfb8 */
    /* mov w8, #0xd2a0 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov w8, #0xd258 */
    /* add x20, x19, x8 */
    /* mov x22, #-0x48 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3d9a420; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x3d8bff0 */
    /* mov w8, #0xd158 */
    /* add x20, x19, x8 */
    /* mov w8, #0xd1f8 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov w8, #0xd198 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov w8, #0xd178 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2626b4; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3d9a448; ABI effects unresolved */
    /* mov w8, #0xd140 */
    /* add x0, x19, x8 */
    /* call #0x3d9b96c; ABI effects unresolved */
    /* add x20, x21, #0x298 */
    /* mov x22, #-0x90 */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x3d8c080 */
    /* mov x0, x20 */
    /* call #0x3d9b858; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* adds x22, x22, #0x10 */
    /* b.ne #0x3d8c06c */
    /* mov w8, #0xcf40 */
    /* add x0, x19, x8 */
    /* call #0x8666dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8c0b0 */
    /* mov w8, #0xced0 */
    /* add x0, x19, x8 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x57] */
    /* tbz w8, #0x1f, #0x3d8c0c0 */
    /* ldr x0, [x21, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xce88 */
    /* add x0, x19, x8 */
    /* call #0x3d9b7c0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* str xzr, [x21] */
    /* cbz x0, #0x3d8c0e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x580 */
    /* call #0x3d7def0; ABI effects unresolved */
    /* add x0, x19, #0x510 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x3c0 */
    /* call #0x24693d4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8c118 */
    /* ldrsb w8, [x19, #0x3a7] */
    /* tbz w8, #0x1f, #0x3d8c118 */
    /* ldr x0, [x19, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
