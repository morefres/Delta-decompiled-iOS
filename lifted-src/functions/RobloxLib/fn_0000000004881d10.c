/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4881d10 start_va=0x4881d10 image_relative=0x4881d10 bytes=776 */
void function_4881d10__at_4881d10(void) {
    /* ldr x8, [x0, #0x690] */
    /* ldr x9, [x0, #0x698] */
    /* cmp x8, x9 */
    /* b.hs #0x4881e44 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x21, x0, #0x60 */
    /* mov w9, #0x30 */
    /* madd x20, x8, x9, x21 */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x4881e4c */
    /* mov w22, #0x30 */
    /* branch b #0x4881d80 */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x23 */
    /* stp x9, x8, [x20, #0x18] */
    /* ldr x23, [x19, #0x690] */
    /* madd x20, x23, x22, x21 */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x4881e4c */
    /* ldr x8, [x19, #0x1148] */
    /* ldr x8, [x8, #0x88] */
    /* cbz x8, #0x4881da4 */
    /* ldr w1, [x20, #0x2c] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4881f74 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x18] */
    /* ldr w2, [x20, #0x20] */
    /* add x1, x8, x9 */
    /* call #0x48c4ce4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4881f20 */
    /* mov w23, w0 */
    /* cbz w0, #0x4881dd4 */
    /* ldr x8, [x20, #0x20] */
    /* subs x8, x8, x23 */
    /* b.ne #0x4881d5c */
    /* branch b #0x4881dfc */
    /* ldr x0, [x19, #0x40] */
    /* mov w1, #8 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cbz w0, #0x4881df0 */
    /* cbz x8, #0x4881df8 */
    /* branch b #0x4881f30 */
    /* cmp x8, x23 */
    /* b.ne #0x4881ff4 */
    /* mov x23, #0 */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x23 */
    /* stp x8, xzr, [x20, #0x18] */
    /* ldr x8, [x19, #0x690] */
    /* add x23, x8, #1 */
    /* str x23, [x19, #0x690] */
    /* ldr x9, [x19, #0x698] */
    /* cmp x23, x9 */
    /* b.lo #0x4881d6c */
    /* b.ne #0x4881f70 */
    /* ldrb w9, [x19, #0x58] */
    /* tbnz w9, #4, #0x4881f88 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x618 */
    /* mov w1, #0x799 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x80 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x4881f74 */
    /* str xzr, [x20, #0x20] */
    /* ldr x8, [x19, #0x690] */
    /* add x21, x8, #1 */
    /* str x21, [x19, #0x690] */
    /* ldr x9, [x19, #0x698] */
    /* cmp x21, x9 */
    /* b.ne #0x4881f74 */
    /* ldrb w9, [x19, #0x58] */
    /* tbz w9, #4, #0x4881f74 */
    /* cbz x21, #0x4881f08 */
    /* mov w9, #0x30 */
    /* madd x8, x8, x9, x19 */
    /* add x22, x8, #0x60 */
    /* adrp x20, #0x5576000 */
    /* add x20, x20, #0x3fc */
    /* branch b #0x4881ef0 */
    /* ldr x8, [x22] */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w2, #0x88 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x23 */
    /* str xzr, [x22], #0xffffffffffffffd0 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0x4881f08 */
    /* ldr w8, [x22, #0x28] */
    /* cbz w8, #0x4881ec8 */
    /* str wzr, [x22, #0x28] */
    /* str xzr, [x22], #0xffffffffffffffd0 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x4881ef0 */
    /* str xzr, [x19, #0x698] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0x40] */
    /* mov w1, #8 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cbz w0, #0x4881f38 */
    /* mov w0, #0 */
    /* branch b #0x4881e80 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x618 */
    /* mov w1, #0x793 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x630 */
    /* mov w0, #2 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4881e7c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x23, #0x4881ffc */
    /* mov w9, #0x30 */
    /* madd x8, x8, x9, x19 */
    /* add x21, x8, #0x60 */
    /* adrp x20, #0x5576000 */
    /* add x20, x20, #0x3fc */
    /* branch b #0x4881fc0 */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* mov w2, #0x88 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x21], #0xffffffffffffffd0 */
    /* sub x23, x23, #1 */
    /* cbz x23, #0x4881fd8 */
    /* ldr w8, [x21, #0x28] */
    /* cbz w8, #0x4881fa4 */
    /* str wzr, [x21, #0x28] */
    /* str xzr, [x21], #0xffffffffffffffd0 */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0x4881fc0 */
    /* mov w0, #1 */
    /* str xzr, [x19, #0x698] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x4881e80 */
    /* mov w0, #1 */
    /* str xzr, [x19, #0x698] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
