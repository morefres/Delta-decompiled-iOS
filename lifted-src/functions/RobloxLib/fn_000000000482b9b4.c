/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482b9b4 start_va=0x482b9b4 image_relative=0x482b9b4 bytes=368 */
void function_482b9b4__at_482b9b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x482ba00 */
    /* mov w21, #0 */
    /* branch b #0x482b9e4 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x482ba04 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x482b9dc */
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #0x44] */
    /* cmp w9, w21 */
    /* csel w21, w9, w21, gt */
    /* branch b #0x482b9dc */
    /* mov w21, #0 */
    /* add w8, w21, #1 */
    /* ubfiz x0, x8, #2, #0x20 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov w2, #0x3ab */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x482bb14 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x482ba38 */
    /* mov w8, w21 */
    /* branch b #0x482ba78 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x482ba28 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x482ba30 */
    /* ldr x9, [x8] */
    /* ldrsw x9, [x9, #0x44] */
    /* ldr w10, [x0, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x0, x9, lsl #2] */
    /* branch b #0x482ba30 */
    /* mov x10, x11 */
    /* mov x12, x9 */
    /* str x10, [x20] */
    /* str x12, [x19] */
    /* sub x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov x8, x9 */
    /* b.le #0x482bb00 */
    /* ldr w9, [x0, x8, lsl #2] */
    /* cmp w9, #1 */
    /* b.lt #0x482ba68 */
    /* ldr x11, [x20] */
    /* ldr x9, [x19] */
    /* cmp x9, #0 */
    /* ccmp x11, #0, #4, ne */
    /* b.eq #0x482ba58 */
    /* mov x12, x9 */
    /* mov x10, x11 */
    /* ldr x13, [x11, #0x10] */
    /* ldr x14, [x11] */
    /* ldr w14, [x14, #0x44] */
    /* cmp x8, x14 */
    /* b.ne #0x482baec */
    /* ldr w14, [x11, #8] */
    /* cmp w14, #0 */
    /* ccmp x12, x11, #4, ne */
    /* b.eq #0x482baec */
    /* cmp x10, x11 */
    /* csel x10, x13, x10, eq */
    /* ldr x14, [x11, #0x18] */
    /* cbz x14, #0x482bad8 */
    /* str x13, [x14, #0x10] */
    /* cbz x13, #0x482bae0 */
    /* str x14, [x13, #0x18] */
    /* str x11, [x12, #0x10] */
    /* stp xzr, x12, [x11, #0x10] */
    /* mov x12, x11 */
    /* cmp x11, x9 */
    /* b.eq #0x482ba60 */
    /* mov x11, x13 */
    /* cbnz x13, #0x482baa0 */
    /* branch b #0x482ba60 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xb7 */
    /* mov w2, #0x3c1 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
