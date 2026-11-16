/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a656fc start_va=0xa656fc image_relative=0xa656fc bytes=284 */
void function_a656fc__at_a656fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0xa657fc */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* mov w2, #1 */
    /* call #0xa8b2ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x20, #0x10] */
    /* subs x8, x8, x9 */
    /* b.eq #0xa657ac */
    /* adrp x9, #0x6104000 */
    /* ldr x0, [x9, #0x410] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xa657ac */
    /* asr x8, x8, #3 */
    /* adrp x9, #0x6104000 */
    /* ldr x1, [x9, #0x418] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x68]! */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x10, x9, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xc4e */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x51 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w19, #0xa657ec */
    /* ldp x9, x8, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xa657ec */
    /* ldrb w8, [x20, #8] */
    /* cbnz w8, #0xa657e0 */
    /* mov w22, #0x323f */
    /* ldrb w8, [x21, x22] */
    /* tbnz w8, #0, #0xa657e0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0x3220] */
    /* mov w8, #1 */
    /* strb w8, [x21, x22] */
    /* mov x1, x20 */
    /* call #0xa728ac; ABI effects unresolved */
    /* branch b #0xa65800 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa72944; ABI effects unresolved */
    /* branch b #0xa65800 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
