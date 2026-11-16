/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6eac start_va=0x4b6eac image_relative=0x4b6eac bytes=604 */
void function_4b6eac__at_4b6eac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0x878 */
    /* adrp x9, #0x5c3e000 */
    /* add x9, x9, #0x8a8 */
    /* str x9, [x0, #0x30] */
    /* adrp x9, #0x5c3e000 */
    /* add x9, x9, #0x908 */
    /* stp x8, x9, [x0] */
    /* adrp x1, #0x5c3e000 */
    /* add x1, x1, #0x110 */
    /* mov w2, #2 */
    /* call #0x4b2440; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x78] */
    /* adrp x8, #0x5c3d000 */
    /* add x8, x8, #0xee0 */
    /* add x9, x8, #0xd0 */
    /* stp x8, x9, [x0] */
    /* add x9, x8, #0x158 */
    /* str x9, [x0, #0x10] */
    /* add x8, x8, #0x1d8 */
    /* str x8, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x88] */
    /* adrp x1, #0x5237000 */
    /* add x1, x1, #0xc53 */
    /* add x0, x0, #0x98 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x22, x19 */
    /* stp xzr, xzr, [x22, #0xa8]! */
    /* stur x22, [x22, #-8] */
    /* mov x20, x22 */
    /* str xzr, [x20, #0x10]! */
    /* str xzr, [x22, #0x18] */
    /* add x0, x22, #0x20 */
    /* call #0x499948; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x49ab5c; ABI effects unresolved */
    /* str xzr, [x19, #0x3a8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3b0] */
    /* add x9, x19, #0x3b8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str q0, [x9, #0x20] */
    /* stp q0, q0, [x19, #0x3f0] */
    /* str w8, [x19, #0x410] */
    /* str xzr, [x19, #0x418] */
    /* str xzr, [x19, #0x428] */
    /* str xzr, [x19, #0x420] */
    /* add x8, x19, #0x440 */
    /* str wzr, [x19, #0x460] */
    /* add x9, x19, #0x468 */
    /* str xzr, [x19, #0x440] */
    /* str xzr, [x19, #0x450] */
    /* str xzr, [x19, #0x448] */
    /* stur xzr, [x8, #0x15] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* call #0x4bd140; ABI effects unresolved */
    /* str x0, [x19, #0x4e8] */
    /* str xzr, [x19, #0x4f0] */
    /* add x8, x19, #0x4f8 */
    /* call #0x4b6d98; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b7008 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4b7008 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5237000 */
    /* add x3, x3, #0xc65 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* add x0, x19, #0x4f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4b7034 */
    /* mov x21, x0 */
    /* add x0, x19, #0x4f0 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x4e8] */
    /* cbz x0, #0x4b705c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4b705c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x4e0] */
    /* cbz x0, #0x4b7080 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b7068 */
    /* b.ne #0x4b7080 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x4b6e7c; ABI effects unresolved */
    /* branch b #0x4b70a0 */
    /* mov x21, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x4999e4; ABI effects unresolved */
    /* branch b #0x4b70a0 */
    /* mov x21, x0 */
    /* sub x22, x22, #8 */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x4b70c8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b70b0 */
    /* b.ne #0x4b70c8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x1, [x19, #0xa8] */
    /* mov x0, x22 */
    /* call #0x4bd3e4; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x4b70f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c3e000 */
    /* add x1, x1, #0x110 */
    /* mov x0, x19 */
    /* call #0x4b257c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
