/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357dd20 start_va=0x357dd20 image_relative=0x357dd20 bytes=476 */
void function_357dd20__at_357dd20(void) {
    /* ldrb w8, [x0, #0x65] */
    /* tbnz w8, #0, #0x357dd3c */
    /* ldr w8, [x1, #0x1c] */
    /* cmp w8, #1 */
    /* b.eq #0x357dd3c */
    /* ldrb w8, [x1, #0x20] */
    /* tbz w8, #0, #0x357dd44 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #0x58] */
    /* sub w1, w8, w9 */
    /* ldr x0, [x0, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sxtw x22, w20 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, w0, sxtw */
    /* add x9, x8, #0x14 */
    /* sxtw x8, w21 */
    /* cmp x8, x9, lsl #2 */
    /* b.ge #0x357ddec */
    /* ldr x10, [x19, #0x68] */
    /* cbz x10, #0x357ddd4 */
    /* ldp x11, x10, [x10] */
    /* ldp x12, x11, [x11] */
    /* ldr x12, [x12] */
    /* sub x11, x12, x11 */
    /* cmp x11, x10 */
    /* b.lo #0x357ddf4 */
    /* cmp x9, x8 */
    /* b.le #0x357ddfc */
    /* cmp w8, w20 */
    /* b.ge #0x357ddf4 */
    /* mov w0, #5 */
    /* branch b #0x357de00 */
    /* mov w0, #4 */
    /* branch b #0x357de00 */
    /* mov w0, #0 */
    /* branch b #0x357de00 */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x1, #0x48] */
    /* ldr w22, [x0, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x19] */
    /* ldr w10, [x19, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* sub w9, w10, w9 */
    /* cmp x8, x9 */
    /* b.hs #0x357de68 */
    /* sdiv w10, w21, w22 */
    /* add w11, w0, #0x32 */
    /* cmp w10, w11 */
    /* b.le #0x357debc */
    /* cmp x8, x9 */
    /* b.eq #0x357de84 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [x19, #0x1c] */
    /* sub w8, w0, #9 */
    /* cmp w8, #3 */
    /* b.hs #0x357de9c */
    /* mov w0, #0 */
    /* branch b #0x357dee8 */
    /* cmp w0, #1 */
    /* b.eq #0x357dee8 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* mov w9, #9 */
    /* csel w0, w9, w8, ne */
    /* branch b #0x357dee8 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
