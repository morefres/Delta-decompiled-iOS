/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d089c start_va=0x22d089c image_relative=0x22d089c bytes=332 */
void function_22d089c__at_22d089c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x22d09ac */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x1, #0x536e000 */
    /* add x1, x1, #0x989 */
    /* add x8, sp, #0x10 */
    /* mov w2, #6 */
    /* call #0x21e17e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x22d0974 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x22d0974 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x22d09e8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x22d0934 */
    /* ldr x22, [x8, #0x60] */
    /* cbz x22, #0x22d0934 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x22d0934 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x22d096c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d0940 */
    /* cbnz x9, #0x22d096c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x22d08e0 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x22d09ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d0980 */
    /* cbnz x9, #0x22d09ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22d09d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
