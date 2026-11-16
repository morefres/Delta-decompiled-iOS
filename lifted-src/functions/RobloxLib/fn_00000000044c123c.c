/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c123c start_va=0x44c123c image_relative=0x44c123c bytes=624 */
void function_44c123c__at_44c123c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #0x2138] */
    /* str wzr, [sp, #0x1c] */
    /* ldr x8, [x0, #0x910] */
    /* cbz x8, #0x44c1278 */
    /* mov x20, x1 */
    /* ldp x1, x8, [x1, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x44c1280 */
    /* mov w0, #-0xd9 */
    /* branch b #0x44c1298 */
    /* mov w0, #-0xcb */
    /* branch b #0x44c1298 */
    /* mov x19, x0 */
    /* add x0, x0, #0x908 */
    /* add x2, x20, #0x18 */
    /* add x3, x20, #0x38 */
    /* call #0x44b27e0; ABI effects unresolved */
    /* cbz w0, #0x44c12ac */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x0, x19, #0x910 */
    /* add x1, x20, #0x18 */
    /* call #0x44b259c; ABI effects unresolved */
    /* cbz w0, #0x44c12c4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* cbz x21, #0x44c12f8 */
    /* ldr x1, [x20, #8] */
    /* add x0, x21, #0x10 */
    /* add x2, x20, #0x18 */
    /* add x3, x20, #0x38 */
    /* call #0x44b27e0; ABI effects unresolved */
    /* cbnz w0, #0x44c1298 */
    /* add x0, x21, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0x44b259c; ABI effects unresolved */
    /* cbz w0, #0x44c12f8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldr x2, [x20, #8] */
    /* add x0, x19, #0x9d0 */
    /* add x1, sp, #0x1c */
    /* add x3, x20, #0x18 */
    /* add x4, x20, #0x38 */
    /* call #0x44c4484; ABI effects unresolved */
    /* cbnz w0, #0x44c1298 */
    /* ldr x8, [x19, #0x1660] */
    /* ldr x1, [x20, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x44c1344 */
    /* str x1, [x19, #0x1660] */
    /* adrp x2, #0x44b6000 */
    /* add x2, x2, #0xbf4 */
    /* add x0, x19, #0x9d0 */
    /* mov x3, x19 */
    /* call #0x44c45a0; ABI effects unresolved */
    /* cbnz w0, #0x44c1298 */
    /* branch b #0x44c137c */
    /* ldr x1, [x20, #8] */
    /* cmp x1, x8 */
    /* b.hs #0x44c137c */
    /* add x0, x19, #0x9d0 */
    /* call #0x44c41dc; ABI effects unresolved */
    /* cbnz w0, #0x44c139c */
    /* ldr x1, [x20, #8] */
    /* add x0, x19, #0x9d0 */
    /* call #0x44c4160; ABI effects unresolved */
    /* cbnz w0, #0x44c1298 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x44c286c; ABI effects unresolved */
    /* branch b #0x44c1298 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x44c139c */
    /* mov w22, #0x15d8 */
    /* ldr x1, [x20, #8] */
    /* add x0, x19, x22 */
    /* mov w2, #1 */
    /* call #0x44c55e8; ABI effects unresolved */
    /* cbz w0, #0x44c13a4 */
    /* mov w0, #0 */
    /* branch b #0x44c1298 */
    /* ldr x1, [x20, #8] */
    /* add x0, x19, x22 */
    /* mov w2, #1 */
    /* call #0x44c53bc; ABI effects unresolved */
    /* cbnz w0, #0x44c1298 */
    /* add x0, x19, x22 */
    /* call #0x44c6424; ABI effects unresolved */
    /* cmp x0, #0x21 */
    /* b.lo #0x44c13d0 */
    /* add x0, x19, x22 */
    /* call #0x44c5658; ABI effects unresolved */
    /* add x0, x19, #0x9d0 */
    /* call #0x44c4bac; ABI effects unresolved */
    /* ldr x9, [x19, #0x908] */
    /* ldr x10, [x19, #0x1660] */
    /* cmp x9, x10 */
    /* cset w8, hs */
    /* cbz x21, #0x44c1424 */
    /* ldr x11, [x21, #0x10] */
    /* cmp x9, x10 */
    /* mov w12, #1 */
    /* cinc x12, x12, hs */
    /* cmp x11, x10 */
    /* ccmp x11, x9, #4, hs */
    /* csel x8, x8, x12, eq */
    /* ldrb w11, [x21, #0x2b8] */
    /* tbz w11, #2, #0x44c1424 */
    /* ldr x11, [x21, #0xd8] */
    /* cmp x11, x10 */
    /* cinc x10, x8, hs */
    /* cmp x11, x9 */
    /* csel x8, x8, x10, eq */
    /* ldr x9, [x19, #0x1c40] */
    /* add x8, x8, x0 */
    /* cmp x9, x8 */
    /* b.ls #0x44c148c */
    /* cmp x0, #8 */
    /* b.lo #0x44c1494 */
    /* ldr x21, [x19, #0x2148] */
    /* cbz x21, #0x44c139c */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #0, #0x44c139c */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x81d */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x44c139c */
    /* mov w0, #-0xd2 */
    /* branch b #0x44c1298 */
    /* ldr x1, [x20, #8] */
    /* add x0, x19, #0x9d0 */
    /* add x2, x20, #0x18 */
    /* add x3, x20, #0x38 */
    /* call #0x44c4a94; ABI effects unresolved */
    /* branch b #0x44c139c */
}
