/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a34770 start_va=0xa34770 image_relative=0xa34770 bytes=276 */
void function_a34770__at_a34770(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa34814 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0x6c] */
    /* tbz w0, #0x1f, #0xa34858 */
    /* ldrsw x9, [x8, #0xc] */
    /* str w9, [sp, #0xc] */
    /* str x9, [sp] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0xf0] */
    /* cbz x9, #0xa3481c */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xc12 */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* call #0xa55a58; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xb0] */
    /* add x2, sp, #0x10 */
    /* call #0xa371ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa3484c */
    /* add x0, sp, #0x10 */
    /* call #0xa54798; ABI effects unresolved */
    /* cbz w0, #0xa34840 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbnz w0, #0xa34840 */
    /* branch b #0xa34854 */
    /* mov w0, #0 */
    /* branch b #0xa34858 */
    /* ldrb w8, [x8, #0x11] */
    /* tbz w8, #3, #0xa34840 */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0x25 */
    /* mov w2, #0 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa34854 */
    /* ldr w0, [sp, #0xc] */
    /* str w0, [x19, #0x6c] */
    /* branch b #0xa34858 */
    /* cmn w0, #1 */
    /* b.eq #0xa34840 */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa34880 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
