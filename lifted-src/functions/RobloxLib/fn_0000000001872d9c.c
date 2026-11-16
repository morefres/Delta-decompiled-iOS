/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1872d9c start_va=0x1872d9c image_relative=0x1872d9c bytes=404 */
void function_1872d9c__at_1872d9c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0] */
    /* call #0x17cf798; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1872e5c */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0x1872dfc */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1872f34; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x0 */
    /* ldr w8, [x1], #8 */
    /* mov x0, x19 */
    /* str w8, [x0], #8 */
    /* call #0x1a7b9bc; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x18] */
    /* cbz x8, #0x1872e40 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1872e30 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1872eb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1872eb0 */
    /* ldr x21, [x20] */
    /* call #0x17cf798; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1872ee0 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x20, xzr, x9, eq */
    /* ldr w8, [x20] */
    /* str w8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* call #0x1a7b9bc; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x18] */
    /* cbz x8, #0x1872eb0 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1872ea0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1872edc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1872f18 */
    /* mov x19, x0 */
    /* branch b #0x1872f20 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1872f20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1872f20 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1872f28 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
