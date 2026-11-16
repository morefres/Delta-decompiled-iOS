/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1916b54 start_va=0x1916b54 image_relative=0x1916b54 bytes=628 */
void function_1916b54__at_1916b54(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* str x1, [sp, #0x28] */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x1916b94 */
    /* ldrb w8, [x8, #0x50d] */
    /* cmp w8, #1 */
    /* b.eq #0x1916d40 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x1916d2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x1916d2c */
    /* ldr x22, [x19, #0x88] */
    /* str x22, [sp, #0x18] */
    /* cbz x22, #0x1916d2c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x18888a8; ABI effects unresolved */
    /* ldr x23, [x22, #0x18] */
    /* call #0x15243c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1916c40 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x1916c18 */
    /* ldr x20, [x22, #0x18] */
    /* call #0x1a90874; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1916bf0 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x1916c80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x1916c84 */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #8] */
    /* branch b #0x1916c88 */
    /* mov x0, x21 */
    /* call #0x18888c4; ABI effects unresolved */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa8] */
    /* ldr x9, [x19, #0x48] */
    /* cbz x9, #0x1916c64 */
    /* ldr x9, [x9, #8] */
    /* cmn x9, #1 */
    /* cset w9, ne */
    /* tbnz w8, #0, #0x1916cd0 */
    /* tbnz w9, #0, #0x1916cd0 */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0xaba */
    /* add x1, sp, #0x28 */
    /* call #0xbc3614; ABI effects unresolved */
    /* branch b #0x1916d8c */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* cmp x8, x22 */
    /* b.ne #0x1916d50 */
    /* cbz x22, #0x1916d7c */
    /* cbz x20, #0x1916cc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1916c9c */
    /* cbnz x9, #0x1916cc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x1916ce8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1916cd4 */
    /* cbz x9, #0x1916d00 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b9808c */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0xa8e */
    /* add x1, sp, #0x28 */
    /* call #0xbc3614; ABI effects unresolved */
    /* branch b #0x1916d8c */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0xa62 */
    /* add x1, sp, #0x28 */
    /* call #0xbc3614; ABI effects unresolved */
    /* adrp x9, #0x534c000 */
    /* add x9, x9, #0xcda */
    /* adrp x10, #0x534c000 */
    /* add x10, x10, #0xc06 */
    /* cmp x22, #0 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x534c000 */
    /* add x10, x10, #0xb28 */
    /* cmp x8, #0 */
    /* csel x0, x10, x9, eq */
    /* branch b #0x1916d84 */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0xdb8 */
    /* add x1, sp, #0x28 */
    /* call #0xbc3614; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1916db4 */
    /* branch b #0x1916db4 */
    /* branch b #0x1916db4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1916db8 */
    /* branch b #0x1916db4 */
    /* branch b #0x1916db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
