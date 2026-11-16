/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fb2a8 start_va=0x9fb2a8 image_relative=0x9fb2a8 bytes=616 */
void function_9fb2a8__at_9fb2a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x5ab8] */
    /* cbz x8, #0x9fb47c */
    /* mov x19, x0 */
    /* adrp x22, #0x615f000 */
    /* add x22, x22, #0x2b0 */
    /* ldrb w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x9fb470 */
    /* ldr x0, [x8, #0xb8] */
    /* cbz x0, #0x9fb47c */
    /* ldr x9, [x19, #0x5a68] */
    /* ldp x8, x21, [x9, #0x70] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x9fb314 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x9fb304 */
    /* cbz x8, #0x9fb484 */
    /* ldp x20, x8, [x8] */
    /* cmp x20, x8 */
    /* b.eq #0x9fb484 */
    /* mov w8, #0x5c20 */
    /* add x23, x19, x8 */
    /* mov w8, #0x5c30 */
    /* add x24, x19, x8 */
    /* mov w25, #0x5c18 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x9fb510; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x9fb40c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x8, x19 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x9fb40c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x9fb37c */
    /* ldr x21, [x0, #0xb8] */
    /* branch b #0x9fb390 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x9fb39c */
    /* ldr x8, [x19, #0x5ab8] */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x9fb3a8 */
    /* ldr x8, [x19, #0x5ab8] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x9fb40c */
    /* ldr x8, [sp] */
    /* add x0, x8, x25 */
    /* fmov s0, #1.00000000 */
    /* call #0x217b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x9fb400 */
    /* ldr x8, [sp] */
    /* add x0, x8, x25 */
    /* call #0x219124; ABI effects unresolved */
    /* str s0, [x23] */
    /* ldr x8, [x19, #0x5c48] */
    /* mov x0, x24 */
    /* tbnz w8, #1, #0x9fb3e8 */
    /* ldr x0, [x24] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19, #0x5c18] */
    /* ldr x0, [sp] */
    /* call #0x9fb230; ABI effects unresolved */
    /* mov w27, #0 */
    /* eor w26, w21, #1 */
    /* branch b #0x9fb410 */
    /* mov w27, #1 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x9fb448 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fb41c */
    /* cbnz x9, #0x9fb448 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0x9fb464 */
    /* add x20, x20, #0x10 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x9fb338 */
    /* mov w26, #0 */
    /* ldr x21, [sp, #0x18] */
    /* cbnz x21, #0x9fb48c */
    /* branch b #0x9fb4bc */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cbnz x0, #0x9fb2f0 */
    /* mov w26, #0 */
    /* branch b #0x9fb4bc */
    /* mov w26, #0 */
    /* cbz x21, #0x9fb4bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fb490 */
    /* cbnz x9, #0x9fb4bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w26, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x9fb4ec */
    /* branch b #0x9fb4ec */
    /* branch b #0x9fb4ec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9fb500 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
