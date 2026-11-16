/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300a174 start_va=0x300a174 image_relative=0x300a174 bytes=648 */
void function_300a174__at_300a174(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* ldp x8, x21, [x1] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x300a1ac */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x300a19c */
    /* ldr x19, [x0, #0x28] */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x640 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x601d000 */
    /* add x10, x10, #0x658 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x5e8f000 */
    /* add x11, x11, #0x350 */
    /* ldr x11, [x11] */
    /* cmp x9, x20 */
    /* ccmp x10, x20, #4, ne */
    /* ccmp x11, x20, #4, ne */
    /* b.eq #0x300a208 */
    /* adrp x9, #0x6171000 */
    /* ldrb w9, [x9, #0xcf0] */
    /* cmp w9, #1 */
    /* b.ne #0x300a270 */
    /* adrp x9, #0x5eab000 */
    /* add x9, x9, #0xb78 */
    /* ldr x9, [x9] */
    /* cmp x9, x20 */
    /* b.ne #0x300a270 */
    /* ldr w9, [x19, #0x3bc] */
    /* orr w9, w9, #0x10 */
    /* str w9, [x19, #0x3bc] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x300a230 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x300a220 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3004da8; ABI effects unresolved */
    /* cbz x21, #0x300a270 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300a244 */
    /* cbnz x9, #0x300a270 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5e8a000 */
    /* add x8, x8, #0x198 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x300a2cc */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x670 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x300a330 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x300a2b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300a2a4 */
    /* cbz x9, #0x300a3a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x8, x21, [sp] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x300a2ec */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x300a2dc */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3004da8; ABI effects unresolved */
    /* cbz x21, #0x300a284 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300a300 */
    /* cbnz x9, #0x300a284 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x300a284 */
    /* ldr w8, [x19, #0x3bc] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x19, #0x3bc] */
    /* ldp x8, x20, [sp] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x300a35c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x300a34c */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3004da8; ABI effects unresolved */
    /* cbz x20, #0x300a298 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300a370 */
    /* cbnz x9, #0x300a298 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x300a298 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x300a3e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x300a3e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
