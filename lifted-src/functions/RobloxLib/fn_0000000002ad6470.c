/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad6470 start_va=0x2ad6470 image_relative=0x2ad6470 bytes=268 */
void function_2ad6470__at_2ad6470(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x1, #0xa0 */
    /* call #0x2a9f14c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x20, #8] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2ad64bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2ad64c8 */
    /* ldr x8, [x23] */
    /* branch b #0x2ad64cc */
    /* mov x8, #0 */
    /* mov x19, #0 */
    /* branch b #0x2ad64cc */
    /* mov x8, #0 */
    /* stp x8, x19, [sp] */
    /* ldr x1, [x21, #0x60] */
    /* cbz x1, #0x2ad6508 */
    /* cmp x8, x21 */
    /* cset w9, ne */
    /* orr w9, w9, w22 */
    /* tbz w9, #0, #0x2ad6500 */
    /* cmp x8, x21 */
    /* b.eq #0x2ad6508 */
    /* eor w8, w22, #1 */
    /* tbnz w8, #0, #0x2ad6508 */
    /* ldr x8, [x20, #0x18] */
    /* cbnz x8, #0x2ad6508 */
    /* mov x0, x20 */
    /* call #0x2ad6174; ABI effects unresolved */
    /* cbz x19, #0x2ad6524 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad6510 */
    /* cbz x9, #0x2ad653c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
