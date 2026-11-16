/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_85e230 start_va=0x85e230 image_relative=0x85e230 bytes=600 */
void function_85e230__at_85e230(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x1, [x0, #0xe98] */
    /* cbz x1, #0x85e3a8 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* tbz w8, #0, #0x85e3a8 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x85e288 */
    /* add x0, x20, #0x268 */
    /* call #0x8ed344; ABI effects unresolved */
    /* tbz w0, #0, #0x85e294 */
    /* branch b #0x85e3a8 */
    /* ldr w8, [x20, #0xfc8] */
    /* cmp w8, #2 */
    /* b.eq #0x85e3a8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x24, x21, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w25, #0x6178 */
    /* add x0, x19, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x0] */
    /* adrp x8, #0x867000 */
    /* add x8, x8, #0xadc */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19, x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x85e320 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x85e300 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x19, x25] */
    /* branch b #0x85e328 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x867000 */
    /* add x8, x8, #0xb78 */
    /* stp x8, x24, [x23, #0x28] */
    /* str x21, [x23, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x85e350 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x1098 */
    /* add x0, x20, x8 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x85e39c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x85e384 */
    /* b.ne #0x85e39c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x85e3a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x85e400 */
    /* mov x21, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x85e3ec */
    /* ldr x8, [x21, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0x85e488; ABI effects unresolved */
    /* ldr x8, [x20, #0xe98] */
    /* add x9, x8, #0xc0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x0, #0x10] */
    /* cmp x19, #0 */
    /* mov w8, #1 */
    /* cinc w1, w8, ne */
    /* mov x0, x21 */
    /* call #0x3e7d734; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x85e470 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x85e42c */
    /* b.ne #0x85e470 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x85e470 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x85e458 */
    /* mov x19, x0 */
    /* branch b #0x85e464 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x21, #0x85e470 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x85e47c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
