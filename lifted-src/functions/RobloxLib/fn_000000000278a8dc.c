/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278a8dc start_va=0x278a8dc image_relative=0x278a8dc bytes=664 */
void function_278a8dc__at_278a8dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #1, lsl #12 */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0xad8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x278a950 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0xae0] */
    /* mov w8, w20 */
    /* stp x19, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53ec000 */
    /* add x3, x3, #0x31b */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov w5, #0x1e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0xa28] */
    /* str w20, [x19, #0xa28] */
    /* ldrb w9, [x21, #0x2f8] */
    /* cmp w9, #1 */
    /* b.ne #0x278a96c */
    /* ldrb w9, [x21, #0x2f9] */
    /* tbz w9, #0, #0x278aad4 */
    /* sub w8, w20, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x278a9a8 */
    /* ldr x0, [x19, #0xa60] */
    /* cbz x0, #0x278ab4c */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x450 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0x278ab0c */
    /* ldr x8, [x8, #0x138] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x278ab18 */
    /* branch b #0x278ab4c */
    /* cbnz w20, #0x278ab4c */
    /* ldr x0, [x19, #0xa60] */
    /* cbz x0, #0x278ab4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x278aa50 */
    /* add x20, x19, #0xa98 */
    /* ldrb w8, [x19, #0xab0] */
    /* tbnz w8, #0, #0x278a9e0 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xab0] */
    /* ldr x0, [x19, #0xa60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x198] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x278aa38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x278aa0c */
    /* cbnz x9, #0x278aa38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0xa60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x140] */
    /* add x1, x19, #0xaa8 */
    /* add x2, x19, #0xaac */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x450 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x278ab44 */
    /* ldr x0, [x19, #0xa60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x138] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x278ab4c */
    /* ldr x0, [x19, #0xa60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x278ab4c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x278ab4c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x9dc */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x278ab4c */
    /* cbz w20, #0x278ab24 */
    /* cmp w20, #1 */
    /* b.eq #0x278aae8 */
    /* cmp w20, #2 */
    /* b.ne #0x278aaf0 */
    /* mov x0, x19 */
    /* call #0x278ab74; ABI effects unresolved */
    /* ldr x0, [x19, #0x1328] */
    /* ldr w8, [x19, #0xa28] */
    /* cbz x0, #0x278ab50 */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* call #0x30a683c; ABI effects unresolved */
    /* branch b #0x278ab4c */
    /* ldr x8, [x8, #0x1b8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x278ab4c */
    /* mov x0, x19 */
    /* call #0x278b5c8; ABI effects unresolved */
    /* branch b #0x278ab4c */
    /* add x9, x21, #0x339 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x278aaf0 */
    /* cmp w8, #1 */
    /* b.ne #0x278aaf0 */
    /* mov x0, x19 */
    /* call #0x27866b8; ABI effects unresolved */
    /* branch b #0x278aaf0 */
    /* mov x0, x19 */
    /* call #0x278b9dc; ABI effects unresolved */
    /* ldr w8, [x19, #0xa28] */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0x278b4c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
