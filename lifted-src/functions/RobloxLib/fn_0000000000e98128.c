/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e98128 start_va=0xe98128 image_relative=0xe98128 bytes=464 */
void function_e98128__at_e98128(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrh w8, [x0, #0x10] */
    /* clz w9, w8 */
    /* mov w10, #-0x80000000 */
    /* lsr w9, w10, w9 */
    /* mov w10, #0x1f1f */
    /* and w9, w9, w10 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0xe9827c */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0xe981f0 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0xe981f0 */
    /* ldr x22, [x8] */
    /* mov x23, sp */
    /* lsl x24, x9, #4 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0xe981c0 */
    /* ldr x1, [sp] */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xe981e4 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xe981e4 */
    /* ldr x1, [sp, #8] */
    /* add x0, x21, #0x18 */
    /* call #0xe985d8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xe981e4 */
    /* add x8, sp, #0x10 */
    /* add x1, x23, #8 */
    /* add x2, sp, #0x2f */
    /* mov x0, x19 */
    /* call #0xe9864c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0xe9818c */
    /* ldp x23, x24, [x21, #0x20] */
    /* cmp x23, x24 */
    /* b.eq #0xe982e0 */
    /* ldr x22, [x23] */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0xe9821c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xe98274 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0xe98274 */
    /* mov x1, x0 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0xe98254 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xe98274 */
    /* ldr x1, [sp] */
    /* add x0, x21, #0x18 */
    /* call #0xe985d8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xe98274 */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* add x2, sp, #0x2f */
    /* mov x0, x19 */
    /* call #0xe9864c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0xe981f4 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0xe98298 */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xe982e0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0xe982e0 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0xe982cc */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0xe982e0 */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* add x2, sp, #0x2f */
    /* mov x0, x19 */
    /* call #0xe9864c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
