/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3065984 start_va=0x3065984 image_relative=0x3065984 bytes=256 */
void function_3065984__at_3065984(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #4] */
    /* rev16 w9, w2 */
    /* ldr x1, [x1, #0x20] */
    /* strh w9, [x1, #2] */
    /* adrp x21, #0x6172000 */
    /* add x21, x21, #0xb78 */
    /* ldrb w9, [x21] */
    /* cbz w9, #0x3065a0c */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3065a0c */
    /* ldr x1, [x21, #8] */
    /* adrp x9, #0x5440000 */
    /* add x9, x9, #0x4c4 */
    /* adrp x10, #0x5440000 */
    /* add x10, x10, #0x4b9 */
    /* cmp w8, #2 */
    /* csel x8, x10, x9, eq */
    /* stp x8, x2, [sp] */
    /* adrp x2, #0x5440000 */
    /* add x2, x2, #0x4d0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* ldr w2, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b98788; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0x1f, #0x3065a6c */
    /* ldr x20, [x21] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3065a6c */
    /* ldr x21, [x21, #8] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x4b99820; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* adrp x2, #0x5440000 */
    /* add x2, x2, #0x4f9 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
