/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a037f0 start_va=0x4a037f0 image_relative=0x4a037f0 bytes=588 */
void function_4a037f0__at_4a037f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4a03828 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a03958 */
    /* ldrb w8, [x19, #0x29] */
    /* tbz w8, #0, #0x4a03840 */
    /* adrp x0, #0x4a03000 */
    /* add x0, x0, #0xa3c */
    /* mov x1, x19 */
    /* call #0x493486c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a038a4 */
    /* mov w20, #0 */
    /* adrp x21, #0x5595000 */
    /* add x21, x21, #0xe21 */
    /* branch b #0x4a03874 */
    /* add w20, w20, #1 */
    /* ldr x0, [x19, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0x4a038a4 */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x4a03860 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call x22; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a03860 */
    /* branch b #0x4a03960 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x4a038d0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4a0397c */
    /* cbnz w0, #0x4a038d0 */
    /* adrp x21, #0x5595000 */
    /* add x21, x21, #0xe31 */
    /* branch b #0x4a03960 */
    /* ldr x0, [x19, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a03a14 */
    /* mov w20, #0 */
    /* adrp x21, #0x5595000 */
    /* add x21, x21, #0xe3a */
    /* adrp x24, #0x5595000 */
    /* add x24, x24, #0xe4a */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x20] */
    /* cbz x22, #0x4a0397c */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call x22; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4a0397c */
    /* cbz w0, #0x4a03960 */
    /* add w20, w20, #1 */
    /* ldr x0, [x19, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lt #0x4a038f4 */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* mov x23, #0 */
    /* mov x21, x24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4a039a8 */
    /* branch b #0x4a03a34 */
    /* adrp x21, #0x5595000 */
    /* add x21, x21, #0xe11 */
    /* mov w20, #-1 */
    /* mov w22, #1 */
    /* mov x23, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4a039a8 */
    /* branch b #0x4a03a34 */
    /* mov w22, #0 */
    /* ldr w8, [x19, #0x28] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19, #0x28] */
    /* adrp x21, #0x528a000 */
    /* add x21, x21, #0x27f */
    /* mov w20, #-2 */
    /* mov x23, x21 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x4a03a34 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w22, wzr, ge */
    /* csel x23, x21, x23, lt */
    /* tbz w8, #0, #0x4a039f8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5595000 */
    /* add x0, x0, #0xdbb */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0xe5a */
    /* mov w1, #0x210 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x2, #0x5595000 */
    /* add x2, x2, #0xe65 */
    /* mov w0, #0x28 */
    /* mov w1, #0x6b */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* mov x23, #0 */
    /* adrp x21, #0x5595000 */
    /* add x21, x21, #0xe4a */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4a039a8 */
    /* cbnz w22, #0x4a039c0 */
    /* branch b #0x4a039f8 */
}
