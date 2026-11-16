/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a5770 start_va=0x2a5770 image_relative=0x2a5770 bytes=464 */
void function_2a5770__at_2a5770(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2a581c */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #7 */
    /* b.ne #0x2a581c */
    /* mov x19, x1 */
    /* ldr x8, [x20, #0xf0] */
    /* cbnz x8, #0x2a57b0 */
    /* ldr x8, [x20, #0x118] */
    /* cbz x8, #0x2a58ac */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2a5f14; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2a58c8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2a602c; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x20, #0x2a58cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a57ec */
    /* cbnz x9, #0x2a58cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a58cc */
    /* ldr x0, [x20, #0xc0] */
    /* cbz x0, #0x2a58ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2a58ac */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0xb8] */
    /* cbz x8, #0x2a588c */
    /* ldr x0, [x20, #0xb0] */
    /* cbz x0, #0x2a588c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2a588c */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0xa8] */
    /* cmp x8, #0 */
    /* cset w20, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a585c */
    /* cbnz x9, #0x2a5890 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a5890 */
    /* mov w20, #1 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a5894 */
    /* cbz x9, #0x2a5908 */
    /* tbz w20, #0, #0x2a5924 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2a58b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a58d8 */
    /* cbnz x9, #0x2a58b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a58b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x2a58ac */
    /* mov w19, #1 */
    /* branch b #0x2a58b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
