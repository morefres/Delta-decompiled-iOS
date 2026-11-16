/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_125ffb4 start_va=0x125ffb4 image_relative=0x125ffb4 bytes=196 */
void function_125ffb4__at_125ffb4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1260048 */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* cmp x10, #0x10 */
    /* b.ne #0x1260048 */
    /* cmp x9, x8 */
    /* b.eq #0x1260060 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp] */
    /* cbz x19, #0x1260004 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125fff4 */
    /* mov x0, sp */
    /* call #0x126044c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x126004c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1260018 */
    /* cbnz x9, #0x126004c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x126004c */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
