/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3550a64 start_va=0x3550a64 image_relative=0x3550a64 bytes=1424 */
void function_3550a64__at_3550a64(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x0, x1, #0x20 */
    /* call #0x35478c8; ABI effects unresolved */
    /* cbz w0, #0x3550b38 */
    /* mov x21, x22 */
    /* ldp x8, x9, [x21, #0x38]! */
    /* subs x9, x9, x8 */
    /* asr x1, x9, #5 */
    /* csel x0, xzr, x8, eq */
    /* ldr x8, [x20, #0x278] */
    /* ldr x9, [x20, #0x280] */
    /* subs x9, x9, x8 */
    /* asr x3, x9, #5 */
    /* csel x2, xzr, x8, eq */
    /* call #0x354222c; ABI effects unresolved */
    /* cbz w0, #0x3550b38 */
    /* add x8, sp, #0xa0 */
    /* add x0, x22, #0x20 */
    /* call #0x3547afc; ABI effects unresolved */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0x3550b5c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3550e60 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x595b */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x855 */
    /* add x9, sp, #0x58 */
    /* stp x8, x9, [sp, #0x70] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0xa0 */
    /* call #0x355a968; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x3550e08 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x80] */
    /* ldur x9, [x29, #-0x48] */
    /* add x8, sp, #0x70 */
    /* stp x9, x8, [sp, #0x90] */
    /* branch b #0x3550e30 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* ldp x1, x2, [sp, #0xc8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x23, #0x7bdf */
    /* movk x23, #0xbdef, lsl #16 */
    /* movk x23, #0xdef7, lsl #32 */
    /* movk x23, #0xef7b, lsl #48 */
    /* mul x3, x8, x23 */
    /* sub x0, x29, #0x58 */
    /* call #0x355aa9c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3550be0 */
    /* ldr x0, [x20, #0x240] */
    /* ldr x2, [x20, #0x68] */
    /* add x8, sp, #0x80 */
    /* mov w1, #1 */
    /* call #0x35452e4; ABI effects unresolved */
    /* ldp x22, x24, [x29, #-0x58] */
    /* cmp x22, x24 */
    /* b.eq #0x3550bd0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0x353075c; ABI effects unresolved */
    /* cbz x0, #0x3550e98 */
    /* add x22, x22, #0xf8 */
    /* branch b #0x3550bb0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x897d74; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x1, [x20, #0x248] */
    /* ldr x2, [x20, #0x250] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x23 */
    /* add x0, sp, #0x38 */
    /* call #0x355aa9c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x23 */
    /* add x0, sp, #0x20 */
    /* call #0x355aa9c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x38] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x3556ba8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x20] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x3556ba8; ABI effects unresolved */
    /* adrp x2, #0x3555000 */
    /* add x2, x2, #0x13c */
    /* add x24, sp, #0x38 */
    /* add x25, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x3556b18; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x25, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x355857c; ABI effects unresolved */
    /* str x24, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x355857c; ABI effects unresolved */
    /* tbnz w22, #0, #0x3550d08 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x23 */
    /* add x0, sp, #0x80 */
    /* call #0x355aa9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x3558080; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3550d08 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldr x3, [x20, #0x68] */
    /* adrp x1, #0x34d9000 */
    /* add x1, x1, #0x3dc */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x354262c; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x58] */
    /* sub x8, x22, x21 */
    /* ldr x9, [x20, #0x280] */
    /* ldr x23, [x20, #0x278] */
    /* sub x9, x9, x23 */
    /* cmp x8, x9 */
    /* b.ne #0x3550d74 */
    /* cmp x21, x22 */
    /* b.eq #0x3550dc0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x34f4e38; ABI effects unresolved */
    /* cbz w0, #0x3550d68 */
    /* add x21, x21, #0x20 */
    /* add x23, x23, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0x3550d48 */
    /* tbnz w0, #0, #0x3550dc0 */
    /* ldp x21, x22, [sp, #0x58] */
    /* sub x8, x22, x21 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* asr x3, x8, #5 */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x34d9cf0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x80 */
    /* call #0x3555c5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3550dc0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldr w8, [x8, #0xe4] */
    /* ldr w9, [x20, #0x290] */
    /* cmp w8, w9 */
    /* b.eq #0x3550de0 */
    /* str w8, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x44] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov w19, #1 */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x355857c; ABI effects unresolved */
    /* branch b #0x3550e64 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x41] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x98] */
    /* tbz w9, #0x1f, #0x3550e30 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x80 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3550e60 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x3550e84 */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3550b3c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3550b3c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3550ee8 */
    /* add x19, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x3530090; ABI effects unresolved */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x89d */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x59db */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3550ee8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x897d74; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3550df4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3550fc4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3550fc4 */
    /* branch b #0x3550fc0 */
    /* branch b #0x3550fc0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3550fe4 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x3550f6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3550f84 */
    /* branch b #0x3550f84 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x3550fd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3550fe4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3550fe4 */
    /* branch b #0x3550f90 */
    /* branch b #0x3550f84 */
    /* mov x19, x0 */
    /* branch b #0x3550fac */
    /* mov x19, x0 */
    /* branch b #0x3550fd4 */
    /* branch b #0x3550f90 */
    /* mov x19, x0 */
    /* branch b #0x3550fe4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x355857c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x355857c; ABI effects unresolved */
    /* branch b #0x3550fd4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x897d74; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x355857c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x3548e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
