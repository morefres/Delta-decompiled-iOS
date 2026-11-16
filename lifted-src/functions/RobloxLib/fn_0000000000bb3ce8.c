/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb3ce8 start_va=0xbb3ce8 image_relative=0xbb3ce8 bytes=440 */
void function_bb3ce8__at_bb3ce8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x1, #0x18] */
    /* call #0x1c43040; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* str x8, [x19, #0x68] */
    /* mov x0, x21 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0xbb3398; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0xbb3e3c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xbb5000 */
    /* add x8, x8, #0xbb4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xbb3db4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb3d9c */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x22, [x23, #0x28] */
    /* ldur x0, [x21, #0x48] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb3dd0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0xbb3e04 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x28] */
    /* branch b #0xbb3e3c */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x19, #0x28] */
    /* cbz x0, #0xbb3e3c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb3e24 */
    /* b.ne #0xbb3e3c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xbb3e94 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbb3e64 */
    /* b.ne #0xbb3e94 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xbb3e94 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbb3e88 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
