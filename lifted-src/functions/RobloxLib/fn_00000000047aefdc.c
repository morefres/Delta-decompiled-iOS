/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47aefdc start_va=0x47aefdc image_relative=0x47aefdc bytes=532 */
void function_47aefdc__at_47aefdc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #0x40 */
    /* ldr w9, [x8, #0x88] */
    /* ldr x8, [x8] */
    /* cmp w9, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x47af15c */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xe40 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47ac95c; ABI effects unresolved */
    /* ldr x26, [x0] */
    /* adrp x8, #0x6502000 */
    /* add x8, x8, #0xcc8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47af198 */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xd10 */
    /* mov w1, #0 */
    /* call #0x699140; ABI effects unresolved */
    /* cbz x26, #0x47af154 */
    /* mov x27, x0 */
    /* ldarb w8, [x0] */
    /* tbnz w8, #0, #0x47af154 */
    /* mov w28, #0 */
    /* cbz x21, #0x47af0f8 */
    /* ldr x8, [x20] */
    /* mov x9, #0x1000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x47af0f8 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47af0f4 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x47af154 */
    /* adrp x9, #0x6677000 */
    /* add x9, x9, #0x6b4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x47af0d0 */
    /* ldarb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47af13c */
    /* mov w28, #1 */
    /* branch b #0x47af0f8 */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* stlrb w8, [x27] */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, #0 */
    /* call #0x4742cb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* mov x2, x26 */
    /* call #0x4742b24; ABI effects unresolved */
    /* stlrb wzr, [x27] */
    /* cbz w28, #0x47af154 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b4 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47af144 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47af194 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b787d8; ABI effects unresolved */
    /* branch b #0x47af06c */
    /* mov x20, x0 */
    /* branch b #0x47af1e0 */
    /* mov x20, x0 */
    /* cbz w28, #0x47af1c8 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b4 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47af1b8 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x47af1e0 */
    /* branch b #0x47af1d8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x47af1e8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
