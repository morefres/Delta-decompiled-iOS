/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_503218 start_va=0x503218 image_relative=0x503218 bytes=344 */
void function_503218__at_503218(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x908] */
    /* cmp w8, #1 */
    /* b.ne #0x503330 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x1a12bc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* call #0x1a1353c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x503288 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50325c */
    /* cbnz x9, #0x503288 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x503324 */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x55a */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* ldrsb w8, [sp, #0x1f] */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x503324 */
    /* adrp x9, #0x60f1000 */
    /* ldr x1, [x9, #0x6f8] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x564 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x503330 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x503344 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x503368 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x503368 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
