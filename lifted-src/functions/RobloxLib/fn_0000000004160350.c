/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4160350 start_va=0x4160350 image_relative=0x4160350 bytes=216 */
void function_4160350__at_4160350(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr w8, [x21], #8 */
    /* cmp w8, #0 */
    /* csel x0, x21, xzr, eq */
    /* cbz w8, #0x41603c8 */
    /* cmp w8, #1 */
    /* csel x0, x21, xzr, eq */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x41617fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x4160400 */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x19] */
    /* mov w11, #0x58 */
    /* umull x11, w8, w11 */
    /* ldr x12, [x9] */
    /* cmp x12, x10 */
    /* b.eq #0x41603b4 */
    /* add x9, x9, #0x58 */
    /* subs x11, x11, #0x58 */
    /* b.ne #0x41603e0 */
    /* cmp w8, #6 */
    /* b.hi #0x4160418 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x41601ec */
    /* mov x0, x20 */
    /* call #0x415fdd8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* branch b #0x4160380 */
}
