/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405c368 start_va=0x405c368 image_relative=0x405c368 bytes=220 */
void function_405c368__at_405c368(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x405c440 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* lsr x21, x8, #1 */
    /* add x8, x0, x21, lsl #4 */
    /* mov x0, x1 */
    /* ldr x22, [x0, #-0x10]! */
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #0x28] */
    /* ldr w10, [x22, #0x28] */
    /* cmp w9, w10 */
    /* b.ge #0x405c430 */
    /* ldur x9, [x1, #-8] */
    /* stp x22, x9, [sp] */
    /* stp xzr, xzr, [x0] */
    /* mov x20, x8 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x21, #0x405c3ec */
    /* sub x8, x21, #1 */
    /* lsr x21, x8, #1 */
    /* add x8, x19, x21, lsl #4 */
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #0x28] */
    /* ldr w10, [x22, #0x28] */
    /* mov x0, x20 */
    /* cmp w9, w10 */
    /* b.lt #0x405c3b8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x405c430 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x405c404 */
    /* cbnz x9, #0x405c430 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
