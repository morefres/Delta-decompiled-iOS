/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245d060 start_va=0x245d060 image_relative=0x245d060 bytes=656 */
void function_245d060__at_245d060(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x245d2b4 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x78] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x245d0a4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x245d094 */
    /* ldp x20, x24, [x8] */
    /* cmp x20, x24 */
    /* b.eq #0x245d280 */
    /* ldr x21, [x19] */
    /* ldr x22, [x20] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x245d1bc */
    /* ldr x22, [x20] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3f603c8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x245d204 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x245d264 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x245d264 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96a28; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x22, x0, eq */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x21 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x245d15c */
    /* cmp x8, x21 */
    /* b.ne #0x245d180 */
    /* ldr x0, [x19, #0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x2462978; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x245d264 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245d18c */
    /* cbnz x9, #0x245d264 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x245d264 */
    /* add x0, x22, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cbz x23, #0x245d1ec */
    /* ldr x23, [x23, #0x60] */
    /* cmp x23, x21 */
    /* ccmp x23, #0, #4, ne */
    /* b.ne #0x245d1d4 */
    /* cmp x23, x21 */
    /* b.ne #0x245d264 */
    /* cbz x0, #0x245d250 */
    /* ldr x0, [x0, #0x60] */
    /* cmp x0, x21 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x245d1f0 */
    /* branch b #0x245d248 */
    /* add x0, x22, #0x98 */
    /* call #0x2b4bf0; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x2b4c60; ABI effects unresolved */
    /* cbz x23, #0x245d234 */
    /* ldr x23, [x23, #0x60] */
    /* cmp x23, x21 */
    /* ccmp x23, #0, #4, ne */
    /* b.ne #0x245d21c */
    /* cmp x23, x21 */
    /* b.ne #0x245d264 */
    /* cbz x0, #0x245d250 */
    /* ldr x0, [x0, #0x60] */
    /* cmp x0, x21 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x245d238 */
    /* cmp x0, x21 */
    /* b.ne #0x245d264 */
    /* ldr x2, [x19, #0x10] */
    /* ldr s0, [x19, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x245c468; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x245d060; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x24 */
    /* b.ne #0x245d0b0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x245d2b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245d288 */
    /* cbnz x9, #0x245d2b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x245d2e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
