/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf66fc start_va=0x2bf66fc image_relative=0x2bf66fc bytes=836 */
void function_2bf66fc__at_2bf66fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2b81f8c; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* adrp x23, #0x6169000 */
    /* add x23, x23, #0xbb8 */
    /* cbz x22, #0x2bf69c4 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf68c8 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22, #0x60] */
    /* cmp w9, #1 */
    /* b.ne #0x2bf67f8 */
    /* cmp x8, x20 */
    /* b.eq #0x2bf686c */
    /* cbz x8, #0x2bf67c0 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x2ac1ee0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bf682c */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x2bf67c0 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x2abb840; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bf68ac */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf68c8 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x2bf68c8 */
    /* ldr x24, [x8, #0x18] */
    /* call #0x2a8bb98; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bf688c */
    /* branch b #0x2bf68c8 */
    /* cmp x8, x20 */
    /* b.eq #0x2bf686c */
    /* cbz x8, #0x2bf682c */
    /* ldrb w9, [x23] */
    /* tbz w9, #0, #0x2bf682c */
    /* ldr x24, [x8, #0x18] */
    /* call #0x2a8bb98; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bf688c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0xf8 */
    /* cmp x0, #0 */
    /* csel x2, xzr, x8, eq */
    /* ldr x3, [x20, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x878 */
    /* call #0x2ad7d88; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x2ad9808; ABI effects unresolved */
    /* branch b #0x2bf68c8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2bf0ff0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x2ad62f8; ABI effects unresolved */
    /* branch b #0x2bf68c8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2bf1060; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x2ad4248; ABI effects unresolved */
    /* branch b #0x2bf68c8 */
    /* mov x0, x20 */
    /* call #0x2bf0fa0; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x2adbaac; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* cbz x22, #0x2bf69c4 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x2a8f1e0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf6914 */
    /* ldr x8, [x22, #0x60] */
    /* cmp x8, x20 */
    /* b.ne #0x2bf6914 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x2ad5238; ABI effects unresolved */
    /* ldr x24, [x21] */
    /* cbz x24, #0x2bf69c4 */
    /* ldr x22, [x24, #0x18] */
    /* call #0x2a9c984; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf69c4 */
    /* ldr x0, [x20, #0x910] */
    /* cbz x0, #0x2bf6958 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2bf6964 */
    /* ldr x8, [x20, #0x908] */
    /* branch b #0x2bf6968 */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* branch b #0x2bf6968 */
    /* mov x8, #0 */
    /* stp x8, x22, [sp] */
    /* ldr x9, [x24, #0x60] */
    /* cmp x9, x20 */
    /* b.ne #0x2bf6990 */
    /* cmp x8, x24 */
    /* b.ne #0x2bf6990 */
    /* mov x0, x20 */
    /* call #0x2b7e89c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2b7e908; ABI effects unresolved */
    /* cbz x22, #0x2bf69c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf6998 */
    /* cbnz x9, #0x2bf69c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf6a14 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x2bf6a14 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a8bb98; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf6a14 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2bf1060; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2ad4248; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
