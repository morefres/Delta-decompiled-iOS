/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68f9c4 start_va=0x68f9c4 image_relative=0x68f9c4 bytes=184 */
void function_68f9c4__at_68f9c4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x68fa6c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x68fa6c */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x68fa28 */
    /* ldr x19, [x8, #0x18] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp] */
    /* str x0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x6649f0; ABI effects unresolved */
    /* branch b #0x68fa6c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x68fa6c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x89d */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
