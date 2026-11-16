/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a2e00 start_va=0x2a2e00 image_relative=0x2a2e00 bytes=228 */
void function_2a2e00__at_2a2e00(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x2a2ec0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2a2ec0 */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x30] */
    /* str x20, [sp] */
    /* cbz x20, #0x2a2e90 */
    /* adrp x8, #0x60ea000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2a2e7c */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x36d */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x29fc98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x29fb1c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a2e94 */
    /* cbnz x9, #0x2a2ec0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
