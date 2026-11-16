/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad8abc start_va=0xad8abc image_relative=0xad8abc bytes=524 */
void function_ad8abc__at_ad8abc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1b175fc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xad8b4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xad8b20 */
    /* cbnz x9, #0xad8b4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* str x19, [x8, #0x1a0] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x22, [x8, #0xdc8] */
    /* ldr x23, [x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x23, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xadc000 */
    /* add x8, x8, #0x3c8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xad8bcc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xad8bb4 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* stp x19, x22, [x21, #0x28] */
    /* ldur x0, [x23, #0x48] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xad8be8 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xad8c1c */
    /* ldr x9, [sp] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xad8c54 */
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xad8c54 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xad8c3c */
    /* b.ne #0xad8c54 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xad8cbc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xad8c8c */
    /* b.ne #0xad8cbc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xad8cbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xad8cb0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
