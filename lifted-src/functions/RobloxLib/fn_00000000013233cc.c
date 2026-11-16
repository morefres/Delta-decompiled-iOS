/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13233cc start_va=0x13233cc image_relative=0x13233cc bytes=200 */
void function_13233cc__at_13233cc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x132346c */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x132340c */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13233fc */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x1323438 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x1322818; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0x13233cc; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x1323410 */
    /* cbz x19, #0x132346c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1323440 */
    /* cbnz x9, #0x132346c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
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
