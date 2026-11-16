/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106bf60 start_va=0x106bf60 image_relative=0x106bf60 bytes=808 */
void function_106bf60__at_106bf60(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x106bf94 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* b.eq #0x106c210 */
    /* fcvt d8, s8 */
    /* str xzr, [sp, #0x40] */
    /* str d8, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x3fff480; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x106bfbc */
    /* ldr x0, [x20, #0x3b8] */
    /* mov w1, #1 */
    /* call #0x2d68e40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xac8] */
    /* cmp w8, #1 */
    /* b.ne #0x106bfe8 */
    /* add x0, x19, #0x8b0 */
    /* call #0x10af460; ABI effects unresolved */
    /* cbz x20, #0x106bff8 */
    /* ldr x0, [x20, #0x3b8] */
    /* mov w1, #0 */
    /* call #0x2d68e40; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [x19, #0x480] */
    /* cbz x8, #0x106c1b4 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* ldr x20, [x19, #0x480] */
    /* cbz w0, #0x106c0c4 */
    /* mov x0, x20 */
    /* call #0x1040afc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x106c1b4 */
    /* mov w22, #0 */
    /* ldr x0, [x19, #0x480] */
    /* and w1, w22, #0xffff */
    /* call #0x1041bd4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x106c0b4 */
    /* ldr x0, [x19, #0x480] */
    /* and w1, w22, #0xffff */
    /* call #0x1041b74; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x106c0b4 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x106c0b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x106c0b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x98] */
    /* cbz x0, #0x106c0b4 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x106c0b4 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x40 */
    /* call #0x107b9e0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w20, w22, uxth */
    /* b.hi #0x106c030 */
    /* branch b #0x106c1b4 */
    /* ldp x22, x21, [x20, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x106c1ac */
    /* ldrh w8, [x22] */
    /* cbnz w8, #0x106c1ac */
    /* add x8, x22, #4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x106c1ac */
    /* mov x8, x22 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x106c0dc */
    /* branch b #0x106c1ac */
    /* ldr w2, [x22] */
    /* sub x0, x29, #0x40 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x40] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* mov x0, sp */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x106c198 */
    /* mov x0, sp */
    /* call #0x10d6364; ABI effects unresolved */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x106c198 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x106c198 */
    /* mov x0, sp */
    /* call #0x10d6364; ABI effects unresolved */
    /* ldr x0, [x0, #0x70] */
    /* cbz x0, #0x106c198 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x106c198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x106c198 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x106c198 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x40 */
    /* call #0x107b9e0; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x21 */
    /* b.eq #0x106c1ac */
    /* ldrh w8, [x22] */
    /* cbz w8, #0x106c198 */
    /* cmp x22, x21 */
    /* b.ne #0x106c0f8 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x106c1f0 */
    /* ldr x19, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x2cc84a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x200] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x106c1e0 */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, x19 */
    /* call #0x2cea890; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x106c1bc */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52ea000 */
    /* add x1, x1, #0xa10 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x106c274 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x106c280 */
    /* branch b #0x106c274 */
    /* branch b #0x106c274 */
    /* branch b #0x106c274 */
    /* branch b #0x106c274 */
    /* branch b #0x106c274 */
    /* branch b #0x106c274 */
    /* branch b #0x106c274 */
    /* branch b #0x106c274 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
