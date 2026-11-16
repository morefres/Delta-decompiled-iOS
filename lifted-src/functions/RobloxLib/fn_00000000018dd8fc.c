/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18dd8fc start_va=0x18dd8fc image_relative=0x18dd8fc bytes=1588 */
void function_18dd8fc__at_18dd8fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0xf89 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0xf97 */
    /* add x0, x0, #8 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x23, x19 */
    /* str xzr, [x23, #0x90]! */
    /* mov x20, x23 */
    /* str xzr, [x20, #-0x80]! */
    /* mov x21, x23 */
    /* str xzr, [x21, #-0x78]! */
    /* mov x27, x23 */
    /* str xzr, [x27, #-0x40]! */
    /* mov x22, x23 */
    /* str xzr, [x22, #-0x38]! */
    /* stur xzr, [x23, #-0x20] */
    /* mov x28, x23 */
    /* str xzr, [x28, #-0x10]! */
    /* sturb wzr, [x23, #-0x18] */
    /* sturb wzr, [x23, #-0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #-0x68] */
    /* stur q0, [x23, #-0x58] */
    /* sturb wzr, [x23, #-0x48] */
    /* stur xzr, [x23, #-0x30] */
    /* stur xzr, [x23, #-0x2a] */
    /* stur xzr, [x23, #-8] */
    /* adrp x24, #0x6124000 */
    /* ldrb w8, [x24, #0x770] */
    /* cmp w8, #1 */
    /* b.ne #0x18dd9ec */
    /* add x8, sp, #8 */
    /* call #0x18d5c68; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0x60] */
    /* str x8, [x19, #0x60] */
    /* cbz x0, #0x18dd9e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x18dd9e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x770] */
    /* tbnz w8, #0, #0x18ddb38 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6124000 */
    /* ldr w9, [x9, #0x788] */
    /* cmp w8, w9 */
    /* b.hs #0x18ddb38 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x6c] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x25, x19, [x0] */
    /* str x0, [sp, #8] */
    /* adrp x2, #0x18e0000 */
    /* add x2, x2, #0x2bc */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x18ddd80 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x18ddd7c */
    /* ldr x8, [sp] */
    /* str x8, [x20] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* call #0x4b9829c; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0] */
    /* str q0, [x0, #0x20] */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xb0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x50] */
    /* ldr x8, [x27] */
    /* str x0, [x27] */
    /* cbz x8, #0x18ddad0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x0, [x8, #8] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x25, x19, [x0] */
    /* str x0, [sp, #8] */
    /* adrp x2, #0x18e0000 */
    /* add x2, x2, #0x32c */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x18ddd90 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x18ddd7c */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* branch b #0x18ddbf4 */
    /* mov w0, #0xd8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* str xzr, [x0, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xb0] */
    /* stp q0, q0, [x0, #0x90] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* call #0x18e039c; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* str x25, [x27] */
    /* cbz x0, #0x18ddb84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x770] */
    /* cmp w8, #1 */
    /* b.ne #0x18ddc00 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x0, [x8, #8] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4b97fe4; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x3, x0 */
    /* stp x25, x19, [x0] */
    /* str x0, [sp, #8] */
    /* adrp x2, #0x18e0000 */
    /* add x2, x2, #0x5d8 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x4b993ac; ABI effects unresolved */
    /* cbnz w0, #0x18ddda0 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x18ddd7c */
    /* ldr x8, [sp] */
    /* str x8, [x20] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* call #0x4b9829c; ABI effects unresolved */
    /* adrp x8, #0x18df000 */
    /* add x8, x8, #0x47c */
    /* adrp x9, #0x18df000 */
    /* add x9, x9, #0x48c */
    /* adrp x10, #0x18df000 */
    /* add x10, x10, #0x494 */
    /* adrp x11, #0x18df000 */
    /* add x11, x11, #0x498 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x18df000 */
    /* add x8, x8, #0x52c */
    /* adrp x9, #0x18df000 */
    /* add x9, x9, #0x560 */
    /* stp x10, x11, [sp, #0x18] */
    /* adrp x10, #0x18df000 */
    /* add x10, x10, #0x834 */
    /* adrp x11, #0x18df000 */
    /* add x11, x11, #0x8b4 */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x10, x11, [sp, #0x38] */
    /* adrp x8, #0x18df000 */
    /* add x8, x8, #0xa80 */
    /* str x8, [sp, #0x48] */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0xfc7 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x18de368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18ddf30; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x26, #0x6672000 */
    /* add x26, x26, #0xb8 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x18e0000 */
    /* add x8, x8, #0x648 */
    /* str d0, [x0] */
    /* stp x8, xzr, [x0, #8] */
    /* ldr x8, [x26] */
    /* stp xzr, x8, [x0, #0x18] */
    /* cbz x8, #0x18ddcf4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18ddcd4 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x26] */
    /* branch b #0x18ddcf8 */
    /* mov x0, #0 */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18ddd10 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x18ddd58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18ddd40 */
    /* b.ne #0x18ddd58 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98488; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* branch b #0x18dddac */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* branch b #0x18dddac */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x4e2 */
    /* call #0x4b980c8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x18dddcc */
    /* branch b #0x18dddf8 */
    /* branch b #0x18dde78 */
    /* branch b #0x18dddcc */
    /* branch b #0x18dddf8 */
    /* branch b #0x18dde78 */
    /* branch b #0x18dde78 */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4b97ff0; ABI effects unresolved */
    /* branch b #0x18dde00 */
    /* branch b #0x18dddf8 */
    /* branch b #0x18dde78 */
    /* branch b #0x18dde78 */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x18dde7c */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18dde7c */
    /* branch b #0x18dde78 */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x18dde7c */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* call #0x49f9b0; ABI effects unresolved */
    /* branch b #0x18dde7c */
    /* mov x24, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x18dde7c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18dde3c */
    /* b.ne #0x18dde7c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x18dde7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x18dde64 */
    /* branch b #0x18dde78 */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x18dde7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* str xzr, [x19, #0x88] */
    /* cbz x0, #0x18dde94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* str xzr, [x28] */
    /* cbz x0, #0x18ddeac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* str xzr, [x19, #0x60] */
    /* cbz x0, #0x18ddec4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x18de808; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* str xzr, [x27] */
    /* cbz x0, #0x18ddee8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x8, #-0x2222222222222223 */
    /* str x8, [x19, #0x90] */
    /* movi v0.16b, #0xdd */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
