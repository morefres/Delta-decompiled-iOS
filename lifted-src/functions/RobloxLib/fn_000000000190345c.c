/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190345c start_va=0x190345c image_relative=0x190345c bytes=164 */
void function_190345c__at_190345c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #0 */
    /* b.le #0x19034e4 */
    /* mov x19, x1 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x19034c8 */
    /* mov w10, #0 */
    /* ldrb w11, [x8], #1 */
    /* cmp w11, #0xa */
    /* cinc w10, w10, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x19034ac */
    /* add w8, w10, #1 */
    /* branch b #0x19034cc */
    /* mov w8, #1 */
    /* cmp w8, w19 */
    /* b.lt #0x19034f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0x17b */
    /* call #0x47ee168; ABI effects unresolved */
    /* stp x19, x8, [sp] */
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0x197 */
    /* call #0x47ee168; ABI effects unresolved */
}
