/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af7288 start_va=0x2af7288 image_relative=0x2af7288 bytes=264 */
void function_2af7288__at_2af7288(void) {
    /* cbz x2, #0x2af738c */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x0, x2, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x2af7374 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x2af7368 */
    /* ldr x8, [x22, #0x30] */
    /* ldr x24, [x8, #0x80] */
    /* ldr x25, [x24, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x24, hi */
    /* str xzr, [sp, #8] */
    /* ldr s0, [x22, #0x24] */
    /* stp s0, s0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x350] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* cmp w19, #0 */
    /* fcsel s0, s0, s1, eq */
    /* ldr s1, [x22, #0x24] */
    /* fsub s0, s1, s0 */
    /* ldr x0, [x22, #0x30] */
    /* cbz w19, #0x2af7344 */
    /* ldr s1, [x0, #0xd4] */
    /* stp s1, s0, [sp, #8] */
    /* branch b #0x2af734c */
    /* ldr s1, [x0, #0xd8] */
    /* stp s0, s1, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x2b15914; ABI effects unresolved */
    /* ldr x0, [x22, #0x30] */
    /* mov w1, #1 */
    /* call #0x2b10c14; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* branch b #0x2af72c8 */
    /* add x21, x21, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x2af72c4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
