/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2133790 start_va=0x2133790 image_relative=0x2133790 bytes=308 */
void function_2133790__at_2133790(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* add x8, x0, #0x1e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x21337dc */
    /* ldr d0, [x1] */
    /* ldr d1, [x20, #0x1d0] */
    /* fcmp d0, d1 */
    /* b.lt #0x2133800 */
    /* ldr x2, [x20, #0x1d8] */
    /* strb wzr, [x20, #0x1e0] */
    /* ldr x1, [x20, #0x1c8] */
    /* mov x0, x20 */
    /* call #0x21338c4; ABI effects unresolved */
    /* branch b #0x2133800 */
    /* ldrb w8, [x20, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2133808 */
    /* ldr d0, [x1, #8] */
    /* adrp x8, #0x614b000 */
    /* ldr w8, [x8, #0x240] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x2133808 */
    /* mov w19, #1 */
    /* branch b #0x2133898 */
    /* ldr x0, [x20, #0x1a8] */
    /* cbz x0, #0x2133854 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2133854 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x1a0] */
    /* str x8, [sp] */
    /* cbz x8, #0x213385c */
    /* ldr x1, [x8, #0x358] */
    /* cmp x1, #1 */
    /* b.lt #0x2133864 */
    /* str x1, [x20, #0x1c8] */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x21338c4; ABI effects unresolved */
    /* strb w19, [x20, #0x1c0] */
    /* branch b #0x2133868 */
    /* mov w19, #0 */
    /* branch b #0x2133898 */
    /* mov w19, #0 */
    /* branch b #0x2133868 */
    /* mov w19, #1 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213386c */
    /* cbnz x9, #0x2133898 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
