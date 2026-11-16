/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1054dd8 start_va=0x1054dd8 image_relative=0x1054dd8 bytes=464 */
void function_1054dd8__at_1054dd8(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* ldr x0, [x8, #0x670] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1054e30 */
    /* adrp x8, #0x6111000 */
    /* ldr x1, [x8, #0x678] */
    /* adrp x2, #0x52e9000 */
    /* add x2, x2, #0xb0b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x1054f44 */
    /* ldrb w8, [x19, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x1054f44 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* fmov s1, s8 */
    /* call #0x1054cc8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.eq #0x1054f30 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xe8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1056000 */
    /* add x8, x8, #0x70 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0xe8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x1054ec8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1054eb0 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldr x0, [x19, #0xe8] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1054ee4 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1054f44 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1054f14 */
    /* b.ne #0x1054f44 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1054f44 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x10f26a8; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x2d92c; ABI effects unresolved */
    /* strb wzr, [x19, #0xac] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1054f9c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1054f6c */
    /* b.ne #0x1054f9c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1054f9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1054f90 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
