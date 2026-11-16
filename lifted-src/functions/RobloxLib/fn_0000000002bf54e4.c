/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf54e4 start_va=0x2bf54e4 image_relative=0x2bf54e4 bytes=144 */
void function_2bf54e4__at_2bf54e4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x870] */
    /* cbz x8, #0x2bf550c */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2bf550c */
    /* mov w20, #1 */
    /* branch b #0x2bf5560 */
    /* mov x8, sp */
    /* call #0x2bf25bc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2bf5524 */
    /* ldrb w20, [x8, #0x1a0] */
    /* branch b #0x2bf5528 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2bf5560 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf5534 */
    /* cbnz x9, #0x2bf5560 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
