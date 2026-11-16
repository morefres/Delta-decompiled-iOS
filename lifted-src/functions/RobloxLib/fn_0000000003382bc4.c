/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3382bc4 start_va=0x3382bc4 image_relative=0x3382bc4 bytes=1792 */
void function_3382bc4__at_3382bc4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa40 */
    /* mov x19, sp */
    /* stp x3, x7, [x19, #0x50] */
    /* stp x5, x6, [x19, #0x40] */
    /* str x4, [x19, #0xc8] */
    /* str x1, [x19, #0xf0] */
    /* ldr x22, [x29, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x2, x0 */
    /* csel x8, x2, x0, lt */
    /* ldr x26, [x22, #0x20] */
    /* ldr x21, [x22, #0x10] */
    /* cmp x21, x8 */
    /* str x8, [x19, #0x68] */
    /* csel x10, x21, x8, lt */
    /* cmp x10, x26 */
    /* csel x8, x10, x26, lt */
    /* cmp x8, #0x18 */
    /* mov w9, #0x18 */
    /* csel x8, x8, x9, lt */
    /* str x8, [x19, #0x88] */
    /* str x10, [x19, #0xa8] */
    /* mul x20, x10, x26 */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x33831fc */
    /* mov x23, x2 */
    /* mov x25, x0 */
    /* ldr x8, [x22] */
    /* str x8, [x19, #0xe8] */
    /* cbz x8, #0x3382c6c */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x3382ccc */
    /* lsl x0, x20, #2 */
    /* cmp x20, #8, lsl #12 */
    /* b.hi #0x3382cb0 */
    /* add x9, x0, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x0, #0x1e */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* mov sp, x8 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #0x10] */
    /* str x8, [x19, #0xe8] */
    /* branch b #0x3382ccc */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33831fc */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* str x0, [x19, #0xe8] */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0xf0] */
    /* mul x24, x26, x8 */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x338321c */
    /* ldr x27, [x22, #8] */
    /* stp x24, x20, [x19, #0x18] */
    /* cbz x27, #0x3382cf0 */
    /* str xzr, [x19, #8] */
    /* branch b #0x3382d4c */
    /* lsl x0, x24, #2 */
    /* cmp x24, #8, lsl #12 */
    /* b.hi #0x3382d30 */
    /* add x9, x0, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x0, #0x1e */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* mov sp, x8 */
    /* add x8, x8, #0xf */
    /* and x27, x8, #0xfffffffffffffff0 */
    /* str x27, [x19, #8] */
    /* branch b #0x3382d4c */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3383248 */
    /* mov x27, x0 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0 */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x19, #8] */
    /* add x20, x19, #0x120 */
    /* add x28, x19, #0x120 */
    /* add x0, x19, #0x120 */
    /* mov w1, #0x900 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x120] */
    /* str w8, [x19, #0x184] */
    /* str w8, [x20, #0xc8] */
    /* str w8, [x20, #0x12c] */
    /* str w8, [x20, #0x190] */
    /* str w8, [x20, #0x1f4] */
    /* str w8, [x20, #0x258] */
    /* str w8, [x20, #0x2bc] */
    /* str w8, [x20, #0x320] */
    /* str w8, [x20, #0x384] */
    /* str w8, [x20, #0x3e8] */
    /* str w8, [x20, #0x44c] */
    /* str w8, [x20, #0x4b0] */
    /* str w8, [x20, #0x514] */
    /* str w8, [x20, #0x578] */
    /* str w8, [x20, #0x5dc] */
    /* str w8, [x20, #0x640] */
    /* str w8, [x20, #0x6a4] */
    /* str w8, [x20, #0x708] */
    /* str w8, [x20, #0x76c] */
    /* str w8, [x20, #0x7d0] */
    /* str w8, [x20, #0x834] */
    /* str w8, [x20, #0x898] */
    /* str w8, [x20, #0x8fc] */
    /* cmp x23, #1 */
    /* ldr x22, [x19, #0x58] */
    /* ldr x20, [x19, #0x88] */
    /* b.lt #0x338319c */
    /* mov x9, #0 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [x19, #0xe0] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [x19, #0xd8] */
    /* ldr x8, [x19, #0x68] */
    /* sub x8, x8, x26 */
    /* str x8, [x19, #0x38] */
    /* cmp x21, x26 */
    /* csel x8, x21, x26, lt */
    /* mov x21, x9 */
    /* cmp x8, x23 */
    /* csel x8, x8, x23, lt */
    /* cmp x8, x25 */
    /* csel x10, x8, x25, lt */
    /* ldr x8, [x19, #0xc8] */
    /* lsl x24, x8, #2 */
    /* add x9, x24, #4 */
    /* stp x9, x26, [x19, #0x28] */
    /* mul x9, x20, x9 */
    /* stp x9, x10, [x19, #0x78] */
    /* ldr x9, [x19, #0xa8] */
    /* mul x8, x8, x9 */
    /* lsl x10, x8, #2 */
    /* lsl x8, x9, #2 */
    /* stp x8, x10, [x19, #0x90] */
    /* stp x25, x23, [x19, #0xb8] */
    /* str x27, [x19, #0xa0] */
    /* sub x8, x23, x21 */
    /* cmp x26, x8 */
    /* csel x8, x26, x8, lt */
    /* cmp x21, x25 */
    /* cset w9, lt */
    /* add x10, x8, x21 */
    /* ldr x11, [x19, #0x68] */
    /* cmp x10, x11 */
    /* cset w10, gt */
    /* sub x11, x11, x21 */
    /* tst w9, w10 */
    /* csel x3, x11, x8, ne */
    /* ldr x8, [x19, #0x38] */
    /* csel x8, x8, x21, ne */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x19, #0x40] */
    /* add x9, x8, x21, lsl #2 */
    /* ldr x8, [x19, #0x48] */
    /* stp x9, x8, [x19, #0x108] */
    /* add x0, x19, #0x11d */
    /* add x2, x19, #0x108 */
    /* mov x1, x27 */
    /* str x3, [x19, #0xf8] */
    /* ldr x4, [x19, #0xf0] */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x143c264; ABI effects unresolved */
    /* str x21, [x19, #0xd0] */
    /* cmp x21, x25 */
    /* ldr x11, [x19, #0xf8] */
    /* b.ge #0x3383084 */
    /* cmp x11, #1 */
    /* b.lt #0x3383084 */
    /* mov x25, #0 */
    /* ldp x8, x10, [x19, #0xc8] */
    /* mul x8, x10, x8 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [x19, #0xb0] */
    /* add x8, x22, x10, lsl #2 */
    /* str x8, [x19, #0x70] */
    /* ldr x8, [x19, #0x28] */
    /* madd x26, x8, x10, x9 */
    /* mov x23, x11 */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, x23 */
    /* csel x8, x8, x23, lt */
    /* cmp x8, #0x18 */
    /* mov w9, #0x18 */
    /* csel x8, x8, x9, lt */
    /* sub x9, x11, x25 */
    /* cmp x20, x9 */
    /* csel x21, x20, x9, lt */
    /* cmp x21, #1 */
    /* ldr x20, [x19, #0xe8] */
    /* b.lt #0x3382f68 */
    /* mov x9, #0 */
    /* add x10, x19, #0x120 */
    /* mov x11, x26 */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* mov x14, x9 */
    /* cbz x9, #0x3382f54 */
    /* ldr s0, [x13] */
    /* str s0, [x12], #0x60 */
    /* add x13, x13, x24 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3382f40 */
    /* add x9, x9, #1 */
    /* add x11, x11, #4 */
    /* add x10, x10, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x3382f30 */
    /* mov w8, #0x18 */
    /* stp x28, x8, [x19, #0x108] */
    /* add x0, x19, #0x11e */
    /* add x2, x19, #0x108 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14392d0; ABI effects unresolved */
    /* mov x2, x20 */
    /* ldr x8, [x19, #0xd0] */
    /* add x20, x25, x8 */
    /* add x9, x22, x20, lsl #2 */
    /* ldp x10, x8, [x19, #0xd8] */
    /* stp x9, x10, [x19, #0x108] */
    /* ldr s0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x25, [sp, #8] */
    /* add x0, x19, #0x11f */
    /* add x1, x19, #0x108 */
    /* ldr x8, [x19, #0xf8] */
    /* str x8, [sp] */
    /* mov x3, x27 */
    /* mov x4, x21 */
    /* mov x5, x21 */
    /* ldr x6, [x19, #0xf0] */
    /* mov x7, x21 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* cmp x25, #1 */
    /* b.lt #0x3383064 */
    /* ldr x8, [x19, #0xb0] */
    /* add x9, x8, x20, lsl #2 */
    /* ldr x8, [x19, #0xc8] */
    /* stp x9, x8, [x19, #0x108] */
    /* add x0, x19, #0x11e */
    /* add x2, x19, #0x108 */
    /* ldr x20, [x19, #0xe8] */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14392d0; ABI effects unresolved */
    /* ldr x9, [x19, #0x70] */
    /* ldp x10, x8, [x19, #0xd8] */
    /* stp x9, x10, [x19, #0x108] */
    /* ldr s0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x25, [sp, #8] */
    /* add x0, x19, #0x11f */
    /* add x1, x19, #0x108 */
    /* ldr x8, [x19, #0xf8] */
    /* str x8, [sp] */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* ldr x6, [x19, #0xf0] */
    /* mov x7, x21 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldr x20, [x19, #0x88] */
    /* add x25, x25, x20 */
    /* sub x23, x23, x20 */
    /* ldr x8, [x19, #0x78] */
    /* add x26, x26, x8 */
    /* ldr x11, [x19, #0xf8] */
    /* cmp x25, x11 */
    /* b.lt #0x3382ef4 */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19, #0xd0] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* str x8, [x19, #0xb0] */
    /* cmp x8, #1 */
    /* b.lt #0x338317c */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* ldp x8, x26, [x19, #0x50] */
    /* ldr x22, [x19, #0xa8] */
    /* add x20, x8, x9, lsl #2 */
    /* ldr x8, [x19, #0xc0] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* cmp x8, x22 */
    /* csel x21, x8, x22, lt */
    /* ldr x8, [x19, #0xc8] */
    /* stp x20, x8, [x19, #0x108] */
    /* add x0, x19, #0x107 */
    /* add x2, x19, #0x108 */
    /* add x4, x21, x23 */
    /* ldr x27, [x19, #0xe8] */
    /* mov x1, x27 */
    /* mov x28, x11 */
    /* mov x3, x11 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14392d0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xd8] */
    /* stp x26, x9, [x19, #0x108] */
    /* ldr s0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x11f */
    /* add x1, x19, #0x108 */
    /* add x4, x21, x23 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x27 */
    /* ldr x27, [x19, #0xa0] */
    /* mov x3, x27 */
    /* mov x5, x28 */
    /* ldr x6, [x19, #0xf0] */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldr x8, [x19, #0xa8] */
    /* add x25, x25, x8 */
    /* add x22, x22, x8 */
    /* sub x23, x23, x8 */
    /* ldp x8, x9, [x19, #0x90] */
    /* add x20, x20, x9 */
    /* add x26, x26, x8 */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x25, x8 */
    /* ldr x9, [x19, #0xd0] */
    /* ldr x11, [x19, #0xf8] */
    /* b.lt #0x33830b4 */
    /* ldr x26, [x19, #0x30] */
    /* ldp x22, x8, [x19, #0x58] */
    /* add x21, x8, x26 */
    /* ldp x25, x23, [x19, #0xb8] */
    /* cmp x21, x23 */
    /* ldr x20, [x19, #0x88] */
    /* add x28, x19, #0x120 */
    /* b.lt #0x3382e44 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8, lsl #12 */
    /* b.ls #0x33831b0 */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #8, lsl #12 */
    /* b.ls #0x33831c4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3383244 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x21, x20 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x338326c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x20 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3383274 */
    /* mov x20, x0 */
    /* branch b #0x33832ac */
    /* branch b #0x3383294 */
    /* branch b #0x3383294 */
    /* branch b #0x3383294 */
    /* branch b #0x3383294 */
    /* branch b #0x3383294 */
    /* branch b #0x3383294 */
    /* mov x20, x0 */
    /* ldp x8, x21, [x19, #0x18] */
    /* cmp x8, #8, lsl #12 */
    /* b.ls #0x33832ac */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x21, #8, lsl #12 */
    /* b.ls #0x33832bc */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
