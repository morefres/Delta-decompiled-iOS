/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ef300 start_va=0x31ef300 image_relative=0x31ef300 bytes=284 */
void function_31ef300__at_31ef300(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31ef348 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x544e000 */
    /* add x2, x2, #0x2fc */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* cmp x8, #8 */
    /* b.lo #0x31ef364 */
    /* add x0, x19, #0xf0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x297a30 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x138] */
    /* cbz w8, #0x31ef3a8 */
    /* cmp w19, #1 */
    /* b.ne #0x31ef3c4 */
    /* cmp w8, #2 */
    /* b.ne #0x31ef3c4 */
    /* mov x0, x20 */
    /* call #0x31ef300; ABI effects unresolved */
    /* branch b #0x31ef40c */
    /* cmp w19, #3 */
    /* b.eq #0x31ef400 */
    /* cmp w19, #1 */
    /* b.ne #0x31ef40c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* branch b #0x31ef408 */
    /* cmp w19, #2 */
    /* b.ne #0x31ef40c */
    /* cmp w8, #1 */
    /* b.ne #0x31ef40c */
    /* add x8, x20, #0x140 */
    /* ldrb w9, [x20, #0x157] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x140] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* adrp x0, #0x65f4000 */
    /* add x0, x0, #0x110 */
    /* call #0x31edf0c; ABI effects unresolved */
    /* branch b #0x31ef40c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x31eee00; ABI effects unresolved */
    /* str w19, [x20, #0x138] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
