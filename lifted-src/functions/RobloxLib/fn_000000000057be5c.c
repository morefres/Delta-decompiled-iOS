/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57be5c start_va=0x57be5c image_relative=0x57be5c bytes=680 */
void function_57be5c__at_57be5c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57bee4 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xf88] */
    /* tbnz w8, #0, #0x57bee4 */
    /* add x8, sp, #0x20 */
    /* call #0x39a0db8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x39a1b0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x57bee4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57beb8 */
    /* cbnz x9, #0x57bee4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x23, #0x60f2000 */
    /* ldr x21, [x23, #0xf30] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57bf78 */
    /* adrp x8, #0x60f2000 */
    /* ldr x22, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w20 */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x846 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov w5, #0x7d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x57bf78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x57bf94 */
    /* add x0, x19, #0x768 */
    /* call #0x4da4c8; ABI effects unresolved */
    /* branch b #0x57bfb0 */
    /* ldrb w8, [x19, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x57bfb0 */
    /* ldr x8, [x19, #0x748] */
    /* cbz x8, #0x57bfb0 */
    /* mov x0, x19 */
    /* call #0x5815fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x581718; ABI effects unresolved */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0x460 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57bfe0 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* cbnz x0, #0x57bfe8 */
    /* branch b #0x57c0a0 */
    /* ldr x0, [x19, #0x428] */
    /* cbz x0, #0x57c0a0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57c000 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57c004 */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x23, #0xf30] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x57c0a0 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x57c0a0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x21, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x886 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x57c0a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x57f49c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x57c0fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x57c0fc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x57c0f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x57c0fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
