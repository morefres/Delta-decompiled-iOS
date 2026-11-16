/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b35ccc start_va=0xb35ccc image_relative=0xb35ccc bytes=1596 */
void function_b35ccc__at_b35ccc(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2c0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* sturh wzr, [x29, #-0x40] */
    /* add x8, sp, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x250] */
    /* stp q0, q0, [x8, #0x230] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp q0, q0, [x8, #0x210] */
    /* stp q0, q0, [x8, #0x1f0] */
    /* stp q0, q0, [x8, #0x1d0] */
    /* stp q0, q0, [x8, #0x1b0] */
    /* stp q0, q0, [x8, #0x190] */
    /* stp q0, q0, [x8, #0x170] */
    /* stp q0, q0, [x8, #0x150] */
    /* str q0, [x8, #0x140] */
    /* strh wzr, [sp, #0x170] */
    /* stp q0, q0, [x8, #0x110] */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* str q0, [x8, #0x60] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* cbz x0, #0xb362c0 */
    /* mov x19, x1 */
    /* cbz x1, #0xb362bc */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb362bc */
    /* ldr w9, [x0, #0x68] */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0xb0] */
    /* stp w8, w9, [sp, #0x38] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x5fa */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb35de8 */
    /* mov x21, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #0x32 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb362c0 */
    /* cbz x20, #0xb35de8 */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w2, #0x100 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb362c0 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd05 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb35f54 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.eq #0xb35e24 */
    /* cmp w8, #1 */
    /* b.ne #0xb35fcc */
    /* add x1, sp, #0x3c */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0xb362c0 */
    /* ldr w9, [sp, #0x3c] */
    /* branch b #0xb35e9c */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0xb35fcc */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xea5 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xb35e84 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x211 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xb35e8c */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xeb5 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xb35e94 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xeba */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0xb35e1c */
    /* mov w9, #6 */
    /* branch b #0xb35e98 */
    /* mov w9, #1 */
    /* branch b #0xb35e98 */
    /* mov w9, #3 */
    /* branch b #0xb35e98 */
    /* mov w9, #5 */
    /* str w9, [sp, #0x3c] */
    /* mov x8, x22 */
    /* cmp w9, #3 */
    /* b.le #0xb35edc */
    /* cmp w9, #4 */
    /* b.eq #0xb35ef8 */
    /* cmp w9, #5 */
    /* b.eq #0xb35f04 */
    /* cmp w9, #6 */
    /* b.ne #0xb36068 */
    /* ldrh w8, [x8, #0x18] */
    /* mov w9, #0xc030 */
    /* tst w8, w9 */
    /* b.ne #0xb35f54 */
    /* adrp x20, #0xcb8000 */
    /* add x20, x20, #0x5e3 */
    /* branch b #0xb35f28 */
    /* cmp w9, #1 */
    /* b.eq #0xb35f10 */
    /* cmp w9, #3 */
    /* b.ne #0xb36068 */
    /* adrp x20, #0xcb8000 */
    /* add x20, x20, #0x643 */
    /* branch b #0xb35f18 */
    /* adrp x20, #0xcb8000 */
    /* add x20, x20, #0x5b2 */
    /* branch b #0xb35f28 */
    /* adrp x20, #0xcb8000 */
    /* add x20, x20, #0x667 */
    /* branch b #0xb35f18 */
    /* adrp x20, #0xcb8000 */
    /* add x20, x20, #0x61b */
    /* ldr x0, [x8, #0x10] */
    /* mov w1, #0xf000 */
    /* call #0xa96830; ABI effects unresolved */
    /* cbz w0, #0xb35f54 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x68e */
    /* mov w1, #0x68f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xa5 */
    /* mov x2, x20 */
    /* branch b #0xb36248 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd36 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb361ac */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #6 */
    /* b.ne #0xb35fd4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.eq #0xb36004 */
    /* cmp w8, #1 */
    /* b.ne #0xb35fcc */
    /* add x1, sp, #0x38 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0xb362c0 */
    /* ldr w0, [sp, #0x38] */
    /* cmn w0, #5 */
    /* mov x8, x22 */
    /* b.gt #0xb360b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x68e */
    /* mov w1, #0x6ba */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x70 */
    /* branch b #0xb36244 */
    /* mov w0, #0 */
    /* branch b #0xb362c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x68e */
    /* mov w1, #0x699 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x6a1 */
    /* mov w0, #0x39 */
    /* mov w1, #0x88 */
    /* branch b #0xb36248 */
    /* ldr x20, [x0, #0x10] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x5fa */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xb36090 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x481 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xb36098 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0xe83 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xb360a0 */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x4f4 */
    /* mov x0, x20 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xb360a8 */
    /* mov x0, x20 */
    /* call #0xc7bb4c; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* branch b #0xb35f98 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x68e */
    /* mov w1, #0x68d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xa5 */
    /* branch b #0xb36244 */
    /* mov w0, #-1 */
    /* branch b #0xb360ac */
    /* mov w0, #-3 */
    /* branch b #0xb360ac */
    /* mov w0, #-2 */
    /* branch b #0xb360ac */
    /* mov w0, #-4 */
    /* str w0, [sp, #0x38] */
    /* mov x8, x22 */
    /* ldr w20, [x8, #0xb4] */
    /* cmn w20, #1 */
    /* b.eq #0xb361ac */
    /* cmn w0, #4 */
    /* mov x8, x22 */
    /* b.eq #0xb360dc */
    /* cmn w0, #1 */
    /* b.eq #0xb3611c */
    /* cmn w0, #2 */
    /* b.ne #0xb36164 */
    /* ldrh w8, [x8, #0x18] */
    /* mov w9, #0x8020 */
    /* tst w8, w9 */
    /* b.ne #0xb361ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x68e */
    /* mov w1, #0x6c5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x6eb */
    /* mov w0, #0x39 */
    /* mov w1, #0x70 */
    /* branch b #0xb36248 */
    /* ldr x0, [x8, #0x20] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.le #0xb361ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x68e */
    /* mov w1, #0x6cc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x0, [x22, #0x20] */
    /* ldr w19, [x22, #0xb4] */
    /* call #0xa35648; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x70f */
    /* branch b #0xb361a0 */
    /* tbnz w0, #0x1f, #0xb361ac */
    /* cmp w0, w20 */
    /* b.ge #0xb361ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x68e */
    /* mov w1, #0x6d7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x22, #0xb4] */
    /* ldr w9, [sp, #0x38] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x752 */
    /* mov w0, #0x39 */
    /* mov w1, #0xac */
    /* branch b #0xb36248 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xd1a */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb36254 */
    /* mov x20, x0 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0x769 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0x32 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb362c0 */
    /* cbz x19, #0xb36214 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0x100 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb362c0 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #6 */
    /* b.eq #0xb36258 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb8000 */
    /* add x0, x0, #0x227 */
    /* adrp x2, #0xcb8000 */
    /* add x2, x2, #0x68e */
    /* mov w1, #0x6f3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xa7 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb362c0 */
    /* ldr w8, [sp, #0x3c] */
    /* ldr w9, [sp, #0x38] */
    /* mov x0, x22 */
    /* str w9, [x22, #0xb0] */
    /* str w8, [x22, #0x68] */
    /* ldr x9, [x22, #0x20] */
    /* ldr x1, [sp, #0x30] */
    /* cbnz x9, #0xb3628c */
    /* cbnz x1, #0xb3628c */
    /* cmp w8, #6 */
    /* b.ne #0xb3628c */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6f4 */
    /* str x1, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xb362ac */
    /* ldr x2, [sp, #0x18] */
    /* mov x1, x8 */
    /* call #0xb36d4c; ABI effects unresolved */
    /* cbz w0, #0xb362c0 */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x22 */
    /* cbz x1, #0xb362f0 */
    /* ldr x2, [sp, #0x28] */
    /* call #0xb36ea8; ABI effects unresolved */
    /* cbz w0, #0xb362c0 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb36304 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldr w3, [x0, #0x30] */
    /* mov x2, #0 */
    /* call #0xb37194; ABI effects unresolved */
    /* cbnz w0, #0xb362bc */
    /* branch b #0xb362c0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
