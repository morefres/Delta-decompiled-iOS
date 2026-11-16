/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23cbd88 start_va=0x23cbd88 image_relative=0x23cbd88 bytes=472 */
void function_23cbd88__at_23cbd88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x23cbe70 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x23cbe74 */
    /* ldr x24, [x20] */
    /* str x24, [sp, #0x30] */
    /* cbz x24, #0x23cbe74 */
    /* cbz x21, #0x23cbef8 */
    /* ldrb w8, [x21, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x23cbef8 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x218 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x23cbe60 */
    /* ldr x22, [x8, #8] */
    /* ldr w23, [x20, #0x10] */
    /* call #0x608b2c; ABI effects unresolved */
    /* add x25, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x1, x23 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldr x9, [x20, #0x18] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x53b7000 */
    /* add x2, x2, #0x8d4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23cbe60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0xb0 */
    /* add x1, x20, #0x10 */
    /* call #0x1c59300; ABI effects unresolved */
    /* branch b #0x23cbeac */
    /* mov x19, #0 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23cbea8 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x2, #0x53b7000 */
    /* add x2, x2, #0x98c */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x19, #0x23cbedc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23cbeb0 */
    /* cbnz x9, #0x23cbedc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23cbeac */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x220] */
    /* adrp x2, #0x53b7000 */
    /* add x2, x2, #0x92c */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x23cbeac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23cbf50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23cbf50 */
    /* branch b #0x23cbf4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
