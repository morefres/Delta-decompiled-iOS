/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1275308 start_va=0x1275308 image_relative=0x1275308 bytes=272 */
void function_1275308__at_1275308(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x8, sp */
    /* add x0, x0, #0x160 */
    /* call #0x121f610; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x12753b0 */
    /* ldrb w9, [x19, #0x2c] */
    /* ldp s0, s1, [x19, #0x24] */
    /* cmp w9, #0 */
    /* fmov s8, wzr */
    /* fcsel s2, s1, s8, ne */
    /* ldr s3, [x19, #0x20] */
    /* fcsel s1, s0, s8, ne */
    /* fcsel s0, s3, s8, ne */
    /* add x0, x8, #0x98 */
    /* call #0x19af4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrb w9, [x19, #0x3c] */
    /* ldp s0, s1, [x19, #0x34] */
    /* cmp w9, #0 */
    /* fcsel s2, s1, s8, ne */
    /* ldr s3, [x19, #0x30] */
    /* fcsel s1, s0, s8, ne */
    /* fcsel s0, s3, s8, ne */
    /* add x0, x8, #0x98 */
    /* call #0x19c98; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrb w9, [x19, #0x4c] */
    /* ldp s0, s1, [x19, #0x44] */
    /* cmp w9, #0 */
    /* fmov s3, #1.00000000 */
    /* fcsel s2, s1, s3, ne */
    /* ldr s4, [x19, #0x40] */
    /* fcsel s1, s0, s3, ne */
    /* fcsel s0, s4, s3, ne */
    /* add x0, x8, #0x98 */
    /* call #0x19dc8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x12753e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12753bc */
    /* cbnz x9, #0x12753e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x1275404 */
    /* branch b #0x1275404 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
