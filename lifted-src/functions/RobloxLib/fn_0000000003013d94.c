/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3013d94 start_va=0x3013d94 image_relative=0x3013d94 bytes=188 */
void function_3013d94__at_3013d94(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3013e24 */
    /* ldr x9, [x8, #0x18] */
    /* ldrh w9, [x9, #0x1bc] */
    /* and w9, w9, #0x600 */
    /* cmp w9, #0x400 */
    /* b.ne #0x3013e24 */
    /* ldr x19, [x0, #8] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x3013de0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3013dd0 */
    /* mov x0, sp */
    /* call #0x3013d04; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x3013e28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3013df4 */
    /* cbnz x9, #0x3013e28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3013e28 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
