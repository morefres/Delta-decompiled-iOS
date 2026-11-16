/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af8f50 start_va=0x4af8f50 image_relative=0x4af8f50 bytes=1072 */
void function_4af8f50__at_4af8f50(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x7 */
    /* mov x26, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* add x25, x0, #7, lsl #12 */
    /* cbz x7, #0x4af8fac */
    /* mov x0, x21 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x6, x0 */
    /* ldr w8, [x25, #0x590] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csinc x8, x8, xzr, eq */
    /* cmp x8, x20 */
    /* b.ls #0x4af8ffc */
    /* mov x27, x19 */
    /* mov x8, #-0x48 */
    /* sub x9, x27, x19 */
    /* cmp x20, #0 */
    /* csel x28, x8, x9, ne */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* stp x26, x22, [sp, #0x40] */
    /* mov w10, #0 */
    /* mov w26, #0xd2a5 */
    /* movk w26, #0x184, lsl #16 */
    /* mov x22, #-0x48 */
    /* mov x27, x19 */
    /* ldr w9, [x23] */
    /* cmp w26, w9, lsr #4 */
    /* b.ne #0x4af905c */
    /* cmp x20, #8 */
    /* b.lo #0x4af9368 */
    /* ldr w9, [x23, #4] */
    /* cmn w9, #9 */
    /* b.hi #0x4af9370 */
    /* add x9, x9, #8 */
    /* cmp x9, x20 */
    /* csel x28, x22, x9, hi */
    /* cmn x28, #0x78 */
    /* b.hi #0x4af8fd8 */
    /* add x23, x23, x28 */
    /* sub x20, x20, x28 */
    /* cmp x20, x8 */
    /* b.hs #0x4af9014 */
    /* branch b #0x4af8fc8 */
    /* str w10, [sp, #0x3c] */
    /* str x6, [sp, #0x30] */
    /* mov x0, x24 */
    /* cbz x21, #0x4af9078 */
    /* mov x1, x21 */
    /* call #0x4af9e98; ABI effects unresolved */
    /* branch b #0x4af908c */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x6 */
    /* call #0x4af9d54; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af9378 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x4afeec4; ABI effects unresolved */
    /* ldr w2, [x25, #0x590] */
    /* cmp w2, #0 */
    /* mov w9, #5 */
    /* mov w8, #9 */
    /* csel x8, x8, x9, eq */
    /* cmp x20, x8 */
    /* b.hs #0x4af90c0 */
    /* mov x28, #-0x48 */
    /* branch b #0x4af9280 */
    /* cmp w2, #0 */
    /* csinc x1, x9, xzr, eq */
    /* mov x0, x23 */
    /* call #0x4af88c4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af9280 */
    /* add x8, x28, #3 */
    /* cmp x20, x8 */
    /* b.lo #0x4af90b8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0x4af997c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af9274 */
    /* add x0, x23, x28 */
    /* sub x1, x20, x28 */
    /* add x2, sp, #0x54 */
    /* stp x0, x1, [sp, #0x18] */
    /* call #0x4afb2a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af927c */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x27, x8 */
    /* str x8, [sp, #8] */
    /* str x27, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #3 */
    /* subs x8, x8, x2 */
    /* str x8, [sp, #0x20] */
    /* b.lo #0x4af90b8 */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x8, #3 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #2 */
    /* stp x9, x2, [sp, #0x10] */
    /* b.eq #0x4af91c0 */
    /* cmp w8, #1 */
    /* ldr x0, [sp, #0x28] */
    /* b.eq #0x4af9194 */
    /* cbnz w8, #0x4af92f0 */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x0 */
    /* cmp x2, x8 */
    /* b.hi #0x4af92f8 */
    /* cbz x0, #0x4af9200 */
    /* mov x1, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x2, [sp, #0x18] */
    /* mov x28, x2 */
    /* branch b #0x4af9208 */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, x0 */
    /* ldr w28, [sp, #0x5c] */
    /* cmp x8, x28 */
    /* b.lo #0x4af92f8 */
    /* cbz x0, #0x4af91f8 */
    /* ldrb w1, [x9] */
    /* mov x2, x28 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x2, [sp, #0x18] */
    /* branch b #0x4af9208 */
    /* ldr x8, [sp, #8] */
    /* ldr x1, [sp, #0x28] */
    /* sub x2, x8, x1 */
    /* mov x0, x24 */
    /* mov x3, x9 */
    /* ldr x4, [sp, #0x18] */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x4afbdf0; ABI effects unresolved */
    /* ldr x2, [sp, #0x18] */
    /* mov x28, x0 */
    /* cmn x0, #0x78 */
    /* b.ls #0x4af9208 */
    /* branch b #0x4af9280 */
    /* cbz w28, #0x4af9204 */
    /* branch b #0x4af931c */
    /* cbnz x2, #0x4af931c */
    /* mov x28, #0 */
    /* ldr w8, [x25, #0x598] */
    /* ldr x9, [sp, #0x28] */
    /* cbz w8, #0x4af9234 */
    /* mov w8, #0x7530 */
    /* add x0, x24, x8 */
    /* str x9, [sp, #0x28] */
    /* mov x1, x9 */
    /* mov x2, x28 */
    /* call #0x4ab1324; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* ldr x2, [sp, #0x18] */
    /* add x9, x9, x28 */
    /* ldr x8, [sp, #0x10] */
    /* add x10, x8, x2 */
    /* ldr w8, [sp, #0x58] */
    /* str x10, [sp, #0x18] */
    /* cbnz w8, #0x4af92d8 */
    /* str x9, [sp, #0x28] */
    /* add x2, sp, #0x54 */
    /* mov x0, x10 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4afb2a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x28, x0 */
    /* cmn x0, #0x77 */
    /* b.lo #0x4af9130 */
    /* branch b #0x4af9280 */
    /* mov x28, x0 */
    /* branch b #0x4af9280 */
    /* mov x28, x2 */
    /* mov x0, x28 */
    /* call #0x4ab16ac; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x3c] */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x4af9368 */
    /* cmn x28, #0x78 */
    /* b.hi #0x4af8fd8 */
    /* add x27, x27, x28 */
    /* ldr x8, [sp, #0x48] */
    /* sub x8, x8, x28 */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x25, #0x590] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csinc x8, x8, xzr, eq */
    /* mov w10, #1 */
    /* cmp x20, x8 */
    /* ldr x6, [sp, #0x30] */
    /* b.hs #0x4af9014 */
    /* branch b #0x4af8fc8 */
    /* ldr x8, [x24, #0x74e8] */
    /* sub x28, x9, x27 */
    /* cmn x8, #1 */
    /* b.eq #0x4af9300 */
    /* cmp x28, x8 */
    /* b.eq #0x4af9300 */
    /* mov x28, #-0x14 */
    /* branch b #0x4af9280 */
    /* mov x28, #-0x46 */
    /* branch b #0x4af9280 */
    /* ldr w8, [x25, #0x508] */
    /* cbz w8, #0x4af9324 */
    /* ldr x8, [sp, #0x20] */
    /* subs x9, x8, #4 */
    /* b.hs #0x4af9330 */
    /* mov x28, #-0x16 */
    /* branch b #0x4af9280 */
    /* mov x28, #-0x4a */
    /* branch b #0x4af9280 */
    /* mov x23, x10 */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x4af9280 */
    /* ldr w8, [x25, #0x594] */
    /* cbnz w8, #0x4af935c */
    /* mov w8, #0x7530 */
    /* add x0, x24, x8 */
    /* str x9, [sp, #0x28] */
    /* call #0x4ab14c8; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #0x18] */
    /* ldr w8, [x10] */
    /* cmp w8, w0 */
    /* b.ne #0x4af9314 */
    /* add x23, x10, #4 */
    /* mov x20, x9 */
    /* branch b #0x4af9280 */
    /* mov x28, #-0x48 */
    /* branch b #0x4af8fd8 */
    /* mov x28, #-0xe */
    /* branch b #0x4af8fd8 */
    /* mov x28, x0 */
    /* branch b #0x4af8fd8 */
}
