/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_540dd8 start_va=0x540dd8 image_relative=0x540dd8 bytes=560 */
void function_540dd8__at_540dd8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x540e38 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x8b1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x540e74 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x540e74 */
    /* ldrb w22, [x8, #0x5d0] */
    /* branch b #0x540e78 */
    /* mov w22, #0 */
    /* add x21, x20, #0xb8 */
    /* str x21, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, x19, #0x20 */
    /* mov x8, x20 */
    /* ldr x10, [x8, #0xd0]! */
    /* cbz x10, #0x540f4c */
    /* ldr w9, [x1] */
    /* mov x11, x8 */
    /* ldr w12, [x10, #0x1c] */
    /* cmp w12, w9 */
    /* cset w12, lt */
    /* csel x11, x11, x10, lt */
    /* ldr x10, [x10, w12, uxtw #3] */
    /* cbnz x10, #0x540ea8 */
    /* cmp x11, x8 */
    /* b.eq #0x540f4c */
    /* ldr w8, [x11, #0x1c] */
    /* cmp w9, w8 */
    /* cset w8, ge */
    /* and w8, w8, w22 */
    /* tbz w8, #0, #0x540f4c */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* call #0x478626c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x540f08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x540ef8 */
    /* mov x1, sp */
    /* call #0x47862cc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x540f7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x540f1c */
    /* cbnz x9, #0x540f7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x540f7c */
    /* stur x1, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x120 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* call #0x5466cc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x19, #0x10 */
    /* call #0x546798; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x540fb4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x540f88 */
    /* cbnz x9, #0x540fb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x540ff8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x540fe4 */
    /* mov x19, x0 */
    /* branch b #0x540ff8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
