/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1205a80 start_va=0x1205a80 image_relative=0x1205a80 bytes=336 */
void function_1205a80__at_1205a80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* str w1, [sp, #0x1c] */
    /* ldr x22, [x0] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x0, #0x40] */
    /* cbz x0, #0x1205aec */
    /* mov x20, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x1205af0 */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x1205af0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x1205b3c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x1205b44 */
    /* mov x19, #0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1205b34 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x7b7 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x19, #0x1205b70 */
    /* branch b #0x1205ba0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x1205b60 */
    /* add x0, x0, #0xa8 */
    /* call #0x12048e0; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x1c */
    /* mov x2, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1205b74 */
    /* cbnz x9, #0x1205ba0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1205bbc */
    /* branch b #0x1205bbc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
