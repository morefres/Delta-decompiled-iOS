/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e09c8c start_va=0xe09c8c image_relative=0xe09c8c bytes=128 */
void function_e09c8c__at_e09c8c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* subs x9, x8, x9 */
    /* b.eq #0xe09cd4 */
    /* sub x9, x9, #0xa0 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* mov w11, #0xa0 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0xa0 */
    /* str x8, [x19, #0x10] */
    /* ldr x1, [x19] */
    /* cbz x1, #0xe09cf8 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
