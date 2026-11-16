/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8bfe88 start_va=0x8bfe88 image_relative=0x8bfe88 bytes=1208 */
void function_8bfe88__at_8bfe88(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x5 */
    /* mov x8, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0] */
    /* stp x2, x3, [x0, #8] */
    /* str x4, [x0, #0x18] */
    /* mov w3, w6 */
    /* add x0, x0, #0x20 */
    /* mov x1, x8 */
    /* mov x2, x4 */
    /* mov x4, x19 */
    /* call #0x8ad5e4; ABI effects unresolved */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0xb20 */
    /* mov x20, x19 */
    /* str x8, [x20, #0xf0]! */
    /* stp xzr, xzr, [x19, #0xf8] */
    /* str wzr, [x19, #0x108] */
    /* stp xzr, xzr, [x19, #0x110] */
    /* str wzr, [x19, #0x120] */
    /* add x0, x19, #0x128 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x8c4b04; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x188 */
    /* add x1, sp, #8 */
    /* add x2, x19, #0x128 */
    /* add x4, x19, #0x20 */
    /* mov x3, x20 */
    /* call #0xe72890; ABI effects unresolved */
    /* add x21, x19, #0x288 */
    /* str wzr, [x19, #0x298] */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* str q0, [x19, #0x2a0] */
    /* str wzr, [x19, #0x2b0] */
    /* add x27, x19, #0x2b8 */
    /* str wzr, [x19, #0x2c8] */
    /* str q0, [x27] */
    /* str q0, [x19, #0x2d0] */
    /* str wzr, [x19, #0x2e0] */
    /* add x8, x19, #0x2e8 */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w23, [x8] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, x22, #0x610 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x8c3000 */
    /* add x8, x8, #0x538 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x8bffe0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8bffc8 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8bfffc */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x8c0044 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c002c */
    /* b.ne #0x8c0044 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, x22, #0x620 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x8c3000 */
    /* add x8, x8, #0x544 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x8c00a4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c008c */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c00c0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x310 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x8c0108 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c00f0 */
    /* b.ne #0x8c0108 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x22, x22, #0x618 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x8c3000 */
    /* add x8, x8, #0x550 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x8c0168 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c0150 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c0184 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x308 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x8c01cc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c01b4 */
    /* b.ne #0x8c01cc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x8c02d4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c0204 */
    /* branch b #0x8c0274 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8c02a0 */
    /* branch b #0x8c0288 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x8c02d4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c0234 */
    /* branch b #0x8c0274 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8c02b4 */
    /* branch b #0x8c0288 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x8c02d4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x8c0264 */
    /* b.ne #0x8c02d4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x8c02d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8c02c8 */
    /* mov x22, x0 */
    /* branch b #0x8c02d4 */
    /* mov x22, x0 */
    /* branch b #0x8c031c */
    /* mov x22, x0 */
    /* branch b #0x8c0324 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x8c02d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x8c02d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x23, x19, #0x2a0 */
    /* add x24, x19, #0x2d0 */
    /* add x0, x19, #0x310 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x308 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x8c34b0; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0xe72918; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x8c0340; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8c0398; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x8b3f50; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
