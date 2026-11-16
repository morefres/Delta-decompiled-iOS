/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3662064 start_va=0x3662064 image_relative=0x3662064 bytes=252 */
void function_3662064__at_3662064(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbnz x2, #0x36620a0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x36623f8; ABI effects unresolved */
    /* tbz w0, #0, #0x36620a0 */
    /* mov w22, #1 */
    /* branch b #0x3662148 */
    /* ldr x23, [x21, #0x6d0] */
    /* ldr x8, [x21, #0x6c8] */
    /* cmp x23, x8 */
    /* b.eq #0x36620f0 */
    /* mov w22, #0 */
    /* ldr x1, [x23, #-8]! */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x366058c; ABI effects unresolved */
    /* cbz w0, #0x36620dc */
    /* ldr x8, [x23] */
    /* cmp x8, x19 */
    /* cset w8, eq */
    /* orr w22, w8, w22 */
    /* ldr x8, [x21, #0x6c8] */
    /* cmp x23, x8 */
    /* b.ne #0x36620b4 */
    /* cbnz x19, #0x36620f8 */
    /* branch b #0x3662138 */
    /* mov w22, #0 */
    /* cbz x19, #0x3662138 */
    /* ldr x9, [x21, #0x6d0] */
    /* cmp x8, x9 */
    /* b.eq #0x3662120 */
    /* ldr x10, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x3662118 */
    /* add x8, x8, #8 */
    /* branch b #0x36620fc */
    /* cmp x8, x9 */
    /* b.ne #0x3662138 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x366058c; ABI effects unresolved */
    /* orr w22, w0, w22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x366248c; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
