/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2795c4 start_va=0x2795c4 image_relative=0x2795c4 bytes=272 */
void function_2795c4__at_2795c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5d62000 */
    /* add x8, x8, #0xeb0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x279608 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4188314 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x279660 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x279660 */
    /* call #0x2734a8; ABI effects unresolved */
    /* cbz x0, #0x279660 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* call #0x25d980; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* cbz x9, #0x279678 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x279678 */
    /* ldr x10, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x2796c4 */
    /* add x8, x8, #0x10 */
    /* branch b #0x279644 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2796b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x279684 */
    /* cbnz x9, #0x2796b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25d3a0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w0, ne */
    /* branch b #0x279664 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x279664 */
}
