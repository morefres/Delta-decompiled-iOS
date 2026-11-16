/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3621d24 start_va=0x3621d24 image_relative=0x3621d24 bytes=1156 */
void function_3621d24__at_3621d24(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov w23, #0x9680 */
    /* movk w23, #0x98, lsl #16 */
    /* str x23, [x8] */
    /* adrp x8, #0x4f90000 */
    /* ldr d0, [x8, #0x740] */
    /* str d0, [x19, #8] */
    /* mov w8, #0x96 */
    /* str w8, [x19, #0x10] */
    /* mov x22, #0x872b */
    /* movk x22, #0xd916, lsl #16 */
    /* movk x22, #0xf7ce, lsl #32 */
    /* movk x22, #0x3fef, lsl #48 */
    /* str x22, [x19, #0x18] */
    /* strb wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x28] */
    /* adrp x8, #0x4f90000 */
    /* ldr d0, [x8, #0x748] */
    /* str d0, [x19, #0x30] */
    /* mov w8, #0x1b58 */
    /* str w8, [x19, #0x38] */
    /* strb wzr, [x19, #0x3c] */
    /* sub x8, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x36221a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x547e000 */
    /* add x1, x1, #0xf30 */
    /* add x24, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #0x22 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x376ee88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3621dfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x1, #0x3621e10 */
    /* sub x0, x29, #0x48 */
    /* call #0xb5c854; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* b.gt #0x3621ed4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3621ed0 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xb67 */
    /* mov w9, #0x18a */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xc1d */
    /* add x9, sp, #0x28 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub x8, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x3621e78 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x50] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x40 */
    /* stp x9, x8, [sp, #0x60] */
    /* branch b #0x3621ea0 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x68] */
    /* tbz w9, #0x1f, #0x3621ea0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x50 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3621ed0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0 */
    /* b.gt #0x3621f20 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3621f14 */
    /* ldr w8, [x19, #8] */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0xc42 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xb67 */
    /* mov w9, #0x1b2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0xbba0 */
    /* movk w8, #0xd, lsl #16 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x19, #0xc] */
    /* tbz w8, #0x1f, #0x3621f64 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3621f5c */
    /* ldr w8, [x19, #0xc] */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0xc7c */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xb67 */
    /* mov w9, #0x1ea */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x12c */
    /* str w8, [x19, #0xc] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #0 */
    /* b.gt #0x3621fac */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3621fa4 */
    /* ldr w8, [x19, #0x10] */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0xcae */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xb67 */
    /* mov w9, #0x21a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x96 */
    /* str w8, [x19, #0x10] */
    /* ldr d0, [x19, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.mi #0x3621fc4 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.lt #0x3622000 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3621ffc */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0xce2 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xb67 */
    /* mov w9, #0x252 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* str x22, [x19, #0x18] */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3622058 */
    /* ldr d0, [x19, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.hi #0x3622058 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3622050 */
    /* ldr d0, [x19, #0x20] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0xd18 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xb67 */
    /* mov w9, #0x292 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x28] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #0 */
    /* b.gt #0x36220a0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3622098 */
    /* ldr w8, [x19, #0x30] */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0xd43 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xb67 */
    /* mov w9, #0x2ba */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0xea60 */
    /* str w8, [x19, #0x30] */
    /* ldr w8, [x19, #0x34] */
    /* tbz w8, #0x1f, #0x36220e4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36220dc */
    /* ldr w8, [x19, #0x34] */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0xd65 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xb67 */
    /* mov w9, #0x2e2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x19c8 */
    /* str w8, [x19, #0x34] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #0 */
    /* b.gt #0x362212c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3622124 */
    /* ldr w8, [x19, #0x38] */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0xd81 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xb67 */
    /* mov w9, #0x302 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x1b58 */
    /* str w8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x36221a0 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x3622168 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36221a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36221a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x362218c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362218c */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x48] */
    /* cbz x1, #0x36221a0 */
    /* sub x0, x29, #0x48 */
    /* call #0xb5c854; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
