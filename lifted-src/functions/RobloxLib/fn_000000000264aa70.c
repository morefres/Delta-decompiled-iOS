/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264aa70 start_va=0x264aa70 image_relative=0x264aa70 bytes=256 */
void function_264aa70__at_264aa70(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x264aad4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x264aad4 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* cbz x8, #0x264aad4 */
    /* add x0, x8, #0x1f0 */
    /* call #0x226a0e0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x264aad4 */
    /* ldr x9, [sp] */
    /* ldr w9, [x9, #0x868] */
    /* cmp w9, #1 */
    /* b.ne #0x264ab24 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x2c0 */
    /* branch b #0x264ab40 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x264ab10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264aae4 */
    /* cbnz x9, #0x264ab10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x290 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x264ab54 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x2a8 */
    /* ldr x8, [x8, #0xf0] */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* branch b #0x264aad8 */
    /* mov w19, #1 */
    /* branch b #0x264aad8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
