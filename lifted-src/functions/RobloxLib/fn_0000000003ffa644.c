/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ffa644 start_va=0x3ffa644 image_relative=0x3ffa644 bytes=1036 */
void function_3ffa644__at_3ffa644(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x3ffa690 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x3ffa694 */
    /* ldr x8, [x19, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3ffa698 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* cmp x8, x20 */
    /* b.eq #0x3ffa954 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x21, [sp] */
    /* cbz x21, #0x3ffa6c8 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3ffa6b8 */
    /* ldr x0, [x19, #0xb8] */
    /* stp x8, x21, [x19, #0xb0] */
    /* cbz x0, #0x3ffa6dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3ffa6f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffa6e4 */
    /* cbz x9, #0x3ffa8d0 */
    /* cbz x20, #0x3ffa8ec */
    /* mov x0, x20 */
    /* call #0x2ac0a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x3ffb000 */
    /* add x8, x8, #0xbe8 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3ffa778 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3ffa760 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x19, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3ffa794 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3ffa7dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3ffa7c4 */
    /* b.ne #0x3ffa7dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ffa920 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3ffa920 */
    /* mov x0, x20 */
    /* call #0x2ac170; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x3ffb000 */
    /* add x8, x8, #0xbf0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3ffa868 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3ffa850 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3ffa884 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3ffa920 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3ffa8b4 */
    /* b.ne #0x3ffa920 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x3ffa920 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x3ffa6fc */
    /* add x0, x19, #0xf8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ffa920 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3ffa920 */
    /* add x0, x19, #0xe0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3ff9eb8; ABI effects unresolved */
    /* adrp x8, #0x6005000 */
    /* add x8, x8, #0xe90 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x6005000 */
    /* add x8, x8, #0xea8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3ffa988 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffa95c */
    /* cbnz x9, #0x3ffa988 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3ffaa40 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3ffa9b4 */
    /* branch b #0x3ffaa0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3ffa9d8 */
    /* branch b #0x3ffaa3c */
    /* branch b #0x3ffaa3c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3ffaa40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3ffaa40 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3ffa9fc */
    /* b.ne #0x3ffaa40 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x3ffaa40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3ffaa24 */
    /* branch b #0x3ffaa3c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3ffaa40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3ffaa3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
