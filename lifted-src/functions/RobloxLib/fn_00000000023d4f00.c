/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d4f00 start_va=0x23d4f00 image_relative=0x23d4f00 bytes=176 */
void function_23d4f00__at_23d4f00(void) {
    /* cbz x0, #0x23d4fac */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23d4fac */
    /* adrp x8, #0x6154000 */
    /* add x8, x8, #0x288 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x23d4fac */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* ands x20, x8, #-8 */
    /* b.eq #0x23d4fa0 */
    /* call #0x9dbadc; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0xc */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr w9, [x20, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x23d4fa0 */
    /* mov x0, x20 */
    /* call #0x99c8f4; ABI effects unresolved */
    /* add x0, x0, #0x58 */
    /* add x1, x19, #0x30 */
    /* call #0x23d8030; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x23d4fa0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x1d] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
