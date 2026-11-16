/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c2368 start_va=0x3c2368 image_relative=0x3c2368 bytes=236 */
void function_3c2368__at_3c2368(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6b7000 */
    /* ldr x22, [x8, #0x9d0] */
    /* str d0, [x20, x22] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x9c8] */
    /* ldr x21, [x20, x8] */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x3c2434 */
    /* mov x19, x20 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x25, #0x6b7000 */
    /* add x25, x25, #0x630 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x348] */
    /* ldr x8, [x21, #0x10] */
    /* cmp x24, x8 */
    /* b.hs #0x3c2450 */
    /* add x8, x21, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* add x24, x24, #1 */
    /* ldr d0, [x19, x22] */
    /* ldr x8, [x25] */
    /* str d0, [x0, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x26] */
    /* and x8, x9, x8 */
    /* ldr x27, [x8, #0x140] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call x27; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x3c23c4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4c2890 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
}
