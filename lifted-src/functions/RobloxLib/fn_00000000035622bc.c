/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35622bc start_va=0x35622bc image_relative=0x35622bc bytes=1204 */
void function_35622bc__at_35622bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x128] */
    /* cbz x8, #0x356233c */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* add x9, x0, #0x128 */
    /* mov x25, x9 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w10, w23 */
    /* cset w10, lo */
    /* csel x25, x25, x8, lo */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x3562310 */
    /* cmp x25, x9 */
    /* b.eq #0x356233c */
    /* ldr w8, [x25, #0x20] */
    /* cmp w8, w23 */
    /* b.ls #0x35623b8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3562378 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x20d */
    /* stp x23, x8, [sp, #0x18] */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x250 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x3cc2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x150] */
    /* strb wzr, [sp, #0x176] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x158] */
    /* add x8, sp, #0x6e */
    /* stur xzr, [x8, #0xff] */
    /* add x1, sp, #0x150 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x356260c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x356260c */
    /* add x8, sp, #0xa8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3562180; ABI effects unresolved */
    /* ldp x23, x26, [sp, #0xd8] */
    /* sub x8, x26, x23 */
    /* ldp x24, x9, [x21, #0x30] */
    /* sub x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.ne #0x3562444 */
    /* cmp x23, x26 */
    /* b.eq #0x356241c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x35375e0; ABI effects unresolved */
    /* ldr w8, [x23, #0x68] */
    /* ldr w9, [x24, #0x68] */
    /* cmp w8, w9 */
    /* csel w8, wzr, w0, ne */
    /* add x23, x23, #0x70 */
    /* add x24, x24, #0x70 */
    /* cmp w8, #1 */
    /* ccmp x23, x26, #4, eq */
    /* b.ne #0x35623e8 */
    /* tbz w8, #0, #0x3562444 */
    /* ldp x8, x9, [x21, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x3562564 */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #3 */
    /* b.hi #0x3562480 */
    /* adrp x9, #0x4f89000 */
    /* add x9, x9, #0xbd0 */
    /* ldr w1, [x9, x8, lsl #2] */
    /* branch b #0x3562484 */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0xa6] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* stur xzr, [sp, #0x9d] */
    /* add x1, sp, #0x80 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3562604 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3562604 */
    /* mov w1, #0 */
    /* mov x0, x22 */
    /* call #0x3533db8; ABI effects unresolved */
    /* add x8, sp, #0x258 */
    /* mov x0, x22 */
    /* call #0x3560524; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldrb w9, [x8, #0x128] */
    /* cmp w9, #1 */
    /* b.ne #0x3562550 */
    /* ldrb w9, [sp, #0x330] */
    /* cmp w9, #1 */
    /* b.ne #0x3562550 */
    /* add x0, sp, #0x258 */
    /* add x1, x8, #0xc0 */
    /* call #0x352f844; ABI effects unresolved */
    /* tbnz w0, #0, #0x3562550 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x35624fc */
    /* ldr x8, [x21, #0x60] */
    /* add x8, x8, #0xc8 */
    /* adrp x9, #0x546f000 */
    /* add x9, x9, #0x9de */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x3e18 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* str x21, [sp, #0x78] */
    /* add x0, x22, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0x3562770; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22, #0x98] */
    /* cmp x8, x1 */
    /* b.eq #0x3562644 */
    /* add x0, sp, #0x178 */
    /* call #0x352f32c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x250] */
    /* add x1, x22, #0x90 */
    /* add x2, sp, #0x178 */
    /* mov x0, x22 */
    /* call #0x355f908; ABI effects unresolved */
    /* ldrb w8, [sp, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x3562550 */
    /* add x0, sp, #0x178 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldrb w8, [sp, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x3562564 */
    /* add x0, sp, #0x258 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* mov x1, x21 */
    /* call #0x34d9180; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* ldr x22, [sp, #0x288] */
    /* cmp x8, x22 */
    /* b.eq #0x35625a4 */
    /* sub x21, x8, #0x70 */
    /* mov x23, x21 */
    /* ldr x8, [x23], #0xffffffffffffff90 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* mov x21, x23 */
    /* b.ne #0x3562588 */
    /* str x22, [sp, #0x290] */
    /* ldr x21, [x25, #0x28] */
    /* ldr x8, [x20, #0x10] */
    /* add x2, sp, #0x30 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [x20, #0x10] */
    /* add x1, sp, #0x258 */
    /* add x2, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x355f3b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x34d920c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x34d920c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3562694 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x2, #0x546f000 */
    /* add x2, x2, #0x9f9 */
    /* add x0, sp, #0x50 */
    /* mov w1, #7 */
    /* mov w3, #0x31 */
    /* call #0x34f5340; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x356267c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x3562604 */
    /* add x0, sp, #0x258 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x3562604 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x35626dc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35626dc */
    /* branch b #0x35626d8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x35626dc */
    /* add x0, sp, #0x178 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x35626dc */
    /* branch b #0x35626d8 */
    /* branch b #0x35626d8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x3562760 */
    /* add x0, sp, #0x258 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x3562760 */
    /* branch b #0x356275c */
    /* branch b #0x356275c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x34d920c; ABI effects unresolved */
    /* branch b #0x3562760 */
    /* branch b #0x356275c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3562760 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3562760 */
    /* mov x19, x0 */
    /* branch b #0x3562768 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x3562768 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3562768 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x34d920c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
