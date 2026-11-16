/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59c380 start_va=0x59c380 image_relative=0x59c380 bytes=312 */
void function_59c380__at_59c380(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x68] */
    /* cbz x0, #0x59c44c */
    /* mov x19, x1 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x59c3d0 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x59c3d0 */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* call #0x4f4b2c; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* ldrb w8, [x0, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x59c440 */
    /* tbnz w19, #0, #0x59c440 */
    /* mov x0, x20 */
    /* call #0x599444; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0xa79 */
    /* mov w2, #0x1d */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x59c43c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59c410 */
    /* cbnz x9, #0x59c43c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* mov x1, x19 */
    /* call #0x599518; ABI effects unresolved */
    /* branch b #0x59c490 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x59c490 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0xa97 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
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
