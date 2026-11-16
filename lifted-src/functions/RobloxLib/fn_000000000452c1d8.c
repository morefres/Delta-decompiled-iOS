/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452c1d8 start_va=0x452c1d8 image_relative=0x452c1d8 bytes=436 */
void function_452c1d8__at_452c1d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x930] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x452c22c */
    /* tbz w20, #0, #0x452c224 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x948] */
    /* sub x1, x29, #0x14 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x452c28c */
    /* mov w19, #0 */
    /* branch b #0x452c2f4 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x452c244 */
    /* mov w19, #0x170a */
    /* branch b #0x452c2f4 */
    /* call #0x4b98590; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x19, #0 */
    /* csel x9, x8, x19, eq */
    /* ldr w10, [x0] */
    /* stp x9, x8, [sp, #0x18] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x567 */
    /* stp x10, x8, [sp, #8] */
    /* mov w8, #0xb992 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x385 */
    /* mov w19, #0xa0a */
    /* mov w0, #0xa0a */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x452c2f4 */
    /* ldur w0, [x29, #-0x14] */
    /* call #0x4b98b78; ABI effects unresolved */
    /* cbz w0, #0x452c2e0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x19, #0 */
    /* csel x9, x8, x19, eq */
    /* ldr w10, [x0] */
    /* stp x9, x8, [sp, #0x18] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x5e8 */
    /* stp x10, x8, [sp, #8] */
    /* mov w8, #0xb99c */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x385 */
    /* mov w19, #0x50a */
    /* mov w0, #0x50a */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x452c2e4 */
    /* mov w19, #0 */
    /* ldur w1, [x29, #-0x14] */
    /* mov x0, #0 */
    /* mov w2, #0xb99e */
    /* call #0x4538a20; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x0, x1 */
    /* cbz w2, #0x452c340 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x7e0] */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x452c374 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x810] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x452c35c */
    /* mov w8, #0 */
    /* branch b #0x452c374 */
    /* ldrh w8, [sp, #4] */
    /* and w8, w8, #0xf000 */
    /* cmp w8, #8, lsl #12 */
    /* ldr x8, [sp, #0x60] */
    /* ccmp x8, #0, #0, eq */
    /* cset w8, gt */
    /* str w8, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
}
