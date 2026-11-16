/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c75ad4 start_va=0xc75ad4 image_relative=0xc75ad4 bytes=912 */
void function_c75ad4__at_c75ad4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xc75db8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6108000 */
    /* ldr x0, [x8, #0x2a8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xc75b48 */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0x895 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x648 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc75b84 */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [x19, #0xa8] */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [x19, #0xf8] */
    /* ldr x8, [x19, #0x140] */
    /* str x8, [x19, #0x148] */
    /* ldr x8, [x19, #0x190] */
    /* str x8, [x19, #0x198] */
    /* ldr x8, [x19, #0x1e0] */
    /* str x8, [x19, #0x1e8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xba8] */
    /* mov w10, #0x1552 */
    /* mov w11, #1 */
    /* strb w11, [x9, x10] */
    /* ldr x9, [x8, #0xc18] */
    /* strb wzr, [x9, #0x130] */
    /* ldrb w9, [x8, #0xe03] */
    /* cmp w9, #1 */
    /* b.ne #0xc75bb4 */
    /* ldr x0, [x8, #0xb70] */
    /* call #0xcc0134; ABI effects unresolved */
    /* add x8, x19, #0x49c */
    /* ldr d8, [x8] */
    /* ldrb w24, [x19, #0x4a4] */
    /* adrp x8, #0x6108000 */
    /* ldr w1, [x8, #0x348] */
    /* cmp w1, #1 */
    /* b.lt #0xc75bf0 */
    /* adrp x8, #0x6108000 */
    /* ldr w2, [x8, #0x360] */
    /* cmp w2, #1 */
    /* b.lt #0xc75bf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x259d6f0; ABI effects unresolved */
    /* str wzr, [x19, #0x398] */
    /* ldr x25, [x20] */
    /* ldr x26, [x19, #0x250] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x140 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d9, [x8, #0x668] */
    /* adrp x8, #0xc8e000 */
    /* add x8, x8, #0x934 */
    /* str d9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25, #0x140] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc75c74 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc75c5c */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x26, [x23, #0x28] */
    /* ldr x0, [x25, #0x140] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc75c90 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x358 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xc75cd8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc75cc0 */
    /* b.ne #0xc75cd8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldr x23, [x19, #0x250] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x138 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0xc8e000 */
    /* add x8, x8, #0xa40 */
    /* str d9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22, #0x138] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xc75d3c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc75d24 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* stp x19, x23, [x21, #0x28] */
    /* str d8, [x21, #0x38] */
    /* strb w24, [x21, #0x40] */
    /* ldur w8, [sp, #9] */
    /* stur w8, [x21, #0x41] */
    /* ldur w8, [sp, #0xc] */
    /* str w8, [x21, #0x44] */
    /* ldr x0, [x22, #0x138] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc75d70 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x360 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xc75db8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc75da0 */
    /* b.ne #0xc75db8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xc75e58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc75de8 */
    /* branch b #0xc75e24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc75e38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xc75e58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc75e14 */
    /* b.ne #0xc75e58 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xc75e58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc75e4c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc75e58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
