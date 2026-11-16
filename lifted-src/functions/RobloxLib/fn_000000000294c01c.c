/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294c01c start_va=0x294c01c image_relative=0x294c01c bytes=212 */
void function_294c01c__at_294c01c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x294c0d4 */
    /* mov x21, x0 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x294c0d4 */
    /* ldr x8, [x0, #0x238] */
    /* ldr x19, [x0, #0x240] */
    /* cbz x19, #0x294c060 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x294c050 */
    /* ldp x9, x23, [x8] */
    /* cmp x9, x23 */
    /* b.eq #0x294c098 */
    /* add x24, x9, #0x10 */
    /* ldur x20, [x24, #-0x10] */
    /* add x0, x20, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* cset w22, ne */
    /* ccmp x24, x23, #4, ne */
    /* add x24, x24, #0x10 */
    /* b.ne #0x294c070 */
    /* cbnz x19, #0x294c0a0 */
    /* branch b #0x294c0d0 */
    /* mov w22, #1 */
    /* cbz x19, #0x294c0d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294c0a4 */
    /* cbnz x9, #0x294c0d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x294c0d8 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
