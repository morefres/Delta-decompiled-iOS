/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1282970 start_va=0x1282970 image_relative=0x1282970 bytes=180 */
void function_1282970__at_1282970(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x12829dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x12829dc */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* cbz x8, #0x12829c4 */
    /* ldr x0, [x8, #0x168] */
    /* ldrb w8, [x0, #0x1be] */
    /* ldrb w1, [x20, #0x10] */
    /* ubfx w8, w8, #3, #1 */
    /* cmp w1, w8 */
    /* b.eq #0x12829c4 */
    /* call #0x2d22b04; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12829c8 */
    /* cbz x9, #0x12829ec */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
