/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a1c48 start_va=0x44a1c48 image_relative=0x44a1c48 bytes=224 */
void function_44a1c48__at_44a1c48(void) {
    /* cbz x1, #0x44a1d0c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* ldr x21, [x1, #0x10] */
    /* ldr x19, [x21, #0x468] */
    /* cbz x19, #0x44a1d14 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x21, #0x4e0] */
    /* ldrb w8, [x21, #0x570] */
    /* orr w8, w8, #2 */
    /* strb w8, [x21, #0x570] */
    /* add x0, x21, #0x150 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x44a3184; ABI effects unresolved */
    /* add x0, x21, #0x150 */
    /* add x3, x21, #0x120 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x44a30ec; ABI effects unresolved */
    /* str w0, [x21, #0x568] */
    /* ldrb w8, [x21, #0x570] */
    /* tbz w8, #2, #0x44a1d04 */
    /* ldr x2, [x21, #0x4e0] */
    /* ldr x3, [x21, #0x4e8] */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x448fd58; ABI effects unresolved */
    /* ldrb w8, [x21, #0x570] */
    /* tbz w8, #2, #0x44a1d04 */
    /* ldr x0, [x21, #0x158] */
    /* call #0x4833fbc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, ne */
    /* ldrb w9, [x21, #0x570] */
    /* and w9, w9, #0xfffffff7 */
    /* orr w8, w9, w8, lsl #3 */
    /* strb w8, [x21, #0x570] */
    /* ldr x8, [x21, #0x560] */
    /* cneg x1, x8, eq */
    /* mov x0, x19 */
    /* call #0x4490048; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x44a1d18 */
    /* mov w0, #-0x386 */
    return;
    /* mov w0, #-0x386 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
