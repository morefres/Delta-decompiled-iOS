/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368ed0c start_va=0x368ed0c image_relative=0x368ed0c bytes=928 */
void function_368ed0c__at_368ed0c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w8, [x0] */
    /* sub w9, w8, #3 */
    /* cmp w9, #2 */
    /* b.lo #0x368f048 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w8, #2 */
    /* b.eq #0x368ed68 */
    /* cbnz w8, #0x368ed78 */
    /* ldrb w8, [x20, #0x10] */
    /* tbnz w8, #0, #0x368ed5c */
    /* ldrb w8, [x21, #0x18] */
    /* tbz w8, #0, #0x368efbc */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x368ed78 */
    /* ldrb w8, [x20, #0x10] */
    /* tbnz w8, #0, #0x368ed78 */
    /* ldrb w8, [x21, #0x18] */
    /* tbz w8, #0, #0x368eff8 */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x368ee5c */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x368ee5c */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x368edd4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x368f274; ABI effects unresolved */
    /* tbz w1, #0, #0x368edcc */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [x22] */
    /* str w9, [x8, x0, lsl #2] */
    /* add x22, x22, #4 */
    /* branch b #0x368eda8 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x368ee30 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x368f0ac; ABI effects unresolved */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa3b */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x90a */
    /* mov w9, #0x5b8 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x368ee30 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x3693464; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x368ee5c */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x58] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x368eed0 */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x368f048 */
    /* ldr x0, [x20] */
    /* call #0x36931e0; ABI effects unresolved */
    /* tbz w0, #0, #0x368ef0c */
    /* ldr w8, [x19, #0x80] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x80] */
    /* ldp x8, x1, [x20] */
    /* cmp x1, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x3693240; ABI effects unresolved */
    /* mov x8, x0 */
    /* str w0, [sp, #0x28] */
    /* mov x21, x19 */
    /* ldp x0, x9, [x21, #0x68]! */
    /* mov x10, x0 */
    /* cmp x0, x9 */
    /* b.eq #0x368ef40 */
    /* mov x10, x0 */
    /* ldr w11, [x10] */
    /* cmp w11, w8 */
    /* b.eq #0x368ef40 */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x368eeb4 */
    /* branch b #0x368ef48 */
    /* ldrb w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x368f048 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.ne #0x368f048 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x368f028 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa1a */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x90a */
    /* mov w9, #0x621 */
    /* branch b #0x368f018 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x368f048 */
    /* adrp x8, #0x5485000 */
    /* add x10, x8, #0xa58 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x90a */
    /* mov w9, #0x68a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x368f048 */
    /* cmp x10, x9 */
    /* b.ne #0x368ef98 */
    /* sub x8, x9, x0 */
    /* cmp x8, #0xd */
    /* b.lo #0x368ef8c */
    /* sub x22, x9, #4 */
    /* add x1, x0, #4 */
    /* cmp x9, x1 */
    /* b.eq #0x368ef70 */
    /* sub x2, x22, x0 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x9, x22 */
    /* str x22, [x19, #0x70] */
    /* sub x22, x22, #4 */
    /* sub x8, x22, x0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.hi #0x368ef58 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* stp x8, x9, [sp, #0x40] */
    /* ldr x8, [x19, #0x40] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x368f048 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x368efec */
    /* adrp x8, #0x5485000 */
    /* add x10, x8, #0x9ec */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x90a */
    /* mov w9, #0x4e1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* branch b #0x368f048 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x368f028 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa1a */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x90a */
    /* mov w9, #0x521 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* mov x0, x19 */
    /* ldr x1, [x0, #0x10]! */
    /* call #0x368f1dc; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x368f084 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x368f084 */
    /* branch b #0x368f080 */
    /* branch b #0x368f080 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x368f0a4 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x58] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
