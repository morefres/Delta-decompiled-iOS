/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e540c start_va=0x13e540c image_relative=0x13e540c bytes=240 */
void function_13e540c__at_13e540c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x13e54b0 */
    /* ldp x21, x20, [x0, #8] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x13e5450 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13e5440 */
    /* cbz x21, #0x13e5474 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x13e5480 */
    /* mov w21, #1 */
    /* cbnz x20, #0x13e5494 */
    /* branch b #0x13e54ac */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x22efc18; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz x20, #0x13e54ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e5498 */
    /* cbz x9, #0x13e54c8 */
    /* cbz w21, #0x13e54b4 */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x13e54b0 */
    /* branch b #0x13e54b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
