/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40adf78 start_va=0x40adf78 image_relative=0x40adf78 bytes=168 */
void function_40adf78__at_40adf78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* adrp x9, #0x500e000 */
    /* add x9, x9, #0x9fb */
    /* adrp x10, #0x500e000 */
    /* add x10, x10, #0xa07 */
    /* cmp w8, #1 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x500e000 */
    /* add x10, x10, #0xa0e */
    /* cmp w8, #2 */
    /* csel x1, x10, x9, eq */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x40adff4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x40ae018 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
