/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ce8d8 start_va=0xce8d8 image_relative=0xce8d8 bytes=972 */
void function_ce8d8__at_ce8d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cbz x1, #0xce93c */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x1, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x1, #0x50] */
    /* str x8, [sp, #0xb0] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x60] */
    /* branch b #0xce944 */
    /* add x0, sp, #0x60 */
    /* call #0xccf7c; ABI effects unresolved */
    /* str w20, [sp, #0xb8] */
    /* add x0, sp, #0x60 */
    /* mov x1, x19 */
    /* mov w2, #5 */
    /* call #0xcd15c; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* cbz x0, #0xcec84 */
    /* mov x1, x0 */
    /* add x20, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0xcd3c4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xceae0 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1ac] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0xcd090; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* call #0xce32c; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* call #0xce3c4; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x38 */
    /* call #0xce478; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x38 */
    /* call #0xce478; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, x20, #0x68 */
    /* call #0xce3c4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0xce3c4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldp x21, x22, [sp, #0x40] */
    /* ldr x23, [sp, #0x50] */
    /* ldp x1, x24, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, x20, #0xa0 */
    /* call #0xce3c4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, x8, #0xa8 */
    /* call #0xce3c4; ABI effects unresolved */
    /* orr w8, w0, w20 */
    /* orr w9, w28, w27 */
    /* orr w10, w26, w25 */
    /* orr w9, w9, w10 */
    /* ldp w11, w10, [sp, #8] */
    /* orr w10, w11, w10 */
    /* ldr w11, [sp, #0x10] */
    /* orr w10, w10, w11 */
    /* orr w9, w9, w10 */
    /* ldr w10, [sp, #0x14] */
    /* orr w9, w9, w10 */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x18] */
    /* ccmp x9, #0, #0, eq */
    /* cset w9, ne */
    /* cmp x23, #0 */
    /* ccmp x22, #0, #0, eq */
    /* ccmp x21, x24, #0, eq */
    /* sbfx w9, w9, #0, #1 */
    /* mov w10, #-0x67 */
    /* csel w9, w10, w9, ne */
    /* cmp w8, #0 */
    /* csinv w8, w9, wzr, eq */
    /* str xzr, [sp, #0xd0] */
    /* ldp x10, x9, [sp, #0x100] */
    /* add x9, x10, x9 */
    /* subs x9, x19, x9 */
    /* b.hs #0xcec30 */
    /* branch b #0xcec70 */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* call #0xcd194; ABI effects unresolved */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x1ac] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0xcd090; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* call #0xce32c; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0xce478; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0xc8] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* call #0xce478; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x21, x28, [sp, #0x50] */
    /* ldr x20, [sp, #0x48] */
    /* ldp x1, x22, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x100] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* call #0xce32c; ABI effects unresolved */
    /* mov x27, x0 */
    /* orr w8, w25, w24 */
    /* ldr w9, [sp, #0x10] */
    /* orr w9, w23, w9 */
    /* orr w8, w8, w9 */
    /* ldr w9, [sp, #0x14] */
    /* orr w8, w8, w9 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #0, eq */
    /* ccmn x19, #1, #4, eq */
    /* cset w8, eq */
    /* cmp x21, #0 */
    /* ccmp x20, #0, #0, eq */
    /* ccmp x28, x22, #0, eq */
    /* sbfx w8, w8, #0, #1 */
    /* mov w9, #-0x67 */
    /* csel w20, w9, w8, ne */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x108] */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x2, x8, #0x70 */
    /* call #0xce478; ABI effects unresolved */
    /* orr w8, w0, w27 */
    /* orr w8, w8, w26 */
    /* cmp w8, #0 */
    /* csinv w8, w20, wzr, eq */
    /* ldp x10, x9, [sp, #0x100] */
    /* add x9, x10, x9 */
    /* subs x9, x19, x9 */
    /* b.lo #0xcec70 */
    /* cbnz w8, #0xcec70 */
    /* str x9, [sp, #0xd8] */
    /* str x19, [sp, #0xf8] */
    /* str xzr, [sp, #0x1a0] */
    /* str wzr, [sp, #0x1a8] */
    /* mov w0, #0x150 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xcec84 */
    /* add x1, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w2, #0x150 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcd340; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xcec84 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x0, [sp, #0x98] */
    /* ldr x1, [sp, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* mov x0, #0 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
