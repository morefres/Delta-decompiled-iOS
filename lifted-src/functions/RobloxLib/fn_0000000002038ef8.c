/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2038ef8 start_va=0x2038ef8 image_relative=0x2038ef8 bytes=176 */
void function_2038ef8__at_2038ef8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x2] */
    /* ldr x0, [x0, #0x1e0] */
    /* cbz x8, #0x2038f84 */
    /* ldr x9, [x2, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x2038f34 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2038f24 */
    /* mov x2, sp */
    /* call #0x214a5bc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2038f74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2038f48 */
    /* cbnz x9, #0x2038f74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x214aa38 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
