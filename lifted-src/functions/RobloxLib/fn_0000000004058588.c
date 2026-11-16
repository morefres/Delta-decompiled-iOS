/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4058588 start_va=0x4058588 image_relative=0x4058588 bytes=276 */
void function_4058588__at_4058588(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* ldr x19, [x0, #0x28] */
    /* ldr x20, [x0, #0x18] */
    /* mov x0, x19 */
    /* call #0x698b18; ABI effects unresolved */
    /* cbz w21, #0x4058660 */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x4058660 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* ldp x21, x23, [x20] */
    /* sub x8, x23, x21 */
    /* cmp x8, #0x11 */
    /* b.lo #0x4058658 */
    /* call #0x406f670; ABI effects unresolved */
    /* ldp x21, x23, [x20] */
    /* branch b #0x4058658 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x4058654 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x4058654 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4058628 */
    /* cbnz x9, #0x4058654 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x40585e4 */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x4058688 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
