/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245b6f4 start_va=0x245b6f4 image_relative=0x245b6f4 bytes=148 */
void function_245b6f4__at_245b6f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0] */
    /* cbz x19, #0x245b774 */
    /* mov x20, x1 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x245b774 */
    /* mov x8, sp */
    /* add x0, x19, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldur d1, [sp, #0x24] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x24] */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [sp, #0x2c] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x5c0] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
