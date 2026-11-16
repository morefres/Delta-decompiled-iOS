/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b74d38 start_va=0x4b74d38 image_relative=0x4b74d38 bytes=160 */
void function_4b74d38__at_4b74d38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbnz x8, #0x4b74dc4 */
    /* ldr x8, [x19] */
    /* and x9, x8, #1 */
    /* tbnz w8, #0, #0x4b74d70 */
    /* cmp x8, #0 */
    /* cset w10, ne */
    /* sub x11, x8, #1 */
    /* branch b #0x4b74d78 */
    /* mov x11, x8 */
    /* ldr w10, [x11, #-1]! */
    /* add x11, x11, #8 */
    /* cmp x9, #0 */
    /* csel x20, x19, x11, eq */
    /* cmp w10, #1 */
    /* b.lt #0x4b74db8 */
    /* mov w21, w10 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4b74da4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4b74d90 */
    /* ldr x8, [x19] */
    /* and x9, x8, #1 */
    /* cbz x9, #0x4b74dc4 */
    /* sub x0, x8, #1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
