/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df14bc start_va=0x3df14bc image_relative=0x3df14bc bytes=852 */
void function_3df14bc__at_3df14bc(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x3c0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x3dfd214; ABI effects unresolved */
    /* ldr x9, [x20, #0x470] */
    /* cbz x9, #0x3df1548 */
    /* ldr w8, [x9, #0x38] */
    /* cbz w8, #0x3df162c */
    /* ldr x8, [x9, #0x30] */
    /* ldr w9, [x9, #0x40] */
    /* cbz w9, #0x3df158c */
    /* lsl x10, x9, #4 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x21, x8 */
    /* ldr x12, [x21] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x3df1590 */
    /* add x21, x21, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3df1528 */
    /* branch b #0x3df162c */
    /* ldr w8, [x20, #0x488] */
    /* cbz w8, #0x3df162c */
    /* ldr x8, [x20, #0x480] */
    /* ldr w9, [x20, #0x490] */
    /* cbz w9, #0x3df15dc */
    /* mov w10, #0x130 */
    /* umull x10, w9, w10 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x21, x8 */
    /* ldr x12, [x21] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x3df15e0 */
    /* add x21, x21, #0x130 */
    /* subs x10, x10, #0x130 */
    /* b.ne #0x3df156c */
    /* branch b #0x3df162c */
    /* mov x21, x8 */
    /* add x22, x8, x9, lsl #4 */
    /* cmp x21, x22 */
    /* b.eq #0x3df162c */
    /* mov x23, #-0x7fffffffffffffff */
    /* ldr x1, [x21, #8] */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3df1810; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.eq #0x3df15d0 */
    /* ldr x8, [x21] */
    /* add x8, x8, x23 */
    /* cmp x8, #1 */
    /* b.ls #0x3df15b4 */
    /* cmp x21, x22 */
    /* b.ne #0x3df15a0 */
    /* branch b #0x3df162c */
    /* mov x21, x8 */
    /* mov w10, #0x130 */
    /* umaddl x22, w9, w10, x8 */
    /* cmp x21, x22 */
    /* b.eq #0x3df162c */
    /* mov x23, #-0x7fffffffffffffff */
    /* add x1, x21, #0x10 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3df1810; ABI effects unresolved */
    /* add x21, x21, #0x130 */
    /* cmp x21, x22 */
    /* b.eq #0x3df1624 */
    /* ldr x8, [x21] */
    /* add x8, x8, x23 */
    /* cmp x8, #1 */
    /* b.ls #0x3df1608 */
    /* cmp x21, x22 */
    /* b.ne #0x3df15f4 */
    /* ldr x22, [x20, #0x498] */
    /* ldr x21, [x20, #0x4a0] */
    /* cmp x22, x21 */
    /* b.eq #0x3df16d0 */
    /* add x23, sp, #0x20 */
    /* add x24, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x22, #0x20 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x22, #0x18] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x23, #8] */
    /* stur x8, [x23, #0x18] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* str xzr, [x22, #8] */
    /* ldp x2, x3, [x22, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x40] */
    /* tst x8, #2 */
    /* csel x0, x9, x24, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3df16a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* add x22, x22, #0x60 */
    /* cmp x22, x21 */
    /* b.ne #0x3df1644 */
    /* ldr x21, [x20, #0x4a0] */
    /* ldr x22, [x20, #0x498] */
    /* branch b #0x3df16d0 */
    /* sub x21, x21, #0x60 */
    /* mov x0, x21 */
    /* call #0x3dfc4ec; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x3df16c4 */
    /* str x22, [x20, #0x4a0] */
    /* ldr x20, [sp, #0x388] */
    /* ldr x21, [sp, #0x390] */
    /* cmp x20, x21 */
    /* b.eq #0x3df1764 */
    /* mov x22, sp */
    /* ldr w8, [x19] */
    /* str w8, [sp] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x3df1714 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x22, #0x18] */
    /* branch b #0x3df1720 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* mov x0, x20 */
    /* tbnz w8, #1, #0x3df1730 */
    /* ldr x0, [x20] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df1758 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x21 */
    /* b.ne #0x3df16f0 */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x318 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3dfabfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3df17ac */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3df17b8 */
    /* branch b #0x3df17b8 */
    /* mov x19, x0 */
    /* branch b #0x3df17f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df17f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df17f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3df17ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x318 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3dfabfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
