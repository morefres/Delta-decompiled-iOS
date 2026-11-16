/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f2900 start_va=0x4f2900 image_relative=0x4f2900 bytes=264 */
void function_4f2900__at_4f2900(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x4f299c */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4f299c */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* cbz x20, #0x4f2968 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4f20e0; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f2950 */
    /* cbnz x9, #0x4f29e0 */
    /* branch b #0x4f2980 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f296c */
    /* cbnz x9, #0x4f299c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x4f29e0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x290] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4f29e0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x298] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0xe8d */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x76 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
