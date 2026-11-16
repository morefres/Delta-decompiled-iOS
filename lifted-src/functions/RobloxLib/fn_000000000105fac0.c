/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105fac0 start_va=0x105fac0 image_relative=0x105fac0 bytes=868 */
void function_105fac0__at_105fac0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x8c9] */
    /* cmp w8, #1 */
    /* b.ne #0x105fbac */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x105fe24; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x105fb84 */
    /* ldr w9, [x8, #0x110] */
    /* tbz w9, #0x1f, #0x105fb84 */
    /* ldr x9, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x105fb2c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x105fb1c */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x105fe9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x105fb74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105fb48 */
    /* cbnz x9, #0x105fb74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x21 */
    /* call #0x1056c64; ABI effects unresolved */
    /* tbnz w21, #0x1f, #0x105fdc0 */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x105fba8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105fb94 */
    /* cbz x9, #0x105fd88 */
    /* cbz w22, #0x105fda4 */
    /* ldr x8, [x19, #0x8e0] */
    /* adrp x21, #0x6111000 */
    /* ldrsw x9, [x21, #0x878] */
    /* cmp x8, x9 */
    /* b.ls #0x105fc88 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x105fbec */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0x105fbec */
    /* ldr x1, [x8, #0x68] */
    /* add x0, sp, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x105fc20 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x4f] */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x9, x10, x9, lt */
    /* ldr w10, [x21, #0x878] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52ea000 */
    /* add x1, x1, #0x5e9 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x105fc74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x105fda4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x105fda4 */
    /* add x21, x19, #0x8d0 */
    /* mov x0, x19 */
    /* call #0x1066ba0; ABI effects unresolved */
    /* strb w0, [x19, #0x8c8] */
    /* ldr x8, [x19, #0x8d8] */
    /* cmp x8, x21 */
    /* b.eq #0x105fccc */
    /* ldr x9, [x20] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x10, x9 */
    /* b.eq #0x105fcc4 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x21 */
    /* b.ne #0x105fca8 */
    /* branch b #0x105fccc */
    /* cmp x8, x21 */
    /* b.ne #0x105fda4 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x105fcfc */
    /* ldr x23, [x22, #0x18] */
    /* call #0xf910c8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x105fcfc */
    /* ldrb w8, [x19, #0x8c8] */
    /* strb w8, [x22, #0x9b2] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x10600fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x8e0] */
    /* ldr w9, [x19, #0xa00] */
    /* cmp x8, x9 */
    /* b.ls #0x105fd1c */
    /* str w8, [x19, #0xa00] */
    /* ldr x22, [x19, #0x8d8] */
    /* cmp x22, x21 */
    /* b.eq #0x105fda4 */
    /* mov w20, #0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xc10 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s8, s0, s1 */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x105fd68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2f0] */
    /* call x8; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.le #0x105fd68 */
    /* add w20, w20, #1 */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x21 */
    /* b.ne #0x105fd48 */
    /* ldr w8, [x19, #0xa04] */
    /* cmp w20, w8 */
    /* b.ls #0x105fda4 */
    /* str w20, [x19, #0xa04] */
    /* branch b #0x105fda4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x105fbac */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w22, #0 */
    /* branch b #0x105fb88 */
    /* mov x19, x0 */
    /* branch b #0x105fddc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x105fe1c */
    /* branch b #0x105fdf0 */
    /* branch b #0x105fdf8 */
    /* mov x19, x0 */
    /* branch b #0x105fe0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x105fe0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x105fe1c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
