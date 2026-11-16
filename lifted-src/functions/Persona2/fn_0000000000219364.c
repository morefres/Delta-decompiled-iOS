/* Evidence-based generated lift; not original source. */
/* Persona2::function_219364 start_va=0x219364 image_relative=0x219364 bytes=592 */
void function_219364__at_219364(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x219588 */
    /* add x8, x0, #0x20 */
    /* stp x0, x8, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x27, #0 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* mov w28, #0x30 */
    /* ldr x8, [sp, #0x10] */
    /* madd x8, x27, x28, x8 */
    /* ldp x24, x22, [x8] */
    /* ldp x10, x23, [x8, #0x10] */
    /* ldp x9, x25, [x8, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldr x26, [x21, #0x10] */
    /* cbz x26, #0x21948c */
    /* stp x27, x21, [sp, #0x20] */
    /* add x21, x21, #0x48 */
    /* ldp x0, x1, [x21, #-0x28] */
    /* ldp x19, x20, [x21, #-0x18] */
    /* ldp x28, x27, [x21, #-8] */
    /* cmp x0, x24 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x219400 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x219468 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x19, x8 */
    /* ccmp x20, x23, #0, eq */
    /* b.eq #0x21942c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x219468 */
    /* cbz x27, #0x219464 */
    /* cbz x25, #0x219468 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x28, x8 */
    /* ccmp x27, x25, #0, eq */
    /* b.eq #0x219510 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x219468 */
    /* branch b #0x219510 */
    /* cbz x25, #0x219510 */
    /* add x21, x21, #0x30 */
    /* subs x26, x26, #1 */
    /* b.ne #0x2193d4 */
    /* mov x0, x22 */
    /* mov x20, x23 */
    /* mov x19, x25 */
    /* ldp x27, x21, [sp, #0x20] */
    /* mov w28, #0x30 */
    /* branch b #0x219498 */
    /* mov x0, x25 */
    /* mov x20, x22 */
    /* mov x19, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x21953c */
    /* ldp x20, x8, [x21, #0x10] */
    /* add x19, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.hs #0x21955c */
    /* str x19, [x21, #0x10] */
    /* madd x8, x20, x28, x21 */
    /* stp x24, x22, [x8, #0x20] */
    /* ldr x9, [sp, #0x38] */
    /* stp x9, x23, [x8, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x25, [x8, #0x40] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x219520 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldp x27, x21, [sp, #0x20] */
    /* mov w28, #0x30 */
    /* add x27, x27, #1 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x27, x8 */
    /* b.ne #0x2193ac */
    /* branch b #0x21957c */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1b578; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2194d0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1b578; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2194e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x219590 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
