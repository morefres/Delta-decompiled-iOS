/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27f640c start_va=0x27f640c image_relative=0x27f640c bytes=280 */
void function_27f640c__at_27f640c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x27f64d0 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x27f64d0 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp] */
    /* cbz x8, #0x27f64b8 */
    /* adrp x9, #0x5e0a000 */
    /* add x9, x9, #0xef8 */
    /* ldr x9, [x9] */
    /* cmp x9, x21 */
    /* b.eq #0x27f6488 */
    /* adrp x9, #0x5e0a000 */
    /* add x9, x9, #0xee8 */
    /* ldr x9, [x9] */
    /* cmp x9, x21 */
    /* b.ne #0x27f64b8 */
    /* ldr x0, [x20, #0x40] */
    /* cbz x0, #0x27f64b8 */
    /* ldrb w1, [x8, #0x1ed] */
    /* call #0x2f4af54; ABI effects unresolved */
    /* branch b #0x27f64b8 */
    /* ldr w9, [x8, #0x1e8] */
    /* adrp x10, #0x615a000 */
    /* ldrb w10, [x10, #0xd98] */
    /* cmp w9, #2 */
    /* cset w11, eq */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* cset w9, lo */
    /* cmp w10, #0 */
    /* csel w1, w9, w11, ne */
    /* add x0, x8, #0xa8 */
    /* call #0x1f08b84; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f64bc */
    /* cbz x9, #0x27f64e4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* branch b #0x27f6510 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
