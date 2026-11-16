/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_107a934 start_va=0x107a934 image_relative=0x107a934 bytes=140 */
void function_107a934__at_107a934(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* subs x9, x8, x9 */
    /* b.eq #0x107a988 */
    /* sub x9, x9, #0x1c */
    /* lsr x10, x9, #2 */
    /* mov x11, #0x4925 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0x1c */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x1c */
    /* str x8, [x19, #0x10] */
    /* ldr x1, [x19] */
    /* cbz x1, #0x107a9ac */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
