/* Evidence-based generated lift; not original source. */
/* Persona2::function_21628 start_va=0x21628 image_relative=0x21628 bytes=216 */
void function_21628__at_21628(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* call #0xd7ac; ABI effects unresolved */
    /* adrp x8, #0x69d000 */
    /* ldr x8, [x8, #0xbb0] */
    /* ldr x8, [x20, x8] */
    /* cbz x8, #0x216fc */
    /* mov x21, x0 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x216d0 */
    /* ldr x22, [x8, #0x28] */
    /* cbz x22, #0x216d0 */
    /* ldr x20, [x8, #0x20] */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xf0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x660 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x20, x23 */
    /* call #0x30292c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x216d0 */
    /* call #0x302b50; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* tst w19, #1 */
    /* mov w8, #3 */
    /* csinc x0, x8, xzr, eq */
    /* branch b #0x216e4 */
    /* stp x19, x21, [sp] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x718] */
    /* mov x0, sp */
    /* call #0x4c2338; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
