/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff0700 start_va=0x2ff0700 image_relative=0x2ff0700 bytes=204 */
void function_2ff0700__at_2ff0700(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x10 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ff0750; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x2ff07c8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* add x9, x8, x9, lsl #4 */
    /* ldp x10, x11, [x8] */
    /* stp x10, x11, [x1] */
    /* add x10, x11, #0x18 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x2ff0778 */
    /* add x8, x8, #0x10 */
    /* add x1, x1, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x2ff076c */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2ff07c0 */
    /* ldr x9, [x0] */
    /* add x9, x9, x8, lsl #4 */
    /* sub x0, x9, #8 */
    /* neg x19, x8, lsl #4 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x19, x19, #0x10 */
    /* b.ne #0x2ff07b0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
