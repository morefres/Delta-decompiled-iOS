/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e390 start_va=0x34e390 image_relative=0x34e390 bytes=404 */
void function_34e390__at_34e390(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb28] */
    /* cmp w8, #1 */
    /* b.ne #0x34e4f0 */
    /* adrp x8, #0x65d0000 */
    /* ldrb w8, [x8, #0xd04] */
    /* cmp w8, #1 */
    /* b.ne #0x34e4f0 */
    /* mov x20, x1 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb40] */
    /* ldr x9, [x1] */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x34e4f0 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* call #0x2229b4; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* call #0x34e524; ABI effects unresolved */
    /* cbz w0, #0x34e4f0 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x248 */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* add x4, sp, #0x1f */
    /* call #0x374530; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x24, [x21, #0x20]! */
    /* cmp x23, x24 */
    /* b.eq #0x34e4ac */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x34e49c */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* cbz x0, #0x34e4a0 */
    /* mov x22, x0 */
    /* ldr x26, [x23] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34e464 */
    /* cbnz x9, #0x34e490 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x26, x25 */
    /* b.ne #0x34e4a4 */
    /* branch b #0x34e4e4 */
    /* ldr x25, [x20] */
    /* cbz x25, #0x34e4e4 */
    /* add x23, x23, #0x10 */
    /* branch b #0x34e43c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x34e4cc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34e4bc */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x34e4e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x34e6ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x34e51c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
