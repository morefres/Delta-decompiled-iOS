/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22cb144 start_va=0x22cb144 image_relative=0x22cb144 bytes=288 */
void function_22cb144__at_22cb144(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x20, x0, #0x1a0 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr d0, [x19, #0x1a8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x22cb194 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldp d1, d2, [x19, #0x1a8] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d2 */
    /* b.pl #0x22cb230 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w21, #0x22cb20c */
    /* ldr x0, [x19, #0x1c0] */
    /* cbz x0, #0x22cb214 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x22cb214 */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x1b8] */
    /* str x1, [sp] */
    /* cmp x1, #0 */
    /* cset w20, ne */
    /* cbz x1, #0x22cb1d8 */
    /* add x0, x19, #0x1c8 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22cb1dc */
    /* cbnz x9, #0x22cb218 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22cb218 */
    /* mov w20, #1 */
    /* branch b #0x22cb218 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str xzr, [x19, #0x1a8] */
    /* mov w21, #1 */
    /* branch b #0x22cb198 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22cb258 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
