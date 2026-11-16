/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_493e5b8 start_va=0x493e5b8 image_relative=0x493e5b8 bytes=1304 */
void function_493e5b8__at_493e5b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x28] */
    /* cbz x9, #0x493e62c */
    /* ldr w8, [x9] */
    /* mov w10, #0xc1f0 */
    /* tst w8, w10 */
    /* b.eq #0x493e62c */
    /* ldr x9, [x9, #0x30] */
    /* cbz x9, #0x493e62c */
    /* cmp w8, #0x100 */
    /* b.eq #0x493e6ec */
    /* cmp w8, #0x80 */
    /* b.ne #0x493e710 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x495abfc */
    /* mov x0, x19 */
    /* mov w1, #0x802 */
    /* call #0x4952d5c; ABI effects unresolved */
    /* cbz x20, #0x493e644 */
    /* str x20, [x19] */
    /* branch b #0x493e64c */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x493e6c4 */
    /* cbnz x22, #0x493e664 */
    /* ldrb w8, [x19, #0x19] */
    /* tbnz w8, #0, #0x493e664 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #2 */
    /* b.ne #0x493e878 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x493e684 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x493ea88 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x493e680 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x19, #0x40] */
    /* cmp x8, x0 */
    /* b.ne #0x493e698 */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x493e744 */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0x493e744 */
    /* add x9, x0, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x493e6a8 */
    /* b.ne #0x493e738 */
    /* dmb ishld */
    /* branch b #0x493e740 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x882 */
    /* mov w1, #0xbe */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x8b */
    /* branch b #0x493ea6c */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x495ac74 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x882 */
    /* mov w1, #0xb2 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbd */
    /* branch b #0x493ea6c */
    /* cmp w8, #1 */
    /* b.gt #0x493e744 */
    /* call #0x4952990; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x493e7f8 */
    /* cbz x8, #0x493e7c4 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x493e780 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* cbnz w0, #0x493e780 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x493e7c4 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0x493e7c4 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldrsw x1, [x8, #0x4c] */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x79f */
    /* mov w3, #0x26 */
    /* call #0x497affc; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* str x20, [x19, #8] */
    /* ldrb w8, [x19, #0x19] */
    /* tbnz w8, #0, #0x493e7f8 */
    /* ldrsw x0, [x20, #0x4c] */
    /* cbz w0, #0x493e7f8 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19, #0x30] */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x79f */
    /* mov w2, #0x158 */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0x493e868 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x493e840 */
    /* ldrh w8, [x0] */
    /* mov w9, #0xc1f0 */
    /* tst w8, w9 */
    /* b.eq #0x493e818 */
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0x493e840 */
    /* mov w1, #-1 */
    /* mov w2, #0xc1f0 */
    /* mov w3, #7 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x49646fc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x493e840 */
    /* cmn w0, #2 */
    /* b.ne #0x493ea74 */
    /* ldrb w8, [x19, #0x19] */
    /* tbnz w8, #0, #0x493e864 */
    /* ldr x8, [x19, #8] */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x493e8f0 */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x493e8ac */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbnz w0, #0x493e8ac */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0x493e8f0 */
    /* ldr w9, [x8, #0x4c] */
    /* cmp w9, #1 */
    /* b.lt #0x493e8f0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x4952d3c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldrsw x1, [x8, #0x4c] */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x79f */
    /* mov w3, #0x26 */
    /* call #0x497affc; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x493e918 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x493e920 */
    /* cbz x8, #0x493eaa0 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x493e910 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* branch b #0x493e920 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x493eab8 */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x70]! */
    /* cbz x8, #0x493e9a4 */
    /* ldr x0, [x19, #0x40] */
    /* cmp x0, x20 */
    /* b.eq #0x493e960 */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x493e958 */
    /* add x8, x20, #0x78 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x493e944 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x493e2a8; ABI effects unresolved */
    /* str x20, [x19, #0x40] */
    /* str x20, [x19, #8] */
    /* ldr x0, [x19, #0x38] */
    /* cbnz x0, #0x493e988 */
    /* ldr x20, [x20, #0x80] */
    /* ldr x0, [x22] */
    /* call #0x498aff8; ABI effects unresolved */
    /* call x20; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbz x0, #0x493ea48 */
    /* ldr x20, [x19, #8] */
    /* ldr x2, [x20, #0x88] */
    /* cbz x2, #0x493e9b8 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* ldr w0, [x20] */
    /* cbz w0, #0x493e9d4 */
    /* call #0x49afc6c; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x493e9dc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x882 */
    /* mov w1, #0x12a */
    /* branch b #0x493ea60 */
    /* adrp x2, #0x5232000 */
    /* add x2, x2, #0xd86 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* adrp x4, #0x493f000 */
    /* add x4, x4, #0xea4 */
    /* adrp x5, #0x4940000 */
    /* add x5, x5, #0x328 */
    /* adrp x6, #0x4940000 */
    /* add x6, x6, #0x34c */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* call #0x494fc38; ABI effects unresolved */
    /* cbz x0, #0x493ea2c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x493e2a8; ABI effects unresolved */
    /* str x20, [x19, #0x40] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x70]! */
    /* cbnz x8, #0x493e92c */
    /* branch b #0x493e960 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x882 */
    /* mov w1, #0x10f */
    /* branch b #0x493ea60 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x79f */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x882 */
    /* mov w1, #0x124 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b92220; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b92220; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b9224c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
