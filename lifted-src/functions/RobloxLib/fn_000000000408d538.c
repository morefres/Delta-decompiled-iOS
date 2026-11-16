/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408d538 start_va=0x408d538 image_relative=0x408d538 bytes=260 */
void function_408d538__at_408d538(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x30] */
    /* mov w9, #0x28 */
    /* smaddl x23, w1, w9, x8 */
    /* mov x0, x2 */
    /* mov x1, x23 */
    /* call #0x408d63c; ABI effects unresolved */
    /* cbz w0, #0x408d614 */
    /* mov w25, #0x28 */
    /* ldr w8, [x23, #0x24] */
    /* cmp w8, #1 */
    /* b.ge #0x408d5cc */
    /* ldr w1, [x23, #0x18] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x408d538; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w0, #0, #0x408d618 */
    /* ldrsw x8, [x23, #0x1c] */
    /* ldr x9, [x22, #0x30] */
    /* smaddl x23, w8, w25, x9 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x408d63c; ABI effects unresolved */
    /* tbnz w0, #0, #0x408d580 */
    /* branch b #0x408d618 */
    /* ldrsw x25, [x23, #0x20] */
    /* mov w26, #0x18 */
    /* ldr x8, [x22, #0x18] */
    /* ldrsw x24, [x8, x25, lsl #2] */
    /* ldr x8, [x22] */
    /* smaddl x1, w24, w26, x8 */
    /* mov x0, x21 */
    /* call #0x408d63c; ABI effects unresolved */
    /* cbz w0, #0x408d600 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0x408d634 */
    /* add x25, x25, #1 */
    /* ldpsw x8, x9, [x23, #0x20] */
    /* add x8, x9, x8 */
    /* cmp x25, x8 */
    /* b.lt #0x408d5d4 */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w24, #1 */
    /* branch b #0x408d618 */
}
