/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17d4ef4 start_va=0x17d4ef4 image_relative=0x17d4ef4 bytes=428 */
void function_17d4ef4__at_17d4ef4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x190] */
    /* cbz w8, #0x17d4fb4 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w22, [x22, #0x28] */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0x17d4f54 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x17d4f54 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* cbz w0, #0x17d4fdc */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0x17d4fe4 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x17d4fe8 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x19191a0; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x17d4fa4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d4f78 */
    /* cbnz x9, #0x17d4fa4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str w20, [x19, #0x1a8] */
    /* str w22, [x19, #0x1ac] */
    /* branch b #0x17d5078 */
    /* mov x20, x3 */
    /* mov w0, #0 */
    /* cbz x3, #0x17d5078 */
    /* ldrb w8, [x19, #0x1b9] */
    /* tbz w8, #0, #0x17d5078 */
    /* mov x0, x20 */
    /* call #0x18fc100; ABI effects unresolved */
    /* cbz w0, #0x17d5078 */
    /* mov x0, x20 */
    /* call #0x18fc108; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x17d5078 */
    /* mov x0, #0 */
    /* call #0x41a98dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x17d5078 */
    /* ldr w8, [x19, #0x190] */
    /* cmp w8, #3 */
    /* b.eq #0x17d5054 */
    /* cmp w8, #2 */
    /* b.eq #0x17d5030 */
    /* cmp w8, #1 */
    /* b.ne #0x17d5074 */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0x17d501c */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, x21 */
    /* b.ne #0x17d4fdc */
    /* ldr w8, [x19, #0x1a8] */
    /* cmp w8, w20 */
    /* branch b #0x17d508c */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0x17d503c */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, x21 */
    /* b.ne #0x17d5074 */
    /* ldr w8, [x19, #0x1a8] */
    /* cmp w8, w20 */
    /* cset w0, gt */
    /* branch b #0x17d5078 */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0x17d5060 */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, x21 */
    /* b.ne #0x17d5074 */
    /* ldr w8, [x19, #0x1a8] */
    /* cmp w8, w20 */
    /* b.ge #0x17d508c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* b.ne #0x17d4fdc */
    /* ldr w8, [x19, #0x1ac] */
    /* cmp w8, w22 */
    /* cset w0, ne */
    /* branch b #0x17d5078 */
}
