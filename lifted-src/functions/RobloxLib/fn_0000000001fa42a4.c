/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa42a4 start_va=0x1fa42a4 image_relative=0x1fa42a4 bytes=368 */
void function_1fa42a4__at_1fa42a4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x0, #0x537d000 */
    /* add x0, x0, #0x67b */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr w8, [x8, #0x448] */
    /* bic w21, w8, w8, asr #31 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x1fa4328 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1fa4414; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x1fa43d8 */
    /* ldrb w8, [sp] */
    /* cmp w8, #2 */
    /* b.ne #0x1fa43e0 */
    /* ldr x8, [sp, #8] */
    /* sub x8, x19, x8 */
    /* cmp x8, #0 */
    /* ccmp x8, x21, #0, ge */
    /* cset w19, le */
    /* branch b #0x1fa43e4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1fa3f98; ABI effects unresolved */
    /* ldp x10, x8, [sp, #8] */
    /* cmp x8, x10 */
    /* b.eq #0x1fa43c8 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* ldp x12, x13, [sp, #0x20] */
    /* umulh x8, x12, x11 */
    /* lsr x9, x8, #5 */
    /* add x8, x10, x9, lsl #3 */
    /* ldr x14, [x8] */
    /* mov w15, #0x22 */
    /* msub x9, x9, x15, x12 */
    /* mov w16, #0x78 */
    /* madd x9, x9, x16, x14 */
    /* add x12, x13, x12 */
    /* umulh x11, x12, x11 */
    /* lsr x11, x11, #5 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* msub x11, x11, x15, x12 */
    /* madd x10, x11, x16, x10 */
    /* cmp x9, x10 */
    /* b.eq #0x1fa43c8 */
    /* ldrb w11, [x9] */
    /* cmp w11, #2 */
    /* b.ne #0x1fa43ac */
    /* ldr x11, [x9, #8] */
    /* subs x11, x19, x11 */
    /* b.mi #0x1fa43ac */
    /* cmp x11, x21 */
    /* b.le #0x1fa440c */
    /* add x9, x9, #0x78 */
    /* ldr x11, [x8] */
    /* sub x11, x9, x11 */
    /* cmp x11, #0xff0 */
    /* b.ne #0x1fa4384 */
    /* ldr x9, [x8, #8]! */
    /* branch b #0x1fa4384 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x1fa4764; ABI effects unresolved */
    /* branch b #0x1fa43f4 */
    /* mov w19, #0 */
    /* branch b #0x1fa43f4 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fa43f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w19, #1 */
    /* branch b #0x1fa43cc */
}
