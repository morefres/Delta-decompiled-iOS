/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4836140 start_va=0x4836140 image_relative=0x4836140 bytes=264 */
void function_4836140__at_4836140(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* cbz w5, #0x4836184 */
    /* mov x21, x4 */
    /* mov w19, w5 */
    /* ldrb w8, [x4] */
    /* sub x9, x19, #1 */
    /* cmp x8, #0 */
    /* ccmp x9, x8, #0, ne */
    /* b.hs #0x4836194 */
    /* mov x23, #0 */
    /* mov w26, #0 */
    /* mov w0, #2 */
    /* branch b #0x4836218 */
    /* mov x22, x2 */
    /* add x9, x21, #1 */
    /* str x9, [x20] */
    /* str x1, [sp, #8] */
    /* strb w8, [x1] */
    /* mov w28, w3 */
    /* cbz x28, #0x4836240 */
    /* ldrb w26, [x22] */
    /* sub x8, x28, #1 */
    /* subs x28, x8, x26 */
    /* b.lo #0x4836240 */
    /* add x23, x22, #1 */
    /* add x22, x23, x26 */
    /* cbz w26, #0x48361ac */
    /* mov x8, x21 */
    /* mov x27, x19 */
    /* branch b #0x48361e0 */
    /* add x8, x25, x24 */
    /* cbz x27, #0x48361ac */
    /* ldrb w24, [x8] */
    /* sub x9, x27, #1 */
    /* subs x27, x9, x24 */
    /* b.lo #0x48361ac */
    /* add x25, x8, #1 */
    /* cmp w24, w26 */
    /* b.ne #0x48361d8 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x48361d8 */
    /* mov w0, #1 */
    /* ldr x1, [sp, #8] */
    /* str x23, [x20] */
    /* strb w26, [x1] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #2 */
    /* branch b #0x4836220 */
}
