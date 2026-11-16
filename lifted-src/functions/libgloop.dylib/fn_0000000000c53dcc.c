/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c53dcc start_va=0xc53dcc image_relative=0xc53dcc bytes=308 */
void function_c53dcc__at_c53dcc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0xc53eac */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* add x20, x0, #0x1c8 */
    /* mov w24, #0x1c8 */
    /* mov x22, x1 */
    /* branch b #0xc53e14 */
    /* add x20, x20, #0x1c8 */
    /* sub x22, x22, #1 */
    /* cmp x23, x21 */
    /* b.eq #0xc53e90 */
    /* madd x25, x23, x24, x19 */
    /* add x23, x23, #1 */
    /* ldr x8, [x25, #0x170] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc53e20 */
    /* b.ne #0xc53e40 */
    /* dmb ishld */
    /* ldr x0, [x25, #0x170] */
    /* call #0xc53470; ABI effects unresolved */
    /* ldr x8, [x25, #0x60] */
    /* cmp x8, #0x2f */
    /* b.eq #0xc53e04 */
    /* ldr x8, [x25, #0xb8] */
    /* cbz x8, #0xc53e5c */
    /* ldr x0, [x25, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x25, #0xd0] */
    /* cbz x8, #0xc53e6c */
    /* ldr x0, [x25, #0xd8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x25, #0xe8] */
    /* cbz x8, #0xc53e7c */
    /* ldr x0, [x25, #0xf0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x25, #0x100] */
    /* cbz x8, #0xc53e04 */
    /* ldr x0, [x25, #0x108] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc53e04 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x21, x0 */
    /* add x0, x25, #0x60 */
    /* call #0xc53500; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.eq #0xc53eec */
    /* add x23, x20, #0x1c8 */
    /* mov x0, x20 */
    /* call #0xc541f8; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0xc53ed0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
