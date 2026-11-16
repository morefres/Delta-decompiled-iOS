/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303e328 start_va=0x303e328 image_relative=0x303e328 bytes=308 */
void function_303e328__at_303e328(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x7 */
    /* mov x26, x6 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3d8] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x303e438 */
    /* add x8, x23, #0x108 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x303e438 */
    /* ldr w8, [x23, #0x590] */
    /* cmp w8, w26 */
    /* b.ls #0x303e438 */
    /* mov x24, #0 */
    /* ldp w28, w27, [x29, #0x10] */
    /* ldr x9, [x23, #0x588] */
    /* ldr x10, [x9] */
    /* ldr w10, [x10, #4] */
    /* cmp w10, w26 */
    /* b.eq #0x303e3c0 */
    /* add x24, x24, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, x24 */
    /* b.ne #0x303e39c */
    /* mov w24, #-1 */
    /* cmp w25, #0xff */
    /* mov w8, #0xff */
    /* csel w8, w25, w8, lt */
    /* cmp x19, #0 */
    /* csel w25, wzr, w8, eq */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x303e40c */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0x220] */
    /* stp x21, x28, [sp] */
    /* adrp x2, #0x543b000 */
    /* add x2, x2, #0xea4 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp w28, w27, [sp, #4] */
    /* str w21, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x6, x24 */
    /* mov w7, #0 */
    /* call #0x303e45c; ABI effects unresolved */
    /* branch b #0x303e43c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
