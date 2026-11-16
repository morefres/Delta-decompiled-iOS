/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_950c64 start_va=0x950c64 image_relative=0x950c64 bytes=736 */
void function_950c64__at_950c64(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w10, [x0, #0x149] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w9, hi */
    /* cmp w10, #1 */
    /* b.ne #0x950dc4 */
    /* mov x22, x3 */
    /* cbz w9, #0x950cf4 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x528a000 */
    /* add x8, x8, #0x5d9 */
    /* adrp x9, #0x528a000 */
    /* add x9, x9, #0x5be */
    /* cmp w22, #0 */
    /* csel x8, x9, x8, ne */
    /* adrp x9, #0x528a000 */
    /* add x9, x9, #0x5b3 */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x19, x8, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0x575 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x950d38 */
    /* cmp w21, #0 */
    /* mov w8, #8 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, ne */
    /* cmp w22, #0 */
    /* mov w9, #0x80 */
    /* csel x8, x9, x8, ne */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* add x1, x20, x8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cmp w21, #0 */
    /* mov w8, #0xa8 */
    /* mov w9, #0xc0 */
    /* csel x8, x9, x8, ne */
    /* cmp w22, #0 */
    /* mov w9, #0xd8 */
    /* csel x8, x9, x8, ne */
    /* add x20, x20, x8 */
    /* add x8, sp, #0x18 */
    /* stp x8, x8, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x3, [x20, #8] */
    /* cmp x3, x20 */
    /* b.eq #0x950f0c */
    /* add x8, x3, #0x10 */
    /* ldr x21, [x3, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x950db4 */
    /* branch b #0x950d88 */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x20 */
    /* cset w22, ne */
    /* ccmp x3, x21, #0, ne */
    /* b.eq #0x950d84 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* mov x4, x21 */
    /* call #0x562324; ABI effects unresolved */
    /* cbz w22, #0x950db4 */
    /* ldr x21, [x21, #8] */
    /* mov x3, x21 */
    /* cmp x21, x20 */
    /* b.ne #0x950d70 */
    /* branch b #0x950f0c */
    /* cbz w9, #0x950df4 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x528a000 */
    /* add x8, x8, #0x5d9 */
    /* adrp x9, #0x528a000 */
    /* add x9, x9, #0x5b3 */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x19, x8, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0x575 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x950e2c */
    /* cmp w21, #0 */
    /* mov w8, #8 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, ne */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* add x1, x20, x8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w21, #0x950ea0 */
    /* add x21, x20, #0xc0 */
    /* add x8, sp, #0x18 */
    /* stp x8, x8, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x3, [x20, #0xc8] */
    /* cmp x3, x21 */
    /* b.eq #0x950f0c */
    /* add x8, x3, #0x10 */
    /* ldr x20, [x3, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x950e90 */
    /* branch b #0x950e64 */
    /* ldr x20, [x20, #8] */
    /* cmp x20, x21 */
    /* cset w22, ne */
    /* ccmp x3, x20, #0, ne */
    /* b.eq #0x950e60 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x562324; ABI effects unresolved */
    /* cbz w22, #0x950e90 */
    /* ldr x20, [x20, #8] */
    /* mov x3, x20 */
    /* cmp x20, x21 */
    /* b.ne #0x950e4c */
    /* branch b #0x950f0c */
    /* add x21, x20, #0xa8 */
    /* add x8, sp, #0x18 */
    /* stp x8, x8, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x3, [x20, #0xb0] */
    /* cmp x3, x21 */
    /* b.eq #0x950f0c */
    /* add x8, x3, #0x10 */
    /* ldr x20, [x3, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x950f00 */
    /* branch b #0x950ed4 */
    /* ldr x20, [x20, #8] */
    /* cmp x20, x21 */
    /* cset w22, ne */
    /* ccmp x3, x20, #0, ne */
    /* b.eq #0x950ed0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x562324; ABI effects unresolved */
    /* cbz w22, #0x950f00 */
    /* ldr x20, [x20, #8] */
    /* mov x3, x20 */
    /* cmp x20, x21 */
    /* b.ne #0x950ebc */
    /* add x0, sp, #0x18 */
    /* call #0x8fa5cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x950f30 */
    /* branch b #0x950f30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x8fa5cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
