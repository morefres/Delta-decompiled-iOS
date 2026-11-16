/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a934c start_va=0x25a934c image_relative=0x25a934c bytes=180 */
void function_25a934c__at_25a934c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x21, x22, [x0] */
    /* cmp x21, x22 */
    /* b.eq #0x25a93d8 */
    /* mov x19, x1 */
    /* ldp x0, x20, [x21] */
    /* stp x0, x20, [sp] */
    /* cbz x20, #0x25a9390 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25a9380 */
    /* mov x1, x19 */
    /* call #0x25a8f94; ABI effects unresolved */
    /* cbz x20, #0x25a93cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a93a0 */
    /* cbnz x9, #0x25a93cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x25a9370 */
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
