/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f40c4 start_va=0x4f40c4 image_relative=0x4f40c4 bytes=208 */
void function_4f40c4__at_4f40c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4f4130 */
    /* ldr x8, [x8, #0x240] */
    /* ands x19, x8, #-8 */
    /* b.eq #0x4f4134 */
    /* call #0x4f430c; ABI effects unresolved */
    /* stur w0, [x29, #-0x14] */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x14 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr w9, [x19, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x4f4130 */
    /* mov x0, x19 */
    /* call #0x4f4264; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4f4134 */
    /* mov x19, #0 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x4f416c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f4140 */
    /* cbnz x9, #0x4f416c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
