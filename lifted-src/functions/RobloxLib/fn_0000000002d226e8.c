/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d226e8 start_va=0x2d226e8 image_relative=0x2d226e8 bytes=676 */
void function_2d226e8__at_2d226e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x820 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x99] */
    /* cmp w8, w1 */
    /* b.eq #0x2d22920 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x2ccf76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* cbz w0, #0x2d22920 */
    /* mov x0, x19 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0xd */
    /* b.lt #0x2d228e8 */
    /* ldr x9, [x19, #0x88] */
    /* cbz x9, #0x2d2278c */
    /* ldrb w9, [x9, #0x32] */
    /* cmp w9, #1 */
    /* b.ne #0x2d2278c */
    /* ldr x22, [x19, #0x200] */
    /* mov x0, x22 */
    /* call #0x2d5debc; ABI effects unresolved */
    /* ldr x1, [x0, #0x18] */
    /* add x2, x19, #0x68 */
    /* mov x0, x22 */
    /* call #0x2d630bc; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #0xe */
    /* b.lt #0x2d227ac */
    /* ldr x8, [x19, #0x200] */
    /* ldr x8, [x8, #0x960] */
    /* ldr x0, [x8, #0x38] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2d41208; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x2d228d8 */
    /* mov w23, #0x1c */
    /* mov w24, #0x18 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x25, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldp x9, x10, [x25, #0x170] */
    /* cmp x10, x9 */
    /* b.eq #0x2d22864 */
    /* ldr x22, [x9] */
    /* cbz x22, #0x2d22864 */
    /* mov x0, x22 */
    /* call #0x1515e18; ABI effects unresolved */
    /* cbz w0, #0x2d22834 */
    /* ldr x8, [x19, #0x200] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d2282c */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, x22 */
    /* call #0x2ce94bc; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x25 */
    /* csel x8, x24, x23, eq */
    /* ldr w8, [x22, x8] */
    /* add w8, w8, #1 */
    /* ldp x9, x10, [x25, #0x170] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x2d22860 */
    /* ldr x22, [x9, x8, lsl #3] */
    /* cbnz x22, #0x2d22810 */
    /* ldr w8, [sp, #0x10] */
    /* ldrsw x22, [x25, #0x28] */
    /* add x2, x22, w8, uxtw */
    /* ldr w8, [sp, #0x14] */
    /* cmp x2, x8 */
    /* b.ls #0x2d22888 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x2d228d0 */
    /* mov x26, #0 */
    /* lsl x27, x22, #3 */
    /* ldr x8, [x25, #0x20] */
    /* ldr x8, [x8, x26] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* mov x0, x22 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d228c4 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x27, x26 */
    /* b.ne #0x2d22898 */
    /* ldr w8, [sp, #0x10] */
    /* cbnz w8, #0x2d227e8 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x2d228e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2cc7c28; ABI effects unresolved */
    /* ldp x20, x21, [x0] */
    /* cmp x20, x21 */
    /* b.eq #0x2d22920 */
    /* ldr x19, [x20] */
    /* ldr w8, [x19, #0xd8] */
    /* cmp w8, #3 */
    /* b.eq #0x2d22918 */
    /* mov x0, x19 */
    /* call #0x2cc8698; ABI effects unresolved */
    /* str w0, [x19, #0xd8] */
    /* add x20, x20, #8 */
    /* branch b #0x2d228f4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d22958 */
    /* add sp, sp, #0x820 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d22970 */
    /* branch b #0x2d22970 */
    /* mov x19, x0 */
    /* branch b #0x2d22984 */
    /* branch b #0x2d22970 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x2d22984 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
