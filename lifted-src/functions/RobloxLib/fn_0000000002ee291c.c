/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee291c start_va=0x2ee291c image_relative=0x2ee291c bytes=556 */
void function_2ee291c__at_2ee291c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp xzr, x1, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* mov x0, x1 */
    /* call #0x6bccd8; ABI effects unresolved */
    /* cbz x0, #0x2ee2a7c */
    /* ldr x9, [x0, #0x678] */
    /* ldr x8, [x0, #0x680] */
    /* cbz x8, #0x2ee2968 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2ee2958 */
    /* ldr x0, [x19, #0x18] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x0, #0x2ee2978 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x15a] */
    /* cmp w9, #1 */
    /* b.ne #0x2ee29ac */
    /* adrp x9, #0x616f000 */
    /* ldrb w9, [x9, #0xb00] */
    /* cmp w9, #1 */
    /* b.ne #0x2ee29a4 */
    /* add x0, x8, #0x120 */
    /* call #0x2e819e0; ABI effects unresolved */
    /* cbz w0, #0x2ee29ac */
    /* mov x0, x19 */
    /* call #0x2ee2b48; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x160 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #0x100000000 */
    /* adrp x9, #0x2ee2000 */
    /* add x9, x9, #0xe30 */
    /* stp x8, x9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* ldr x8, [x22, #0x160] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2ee2a14 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ee29fc */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldr x0, [x22, #0x160] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ee2a30 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2ee2ac4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ee2a60 */
    /* b.ne #0x2ee2ac4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2ee2ac4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2ee2ac4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542e000 */
    /* add x3, x3, #0xe82 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
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
    /* ldr x0, [sp] */
    /* cbz x0, #0x2ee2b2c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ee2aec */
    /* b.ne #0x2ee2b2c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2ee2b2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2ee2b14 */
    /* branch b #0x2ee2b28 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2ee2b2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2ee2b38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
