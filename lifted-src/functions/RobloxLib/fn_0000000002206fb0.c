/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2206fb0 start_va=0x2206fb0 image_relative=0x2206fb0 bytes=256 */
void function_2206fb0__at_2206fb0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0xb8] */
    /* cbz x21, #0x2207008 */
    /* ldr x22, [x20, #0xb0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2206fd8 */
    /* str xzr, [sp] */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2207018 */
    /* str x22, [sp] */
    /* branch b #0x220701c */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x2207024 */
    /* mov x22, #0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x220704c */
    /* ldr x8, [x0, #0x108] */
    /* cmp x22, #0 */
    /* ccmp x8, #0, #4, ne */
    /* ccmp x22, x8, #0, ne */
    /* cset w20, eq */
    /* cbnz x19, #0x2207054 */
    /* branch b #0x2207084 */
    /* mov w20, #0 */
    /* cbz x19, #0x2207084 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2207058 */
    /* cbnz x9, #0x2207084 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
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
