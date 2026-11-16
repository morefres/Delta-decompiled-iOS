/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4728054 start_va=0x4728054 image_relative=0x4728054 bytes=212 */
void function_4728054__at_4728054(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x4728084 */
    /* ldrb w8, [x19, #0x123] */
    /* eor w8, w8, #1 */
    /* branch b #0x4728088 */
    /* mov w8, #0 */
    /* add x9, x19, #0xc1 */
    /* ldarb w9, [x9] */
    /* and w10, w9, #1 */
    /* strb w10, [x19, #0xc0] */
    /* ldr w10, [x19, #4] */
    /* cmp w10, w20 */
    /* b.ne #0x47280ac */
    /* tbnz w9, #0, #0x47280ac */
    /* tbz w8, #0, #0x4728118 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x47280bc */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x47280c0 */
    /* mov x0, #0 */
    /* call #0x4712370; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csel w8, w8, w20, ne */
    /* str w8, [x19, #4] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4728108 */
    /* mov x20, #0 */
    /* add x21, x19, #0x20 */
    /* ldp x0, x8, [x21, #-8] */
    /* ldr w1, [x19, #4] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr w8, [x19] */
    /* add x21, x21, #0x10 */
    /* cmp x20, x8 */
    /* b.lo #0x47280e8 */
    /* ldrb w8, [x19, #0xf0] */
    /* tbz w8, #0, #0x4728118 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x123] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
