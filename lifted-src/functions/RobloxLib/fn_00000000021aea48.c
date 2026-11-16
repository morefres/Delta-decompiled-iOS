/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21aea48 start_va=0x21aea48 image_relative=0x21aea48 bytes=220 */
void function_21aea48__at_21aea48(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* cbz x8, #0x21aeaf0 */
    /* ldr x8, [x8, #0x228] */
    /* cbz x8, #0x21aeaf0 */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x21aeaf0 */
    /* adrp x8, #0x65ec000 */
    /* ldrb w8, [x8, #0x418] */
    /* tbz w8, #0, #0x21aeaf0 */
    /* mov x0, sp */
    /* add x1, x20, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21aeb10 */
    /* mov w21, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x21, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x21a26f0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x21aeabc */
    /* branch b #0x21aeb10 */
    /* ldr x21, [x20, #0x58] */
    /* cbz x21, #0x21aeb10 */
    /* add x1, x21, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x21a23d4; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x21aeaf8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
