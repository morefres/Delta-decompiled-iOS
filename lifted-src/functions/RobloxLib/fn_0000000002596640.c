/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2596640 start_va=0x2596640 image_relative=0x2596640 bytes=304 */
void function_2596640__at_2596640(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x2596690 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2596690 */
    /* mov x0, x19 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w0, w8 */
    /* b.eq #0x2596694 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x2596754 */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x294bf10; ABI effects unresolved */
    /* ldp x20, x21, [sp] */
    /* cbz x21, #0x25966fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25966e8 */
    /* cbz x9, #0x2596738 */
    /* cbz x20, #0x2596754 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2596754 */
    /* mov x0, x20 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w0, w8 */
    /* b.ne #0x2596754 */
    /* branch b #0x2596758 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x2596700 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
