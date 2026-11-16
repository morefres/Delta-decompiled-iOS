/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412998 start_va=0x412998 image_relative=0x412998 bytes=212 */
void function_412998__at_412998(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp x0, x1 */
    /* b.eq #0x412a44 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #8 */
    /* cmp x8, x1 */
    /* b.eq #0x412a44 */
    /* sub x22, x20, #8 */
    /* mov x1, x20 */
    /* mov x20, x8 */
    /* mov x0, x8 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* cbz w0, #0x412a34 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4129ec */
    /* mov x21, x22 */
    /* ldp x9, x8, [x21, #8] */
    /* stp x8, x9, [x21, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* sub x21, x21, #8 */
    /* tbnz w0, #0, #0x412a00 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x21, #0x10] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* add x22, x22, #8 */
    /* cmp x8, x19 */
    /* b.ne #0x4129cc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
