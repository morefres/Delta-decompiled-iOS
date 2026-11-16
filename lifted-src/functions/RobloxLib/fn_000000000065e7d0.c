/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_65e7d0 start_va=0x65e7d0 image_relative=0x65e7d0 bytes=380 */
void function_65e7d0__at_65e7d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x40 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x45cbab4; ABI effects unresolved */
    /* ldr q0, [x20, #0x10] */
    /* dup v1.2d, x0 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x20, #0x10] */
    /* ldr x8, [x20, #0xd0] */
    /* cbnz x8, #0x65e858 */
    /* adrp x1, #0x661000 */
    /* add x1, x1, #0x40 */
    /* add x0, x20, #0xb0 */
    /* call #0x4673494; ABI effects unresolved */
    /* str x0, [x20, #0xd0] */
    /* ldr x3, [x0, #8] */
    /* tbnz w3, #0, #0x65e928 */
    /* adrp x1, #0x5257000 */
    /* add x1, x1, #0x308 */
    /* add x0, x0, #0x40 */
    /* mov w2, #0x25 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* ldr x8, [x20, #0xd0] */
    /* add x0, x8, #0x10 */
    /* call #0x46735a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x466f9e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x65e900 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x65e8cc */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xe58] */
    /* cmp w8, #1 */
    /* b.ne #0x65e8cc */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x90 */
    /* mov x1, x19 */
    /* call #0x65e318; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x65e900 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x65e8b8 */
    /* branch b #0x65e8f8 */
    /* mov x8, sp */
    /* add x0, x20, #0x98 */
    /* mov x1, x19 */
    /* call #0x65e318; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x65e900 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x65e8e8 */
    /* b.ne #0x65e900 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x65e914 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x65e840 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
