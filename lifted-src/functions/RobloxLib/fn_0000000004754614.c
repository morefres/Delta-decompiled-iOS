/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4754614 start_va=0x4754614 image_relative=0x4754614 bytes=296 */
void function_4754614__at_4754614(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x2a0] */
    /* cbnz x21, #0x4754634 */
    /* ldr x21, [x19, #0x2a8] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w9, [x8, #0x420] */
    /* ldr x0, [x19, #0x2b0] */
    /* cmp x0, #0 */
    /* ccmp x21, #0, #4, ne */
    /* cset w8, ne */
    /* cmp w9, #1 */
    /* b.ne #0x4754678 */
    /* cbz w8, #0x4754688 */
    /* call #0x47b8388; ABI effects unresolved */
    /* cbz w0, #0x4754694 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4754680 */
    /* cbz w8, #0x4754688 */
    /* call #0x47b8388; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4754698 */
    /* mov w20, #0 */
    /* cbnz x21, #0x4754698 */
    /* branch b #0x4754728 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4754434; ABI effects unresolved */
    /* add x8, x19, #0x180 */
    /* ldarb w9, [x8] */
    /* cmp w9, #4 */
    /* mov w9, #0x1ce */
    /* cinc x9, x9, eq */
    /* ldrb w9, [x19, x9] */
    /* cmp w9, #1 */
    /* b.ne #0x47546d4 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x468 */
    /* cbnz w20, #0x4754704 */
    /* branch b #0x4754728 */
    /* ldarb w8, [x8] */
    /* cmp w8, #4 */
    /* mov w8, #0x1cc */
    /* cinc x8, x8, eq */
    /* ldrb w8, [x19, x8] */
    /* adrp x9, #0x61b2000 */
    /* add x9, x9, #0x438 */
    /* adrp x10, #0x61b2000 */
    /* add x10, x10, #0x450 */
    /* cmp w8, #4 */
    /* csel x8, x10, x9, eq */
    /* cbz w20, #0x4754728 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x4754728 */
    /* lsl x8, x8, #0x14 */
    /* cmp x0, x8 */
    /* b.lo #0x4754728 */
    /* add x8, x19, #0x184 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
