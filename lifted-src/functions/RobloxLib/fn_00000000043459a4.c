/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43459a4 start_va=0x43459a4 image_relative=0x43459a4 bytes=204 */
void function_43459a4__at_43459a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x168 */
    /* call #0x43457bc; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x4345a50 */
    /* ldrb w2, [x0, #0x30] */
    /* cmp w2, #3 */
    /* ccmp w2, #0, #4, ne */
    /* b.ne #0x4345a1c */
    /* ldr x8, [x0, #0x80]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x0, lt */
    /* csel x4, x11, x9, lt */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4345a70 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x78 */
    /* mov x1, x21 */
    /* call #0x4345ab8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4345a50 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4345a38 */
    /* b.ne #0x4345a50 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43458b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
