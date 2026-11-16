/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96d91c start_va=0x96d91c image_relative=0x96d91c bytes=232 */
void function_96d91c__at_96d91c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* add x0, x0, #0x38 */
    /* mov x1, sp */
    /* call #0xc63d7c; ABI effects unresolved */
    /* cbz w0, #0x96d9f0 */
    /* ldur x8, [x19, #0x38] */
    /* cbz x8, #0x96d9ec */
    /* ldp x9, x21, [x8, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* lsr x10, x21, #0x3e */
    /* cmp x10, #0 */
    /* ccmp x8, x9, #0, eq */
    /* b.lo #0x96d9ec */
    /* ldrb w9, [x19, #0x50] */
    /* tbz w9, #3, #0x96d9d4 */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x21 */
    /* ccmp x9, #0, #4, lo */
    /* b.eq #0x96d9d4 */
    /* udiv x10, x8, x9 */
    /* msub x22, x10, x9, x8 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, x21 */
    /* csinc x10, x10, x21, ls */
    /* sub x20, x10, x8 */
    /* sub x1, x9, x22 */
    /* cmp x20, x1 */
    /* b.ls #0x96d9c0 */
    /* ldr x8, [x19] */
    /* add x0, x8, x22 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x9, x20, x22 */
    /* sub x20, x9, x8 */
    /* mov x22, #0 */
    /* cbz x20, #0x96d9d4 */
    /* ldr x8, [x19] */
    /* add x0, x8, x22 */
    /* mov x1, x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x8, x21, #1 */
    /* str x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x21 */
    /* b.hi #0x96d9ec */
    /* str x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
