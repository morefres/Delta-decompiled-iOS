/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cfb80 start_va=0x44cfb80 image_relative=0x44cfb80 bytes=1628 */
void function_44cfb80__at_44cfb80(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x98] */
    /* stp x1, x8, [sp, #0x40] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr x9, [x4, #0x90] */
    /* udiv x8, x8, x9 */
    /* lsr x20, x8, #1 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x44b2998; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cmp x20, #3 */
    /* mov w8, #3 */
    /* csel x8, x20, x8, hi */
    /* cmp x8, #0x100 */
    /* mov w9, #0x100 */
    /* csel x23, x8, x9, lo */
    /* add x20, x21, #0x58 */
    /* str x25, [sp, #0x98] */
    /* ldr w8, [x25, #0x660] */
    /* mov x9, #-1 */
    /* str x9, [x20, x8, lsl #3] */
    /* ldr x8, [x21] */
    /* str x21, [sp, #0x80] */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* add x8, x8, x8, lsl #3 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* csel x21, x8, x9, hi */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0xb8 */
    /* call #0x44c6248; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x14, x22 */
    /* mov x26, x1 */
    /* mvn x9, x21 */
    /* ldr w8, [x27, #0x118] */
    /* cmp x26, x8 */
    /* b.ne #0x44cfc64 */
    /* ldr x10, [x27] */
    /* cbz x10, #0x44d0190 */
    /* add x10, x27, x26, lsl #3 */
    /* ldr x11, [x10, #0x10] */
    /* ldrh w10, [x11, #0x70] */
    /* tbnz w10, #4, #0x44d0190 */
    /* ldr x28, [x11, #0x20] */
    /* add x10, x28, x21 */
    /* cmp x28, x9 */
    /* ccmp x10, x14, #2, lo */
    /* b.ls #0x44cfce0 */
    /* ldur x12, [x19, #0xb8] */
    /* ldr x11, [x11, #8] */
    /* add x13, x11, x23 */
    /* cmp x12, x13 */
    /* b.ge #0x44cfce4 */
    /* ldr x8, [sp, #0x98] */
    /* ldr w8, [x8, #0x660] */
    /* ldr x11, [x20, x8, lsl #3] */
    /* cmp x11, x10 */
    /* csel x12, x11, x10, lo */
    /* cmn x11, #1 */
    /* csel x10, x10, x12, eq */
    /* str x10, [x20, x8, lsl #3] */
    /* add x26, x26, #1 */
    /* ldr w8, [x27, #0x118] */
    /* cmp x26, x8 */
    /* b.ne #0x44cfc50 */
    /* ldr x8, [x27] */
    /* cmp x8, #0 */
    /* csel x26, x26, xzr, eq */
    /* csel x27, x27, x8, eq */
    /* branch b #0x44cfc50 */
    /* ldr x11, [x11, #8] */
    /* add x22, x11, #1 */
    /* ldr x9, [x24, #0x1cb8] */
    /* str x14, [sp, #0x68] */
    /* str x23, [sp, #0x28] */
    /* cbz x9, #0x44cfcfc */
    /* ldr x9, [x9, #0x110] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldr x13, [sp, #0x80] */
    /* ldp x10, x11, [x13, #0x10] */
    /* lsl x11, x11, #2 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* add x9, x9, x9, lsl #1 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [x24, #0x26e8] */
    /* ldr x10, [x13, #0x28] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* str x9, [sp, #0x50] */
    /* str x28, [sp, #0x78] */
    /* add x11, x27, #0x10 */
    /* str x11, [sp, #0x58] */
    /* cmp x26, x8 */
    /* b.ne #0x44cfd5c */
    /* ldr x8, [x27] */
    /* cbz x8, #0x44cfffc */
    /* ldr x23, [x11, x26, lsl #3] */
    /* ldr x8, [x23, #8] */
    /* add x9, x8, #1 */
    /* cmp x22, x9 */
    /* b.ne #0x44cfd80 */
    /* ldr x9, [x23, #0x20] */
    /* ldr x10, [sp, #0x50] */
    /* cmp x9, x10 */
    /* b.hs #0x44cfd88 */
    /* mov x22, #-1 */
    /* branch b #0x44cfd90 */
    /* mov x22, x8 */
    /* str x9, [sp, #0x78] */
    /* ldrh w25, [x23, #0x70] */
    /* tbnz w25, #4, #0x44cfe18 */
    /* mov x21, x24 */
    /* ldr x9, [sp, #0x98] */
    /* ldr x9, [x9, #0x30] */
    /* cmp x8, x9 */
    /* cset w20, ge */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x80] */
    /* call #0x44d0b84; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [sp, #0x70] */
    /* ldrh w8, [x23, #0x70] */
    /* tbnz w8, #9, #0x44cfdf8 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x1, [x23, #8] */
    /* ldrb w2, [x23, #0x10] */
    /* ldrb w3, [x23, #0x11] */
    /* ldr x4, [x23, #0x20] */
    /* call #0x44c7ce8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x44cfdf8 */
    /* mov x1, x23 */
    /* call #0x44cdb7c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x70] */
    /* mov w9, #0x280 */
    /* tst w8, w9 */
    /* b.eq #0x44cfe40 */
    /* ldr x8, [x19, #0xf8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xf8] */
    /* branch b #0x44cfecc */
    /* ldr x8, [sp, #0x98] */
    /* ldr w8, [x8, #0x660] */
    /* ldr x9, [sp, #0x78] */
    /* sub x9, x28, x9 */
    /* cmn x22, #1 */
    /* ccmp w8, #2, #0, ne */
    /* ldr x8, [sp, #0x60] */
    /* ccmp x9, x8, #2, eq */
    /* b.lo #0x44cffd4 */
    /* branch b #0x44cfffc */
    /* ldr x10, [sp, #0x80] */
    /* ldp x8, x9, [x10, #0xd0] */
    /* add x8, x8, #1 */
    /* str x8, [x10, #0xd0] */
    /* ldr x8, [x23, #0x30] */
    /* add x8, x9, x8 */
    /* str x8, [x10, #0xd8] */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x19, #0xe0] */
    /* cmp x8, x9 */
    /* b.lt #0x44cfecc */
    /* ldr x8, [x23, #0x30] */
    /* ldp x9, x10, [x19, #0x90] */
    /* ldr x11, [x9, #0x70] */
    /* add x8, x11, x8 */
    /* str x8, [x9, #0x70] */
    /* ldr x8, [x10, #0x10] */
    /* cbz x8, #0x44cfecc */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x38] */
    /* ldr x1, [x23, #8] */
    /* ldr x2, [x23, #0x30] */
    /* ldr x8, [sp, #0x98] */
    /* ldr w3, [x8, #0x660] */
    /* ldr x4, [x23, #0x20] */
    /* ldp x6, x5, [x23, #0x50] */
    /* ldr w7, [x23, #0x68] */
    /* sub x0, x29, #0x90 */
    /* call #0x44b1698; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldp x3, x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x80] */
    /* ldr x8, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* and w8, w20, w25, lsr #5 */
    /* ldr x9, [sp, #0x88] */
    /* add x9, x9, x8 */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x24, x8 */
    /* stp x9, x8, [sp, #0x88] */
    /* ldrh w8, [x23, #0x70] */
    /* tbnz w8, #3, #0x44cff64 */
    /* mov x24, x21 */
    /* tbz w8, #6, #0x44cff38 */
    /* ldr x9, [x24, #0x1d0] */
    /* cbz x9, #0x44cff38 */
    /* ldr x20, [x23, #0x18] */
    /* cbz x20, #0x44cff38 */
    /* ldr x8, [x20, #0x18] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp x8, #0x30 */
    /* b.ne #0x44cff2c */
    /* ldr x8, [x24, #0x1d0] */
    /* ldr x1, [x20, #0x20] */
    /* ldr x2, [x24, #0x26f8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44d0058 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x44cff04 */
    /* ldrh w8, [x23, #0x70] */
    /* tbz w8, #1, #0x44cffb0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x98] */
    /* mov x4, x23 */
    /* call #0x44d0d48; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x44cffb0 */
    /* ldr x11, [sp, #0x58] */
    /* cbz w0, #0x44cffd4 */
    /* branch b #0x44d01bc */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x20, [x0] */
    /* mov x24, x21 */
    /* cbz x20, #0x44cffb0 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #3, #0x44cffb0 */
    /* ldr x21, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, #0x28 */
    /* ldr x10, [x23, #8] */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x4d */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* mov x0, x21 */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0x9d2 */
    /* call x20; ABI effects unresolved */
    /* ldrh w8, [x23, #0x70] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x23, #0x70] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x23, #0x28] */
    /* ldr x8, [x19, #0xf0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xf0] */
    /* ldr x11, [sp, #0x58] */
    /* add x26, x26, #1 */
    /* ldr w8, [x27, #0x118] */
    /* cmp x26, x8 */
    /* b.ne #0x44cfd4c */
    /* ldr x8, [x27] */
    /* cmp x8, #0 */
    /* csel x26, x26, xzr, eq */
    /* csel x27, x27, x8, eq */
    /* ldr w8, [x27, #0x118] */
    /* branch b #0x44cfd44 */
    /* ldr x23, [sp, #0x28] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x11, [sp, #0x90] */
    /* cbz x11, #0x44d0190 */
    /* ldr w8, [x24, #0x1798] */
    /* cmp w8, #1 */
    /* ldr x0, [sp, #0x48] */
    /* b.eq #0x44d0068 */
    /* cbnz w8, #0x44d00bc */
    /* ldr x8, [x24, #0x1788] */
    /* cmn x8, #1 */
    /* b.eq #0x44d00bc */
    /* sub x8, x9, x8 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, x9, lsl #1 */
    /* cmp x8, x9 */
    /* b.hs #0x44d0060 */
    /* ldr x9, [sp, #0x98] */
    /* ldr x8, [x9, #0x40] */
    /* ldr x10, [sp, #0x88] */
    /* add x8, x8, x10 */
    /* str x8, [x9, #0x40] */
    /* branch b #0x44d00bc */
    /* mov w0, #-0x1f6 */
    /* branch b #0x44d01bc */
    /* mov w8, #1 */
    /* str w8, [x24, #0x1798] */
    /* ldr x9, [sp, #0x98] */
    /* ldr x8, [x9, #0x40] */
    /* ldr x10, [sp, #0x88] */
    /* add x8, x8, x10 */
    /* str x8, [x9, #0x40] */
    /* ldr x9, [x24, #0x290] */
    /* ldr x8, [x24, #0x298] */
    /* cbz x9, #0x44d0094 */
    /* ldp x10, x9, [x9, #0x38] */
    /* cmp x10, x9 */
    /* b.ne #0x44d00bc */
    /* cbz x8, #0x44d00a4 */
    /* ldp x9, x8, [x8, #0x38] */
    /* cmp x9, x8 */
    /* b.ne #0x44d00bc */
    /* ldr x8, [x24, #0x2d8] */
    /* ldr x9, [x24, #0x2e0] */
    /* cmp x8, x9 */
    /* b.ne #0x44d00bc */
    /* mov w8, #2 */
    /* str w8, [x24, #0x1798] */
    /* ldr x3, [sp, #0x40] */
    /* str x11, [x3, #8] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x44d00dc */
    /* ldr x1, [sp, #0x80] */
    /* mov x2, x28 */
    /* ldr x4, [sp, #0x68] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr w8, [x8, #0x660] */
    /* cmp w8, #2 */
    /* b.ne #0x44d0190 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x28, x8 */
    /* b.eq #0x44d0190 */
    /* ldr x8, [sp, #0x78] */
    /* sub x22, x28, x8 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x22, x8 */
    /* b.lo #0x44d0190 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x20, [x0] */
    /* cbz x20, #0x44d0158 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #3, #0x44d0158 */
    /* ldr x21, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [sp, #0x60] */
    /* stp x22, x9, [sp, #0x18] */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x4d */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550f000 */
    /* add x1, x1, #0xa59 */
    /* mov x0, x21 */
    /* call x20; ABI effects unresolved */
    /* mov x8, #-1 */
    /* ldr x9, [x24, #0x1a78] */
    /* ldr x10, [sp, #0x80] */
    /* stp x8, x9, [x10, #8] */
    /* lsr x9, x9, #1 */
    /* str x9, [x10, #0x18] */
    /* str x8, [x10, #0x28] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x2, [sp, #0x68] */
    /* cbz x8, #0x44d0190 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1b38 */
    /* ldrb w8, [x24, x8] */
    /* cbz w8, #0x44d01ac */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x44d0478; ABI effects unresolved */
    /* branch b #0x44d01bc */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x44d021c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
}
