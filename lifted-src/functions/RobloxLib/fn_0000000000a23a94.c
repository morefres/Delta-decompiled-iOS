/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a23a94 start_va=0xa23a94 image_relative=0xa23a94 bytes=996 */
void function_a23a94__at_a23a94(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xd08] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xa78 */
    /* call #0x47aad64; ABI effects unresolved */
    /* adrp x22, #0x6103000 */
    /* cbz w0, #0xa23c60 */
    /* mov x0, x21 */
    /* call #0xa22c2c; ABI effects unresolved */
    /* tbnz w0, #0, #0xa23c60 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3eeb080; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xa23c60 */
    /* mov x23, x21 */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0xa23b34 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3eeb080; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa23b08 */
    /* branch b #0xa23c60 */
    /* ldr x0, [x20, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa23b70 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa23b70 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa23b70 */
    /* mov x0, x21 */
    /* call #0xa238f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xa23c60 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x23, [x8, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0xa23b98 */
    /* ldr x23, [x23] */
    /* ldrb w8, [x22, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa23bbc */
    /* mov w8, #0x3da0 */
    /* add x0, x20, x8 */
    /* add x1, x21, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0xa2c950; ABI effects unresolved */
    /* branch b #0xa23bd0 */
    /* mov w8, #0x3d88 */
    /* add x0, x20, x8 */
    /* add x1, x21, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x9ddfd4; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* mov w10, w0 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x23, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* adrp x0, #0x529b000 */
    /* add x0, x0, #0xf04 */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x22 */
    /* mov w2, #0x7cd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xa78 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xa23c50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa23c60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa23d18 */
    /* mov w8, #0x3da0 */
    /* add x0, x20, x8 */
    /* add x1, x21, #0x30 */
    /* call #0xa2ca1c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x0, #8] */
    /* cbnz x23, #0xa23dc8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa22d74; ABI effects unresolved */
    /* mov w8, #0x3d50 */
    /* strb w0, [sp] */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x3, sp */
    /* call #0xa27550; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xa23cfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa23cd0 */
    /* cbnz x9, #0xa23cfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x22, #8] */
    /* cbnz x23, #0xa23dc8 */
    /* adrp x1, #0x529b000 */
    /* add x1, x1, #0xf27 */
    /* mov w0, #1 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0xa23dfc */
    /* mov w8, #0x3d88 */
    /* add x0, x20, x8 */
    /* add x1, x21, #0x30 */
    /* call #0xa2ce0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x0, #8] */
    /* cbnz x23, #0xa23dc8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa22d74; ABI effects unresolved */
    /* mov w8, #0x3d50 */
    /* add x20, x20, x8 */
    /* strb w0, [sp] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0xa27550; ABI effects unresolved */
    /* ldr x1, [x22, #8] */
    /* str x0, [x22, #8] */
    /* cbz x1, #0xa23d84 */
    /* add x0, x22, #0x10 */
    /* call #0xa2d14c; ABI effects unresolved */
    /* stur x20, [x22, #0x10] */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xa23dc0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa23d94 */
    /* cbnz x9, #0xa23dc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x22, #8] */
    /* cbz x23, #0xa23dec */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x1, #0x529b000 */
    /* add x1, x1, #0xf47 */
    /* mov w0, #1 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xa23e20 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa23e20 */
    /* branch b #0xa23e60 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa23e64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa23e64 */
    /* branch b #0xa23e38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa23e64 */
    /* branch b #0xa23e60 */
    /* branch b #0xa23e60 */
    /* branch b #0xa23e60 */
    /* branch b #0xa23e60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa23e60 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
