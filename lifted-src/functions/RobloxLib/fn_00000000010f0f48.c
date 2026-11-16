/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f0f48 start_va=0x10f0f48 image_relative=0x10f0f48 bytes=716 */
void function_10f0f48__at_10f0f48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x5c8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10f0fa4 */
    /* adrp x8, #0x6112000 */
    /* ldr x1, [x8, #0x5d0] */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x3f2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x11bc01c; ABI effects unresolved */
    /* tbnz w0, #0, #0x10f119c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0x10f112c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x10f1130 */
    /* ldr x0, [x19, #0xe0] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x10f1130 */
    /* add x8, sp, #0x10 */
    /* call #0x128f520; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x10f1020 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f0ff4 */
    /* cbnz x9, #0x10f1020 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0xb8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x10f1000 */
    /* add x8, x8, #0xc6c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0xb8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x10f1090 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10f1078 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldur x0, [x22, #0xb8] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10f10ac */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str wzr, [sp, #4] */
    /* add x8, sp, #4 */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #4 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x21 */
    /* call #0x10f1a2c; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x10f111c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10f1104 */
    /* b.ne #0x10f111c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x128f418; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x10f1168 */
    /* mov x20, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x10f1168 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52ee000 */
    /* add x2, x2, #0x422 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbz x20, #0x10f119c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10f1170 */
    /* cbnz x9, #0x10f119c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x10f11ec */
    /* branch b #0x10f1200 */
    /* branch b #0x10f1200 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x10f1204 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x10f11d0 */
    /* b.ne #0x10f1204 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x10f1204 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x10f1204 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
