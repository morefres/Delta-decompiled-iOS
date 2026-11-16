/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f5ee8 start_va=0x21f5ee8 image_relative=0x21f5ee8 bytes=308 */
void function_21f5ee8__at_21f5ee8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x21f5fe8 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x21f5f30 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21f5f20 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x21f5fb4 */
    /* adrp x24, #0x614c000 */
    /* ldr x22, [x20] */
    /* ldrb w8, [x24, #0x890] */
    /* cmp w8, #1 */
    /* b.ne #0x21f5f60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x21f4718; ABI effects unresolved */
    /* branch b #0x21f5f6c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x21f5034; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x21f5f9c */
    /* ldr x25, [x9] */
    /* lsl x26, x8, #2 */
    /* ldr w2, [x25] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x21f3720; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* subs x26, x26, #4 */
    /* b.ne #0x21f5f80 */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* call #0x21f5ee8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x21f5f40 */
    /* cbz x19, #0x21f5fe8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21f5fbc */
    /* cbnz x9, #0x21f5fe8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x21f6008 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
