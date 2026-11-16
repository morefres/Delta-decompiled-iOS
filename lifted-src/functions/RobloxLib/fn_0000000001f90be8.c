/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f90be8 start_va=0x1f90be8 image_relative=0x1f90be8 bytes=1216 */
void function_1f90be8__at_1f90be8(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xa08 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63c5000 */
    /* tbz w9, #0, #0x1f90fac */
    /* ldr x1, [x8, #0xa00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, x19, #0xd8 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x1f90c70 */
    /* cmp x24, #1 */
    /* b.lt #0x1f90c9c */
    /* add x8, x19, #0xe8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, x24 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f90c8c */
    /* cmp w23, #1 */
    /* b.lt #0x1f90cb0 */
    /* cmp w22, #1 */
    /* b.lt #0x1f90cb0 */
    /* stp w23, w22, [x19, #0x68] */
    /* add x8, x19, #0x9e3 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1f90cb8 */
    /* tbnz w10, #0, #0x1f90d20 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xe53 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x1f8f5ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f90d18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x1f90f18 */
    /* tbnz x20, #0x3f, #0x1f90f84 */
    /* add x0, x19, #0x5f8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x19, #0x1f0 */
    /* mov w9, #0x400 */
    /* ldr x23, [x8] */
    /* cmp x23, x20 */
    /* b.eq #0x1f90d54 */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x1f90d34 */
    /* mov x22, #0 */
    /* branch b #0x1f90d60 */
    /* ldr x22, [x8, #8] */
    /* mov x9, #-1 */
    /* str x9, [x8] */
    /* add x0, x19, #0x5f8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.ne #0x1f90f84 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* subs x8, x0, x22 */
    /* b.mi #0x1f90f84 */
    /* add x9, x19, #0x600 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f90d80 */
    /* add x9, x19, #0x608 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f90d94 */
    /* str x8, [x19, #0x618] */
    /* ldr x11, [x19, #0x610] */
    /* cmp x8, x11 */
    /* b.le #0x1f90dec */
    /* add x9, x19, #0x610 */
    /* ldxr x10, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x1f90dd4 */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f90dd8 */
    /* mov w11, #1 */
    /* branch b #0x1f90ddc */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x1f90dec */
    /* mov x11, x10 */
    /* cmp x8, x10 */
    /* b.gt #0x1f90db8 */
    /* cmp x21, #1 */
    /* b.lt #0x1f90ee8 */
    /* sub x9, x21, x22 */
    /* cmp x9, #1 */
    /* b.lt #0x1f90ee8 */
    /* sub x8, x8, x9 */
    /* tbnz x8, #0x3f, #0x1f90ee8 */
    /* add x10, x19, #0x620 */
    /* ldxr x11, [x10] */
    /* add x11, x11, x9 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f90e0c */
    /* add x10, x19, #0x628 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f90e20 */
    /* str x9, [x19, #0x630] */
    /* ldr x12, [x19, #0x638] */
    /* cmp x9, x12 */
    /* b.le #0x1f90e78 */
    /* add x10, x19, #0x638 */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x1f90e60 */
    /* stxr w12, x9, [x10] */
    /* cbnz w12, #0x1f90e64 */
    /* mov w12, #1 */
    /* branch b #0x1f90e68 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x1f90e78 */
    /* mov x12, x11 */
    /* cmp x9, x11 */
    /* b.gt #0x1f90e44 */
    /* add x9, x19, #0x640 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f90e7c */
    /* add x9, x19, #0x648 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f90e90 */
    /* str x8, [x19, #0x650] */
    /* ldr x11, [x19, #0x658] */
    /* cmp x8, x11 */
    /* b.le #0x1f90ee8 */
    /* add x9, x19, #0x658 */
    /* ldxr x10, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x1f90ed0 */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f90ed4 */
    /* mov w11, #1 */
    /* branch b #0x1f90ed8 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x1f90ee8 */
    /* mov x11, x10 */
    /* cmp x8, x10 */
    /* b.gt #0x1f90eb4 */
    /* add x0, x19, #0x788 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x19, #0x680 */
    /* mov w9, #0x100 */
    /* ldr x10, [x8] */
    /* cmp x10, x20 */
    /* b.eq #0x1f90f28 */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x1f90ef8 */
    /* fmov d8, xzr */
    /* branch b #0x1f90f34 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz x20, #0x3f, #0x1f90d24 */
    /* branch b #0x1f90f84 */
    /* ldr d8, [x8, #8] */
    /* mov x9, #-1 */
    /* str x9, [x8] */
    /* add x0, x19, #0x788 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x21, x19, #0x938 */
    /* str x21, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* ldr x9, [x19, #0x930] */
    /* and x10, x9, #0xf */
    /* umaddl x8, w10, w8, x19 */
    /* str x20, [x8, #0x7b0] */
    /* str d0, [x8, #0x7b8] */
    /* str d8, [x8, #0x7c0] */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x930] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa08 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63c5000 */
    /* cbz w0, #0x1f90c34 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x32, lsl #12 */
    /* add x8, x8, #0x28c */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0xe2c */
    /* add x9, x9, #0x94, lsl #12 */
    /* add x9, x9, #0x7f6 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x32, lsl #12 */
    /* sub x0, x8, #0x28c */
    /* sub x8, x9, #0x94, lsl #12 */
    /* sub x1, x8, #0x7f6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x25, #0x63c5000 */
    /* str x0, [x25, #0xa00] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa08 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x1f90c34 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f910a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1f91098 */
    /* branch b #0x1f91094 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1f91094 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f91078 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f91078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f91098 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f91098 */
    /* branch b #0x1f91094 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
