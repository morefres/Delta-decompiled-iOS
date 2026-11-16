/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b31f4 start_va=0x45b31f4 image_relative=0x45b31f4 bytes=512 */
void function_45b31f4__at_45b31f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp] */
    /* ldr x0, [x23] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w20, #2 */
    /* b.ne #0x45b326c */
    /* ldr x0, [x23, #8] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x23, #8] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* branch b #0x45b3278 */
    /* mov x24, #0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* cmp x22, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.ne #0x45b32a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add w8, w21, w21, lsr #31 */
    /* asr w8, w8, #1 */
    /* add w8, w8, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x19 */
    /* call #0x45b4d74; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x45b33c0 */
    /* ldrb w8, [x22] */
    /* mov x23, x21 */
    /* cbz w8, #0x45b33c4 */
    /* add x24, x20, x24 */
    /* adrp x25, #0x50cf000 */
    /* add x25, x25, #0x53a */
    /* mov x23, x21 */
    /* and x9, x8, #0xff */
    /* ldrb w9, [x25, x9] */
    /* tbnz w9, #3, #0x45b334c */
    /* tbnz w8, #7, #0x45b32fc */
    /* add x9, x22, #1 */
    /* str x9, [sp] */
    /* and w22, w8, #0xff */
    /* branch b #0x45b3308 */
    /* mov x0, sp */
    /* call #0x4564f54; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x20, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x24 */
    /* b.hs #0x45b33a0 */
    /* ldrsb w0, [x8] */
    /* tbnz w0, #0x1f, #0x45b332c */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* branch b #0x45b3334 */
    /* add x0, sp, #8 */
    /* call #0x4564f54; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x45b330c */
    /* ldr x22, [sp] */
    /* ldrb w8, [x22] */
    /* cbnz w8, #0x45b32dc */
    /* branch b #0x45b33c4 */
    /* add x9, x22, #2 */
    /* str x9, [sp] */
    /* ldrb w10, [x22, #1] */
    /* ldrb w11, [x25, x10] */
    /* tbz w11, #3, #0x45b33a0 */
    /* lsl w11, w8, #1 */
    /* sxtb w11, w11 */
    /* lsr w11, w11, #7 */
    /* and w11, w11, #0xfffffff9 */
    /* add w8, w11, w8 */
    /* lsl w11, w10, #1 */
    /* sxtb w11, w11 */
    /* lsr w11, w11, #7 */
    /* and w11, w11, #0xfffffff9 */
    /* add w10, w11, w10 */
    /* bfi w10, w8, #4, #0x1c */
    /* strb w10, [x23], #1 */
    /* ldrb w8, [x9] */
    /* mov x22, x9 */
    /* cbnz w8, #0x45b32dc */
    /* branch b #0x45b33c4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4528804 */
    /* mov x23, #0 */
    /* sub w2, w23, w21 */
    /* adrp x3, #0x4528000 */
    /* add x3, x3, #0x804 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x452ef20 */
}
