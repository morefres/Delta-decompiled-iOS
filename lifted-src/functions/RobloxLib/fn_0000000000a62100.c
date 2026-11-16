/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a62100 start_va=0xa62100 image_relative=0xa62100 bytes=244 */
void function_a62100__at_a62100(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0xa621c8 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0xa62144 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa62134 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0xa62194 */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xa62180 */
    /* ldr x22, [x20] */
    /* ldr x0, [x22, #0x1a0] */
    /* ldr x1, [x21] */
    /* call #0x9a3da4; ABI effects unresolved */
    /* cbz w0, #0xa62180 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0xa61da0; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0xa62100; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0xa62148 */
    /* cbz x19, #0xa621c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6219c */
    /* cbnz x9, #0xa621c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
