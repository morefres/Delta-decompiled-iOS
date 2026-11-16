/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6b2bc start_va=0x2d6b2bc image_relative=0x2d6b2bc bytes=228 */
void function_2d6b2bc__at_2d6b2bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x18] */
    /* mov x8, x0 */
    /* ldr x9, [x8, #8]! */
    /* cbz x9, #0x2d6b310 */
    /* mov x10, x8 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x1 */
    /* cset w11, lo */
    /* csel x10, x10, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x2d6b2e4 */
    /* cmp x10, x8 */
    /* b.eq #0x2d6b310 */
    /* ldr x8, [x10, #0x20] */
    /* cmp x8, x1 */
    /* b.ls #0x2d6b37c */
    /* sub x1, x29, #0x18 */
    /* sub x2, x29, #0x18 */
    /* mov x0, x19 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* ldur x0, [x29, #-0x18] */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x18 */
    /* call #0x2d6cdc4; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2d6b37c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d6b350 */
    /* cbnz x9, #0x2d6b37c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
