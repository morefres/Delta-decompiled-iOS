/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dda8c start_va=0x3dda8c image_relative=0x3dda8c bytes=820 */
void function_3dda8c__at_3dda8c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* tbnz x8, #0x3f, #0x3ddb90 */
    /* ldr x23, [x22] */
    /* tbnz x23, #0x3f, #0x3ddb90 */
    /* ldr x9, [x22, #8] */
    /* cmp x9, x23 */
    /* b.lt #0x3ddb90 */
    /* subs x21, x8, x9 */
    /* b.lt #0x3ddb90 */
    /* mov x8, sp */
    /* call #0x3dd94c; ABI effects unresolved */
    /* add x1, x21, x23 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.lo #0x3ddc1c */
    /* adrp x8, #0x60ef000 */
    /* ldr x0, [x8, #0x68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3ddd58 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3ddd58 */
    /* adrp x8, #0x60ef000 */
    /* ldr x8, [x8, #0x70] */
    /* stp x1, xzr, [sp, #0x10] */
    /* mov x9, #-9 */
    /* movk x9, #0x7fff, lsl #48 */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x522c000 */
    /* add x3, x3, #0xbf0 */
    /* add x6, sp, #0x10 */
    /* mov x1, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3ddd58 */
    /* adrp x9, #0x60ef000 */
    /* ldr x0, [x9, #0x68] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3ddbe8 */
    /* adrp x9, #0x60ef000 */
    /* ldr x1, [x9, #0x70] */
    /* ldp x9, x10, [x22] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x522c000 */
    /* add x3, x3, #0xb98 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x57 */
    /* mov w5, #0x333 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ddd98 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x0, [sp] */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x3ddc48 */
    /* ldr x1, [x1] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x23 */
    /* b.ne #0x3ddcac */
    /* ldr x1, [x22, #8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3ddc80 */
    /* ldr x8, [x8] */
    /* add x1, x8, x23 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x3ddd04 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* mov x19, sp */
    /* branch b #0x3ddd58 */
    /* adrp x9, #0x60ef000 */
    /* ldr x0, [x9, #0x68] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3ddd58 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3ddd58 */
    /* adrp x9, #0x60ef000 */
    /* ldr x1, [x9, #0x70] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x23, xzr, [sp, #0x20] */
    /* adrp x3, #0x522c000 */
    /* add x3, x3, #0xc3a */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov w5, #0x43 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3ddd58 */
    /* adrp x9, #0x60ef000 */
    /* ldr x0, [x9, #0x68] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3ddd58 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3ddd58 */
    /* adrp x9, #0x60ef000 */
    /* ldr x1, [x9, #0x70] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x21, xzr, [sp, #0x20] */
    /* adrp x3, #0x522c000 */
    /* add x3, x3, #0xc85 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov w5, #0x43 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3ddbec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ddd68 */
    /* cbnz x9, #0x3ddbec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3ddbec */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ddda4 */
    /* branch b #0x3ddda4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3dddb8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
