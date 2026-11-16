/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235bf5c start_va=0x235bf5c image_relative=0x235bf5c bytes=576 */
void function_235bf5c__at_235bf5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x235c19c; ABI effects unresolved */
    /* tbz w0, #0, #0x235bfec */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x235c19c; ABI effects unresolved */
    /* tbz w0, #0, #0x235bfac */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x235c040 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x235bff0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235bfbc */
    /* cbnz x9, #0x235bff0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235bff0 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x235c028 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235bffc */
    /* cbnz x9, #0x235c028 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, sp */
    /* call #0x2b1e79c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* mov x21, x20 */
    /* cbz x20, #0x235c060 */
    /* ldr x20, [x21, #0x60] */
    /* cmp x20, x8 */
    /* b.ne #0x235c04c */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x235c098 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235c06c */
    /* cbnz x9, #0x235c098 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x235c104 */
    /* ldr x0, [sp, #0x20] */
    /* mov x8, sp */
    /* call #0x2b1e79c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* mov x20, x19 */
    /* cbz x19, #0x235c0c0 */
    /* ldr x19, [x20, #0x60] */
    /* cmp x19, x8 */
    /* b.ne #0x235c0ac */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x235c0f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235c0cc */
    /* cbnz x9, #0x235c0f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* csetm w19, eq */
    /* branch b #0x235bfb0 */
    /* ldr x0, [sp, #0x20] */
    /* mov x8, sp */
    /* call #0x2b1e79c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* mov x20, x19 */
    /* cbz x19, #0x235c128 */
    /* ldr x19, [x20, #0x60] */
    /* cmp x19, x8 */
    /* b.ne #0x235c114 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x235c160 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235c134 */
    /* cbnz x9, #0x235c160 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w19, ne */
    /* branch b #0x235bfb0 */
    /* branch b #0x235c178 */
    /* branch b #0x235c178 */
    /* branch b #0x235c178 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x235c18c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
