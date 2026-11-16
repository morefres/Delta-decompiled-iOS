/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9845bc start_va=0x9845bc image_relative=0x9845bc bytes=264 */
void function_9845bc__at_9845bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #2 */
    /* b.lo #0x9845f4 */
    /* ldr x11, [x1] */
    /* ldrb w9, [x11] */
    /* ldrb w10, [x11, #1] */
    /* add x11, x11, #2 */
    /* subs x8, x8, #2 */
    /* stp x11, x8, [x1] */
    /* b.eq #0x984634 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x56b */
    /* mov w1, #0x734 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* orr w8, w10, w9, lsl #8 */
    /* cmp w8, #0x304 */
    /* b.ne #0x984668 */
    /* cmp w2, #0x800 */
    /* b.eq #0x984660 */
    /* mov w8, #0x304 */
    /* str w8, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0x304 */
    /* call #0xc64b70; ABI effects unresolved */
    /* cbz w0, #0x984694 */
    /* mov w0, #1 */
    /* branch b #0x984628 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x56b */
    /* mov w1, #0x73e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x74 */
    /* branch b #0x98461c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x56b */
    /* mov w1, #0x749 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x98461c */
}
