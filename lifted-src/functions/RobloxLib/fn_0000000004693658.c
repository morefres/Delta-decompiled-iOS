/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4693658 start_va=0x4693658 image_relative=0x4693658 bytes=412 */
void function_4693658__at_4693658(void) {
    /* ldrb w9, [x0, #0xd] */
    /* mov x10, x0 */
    /* cmp w9, #1 */
    /* b.gt #0x4693688 */
    /* mov x11, x0 */
    /* mov x12, x0 */
    /* cbz w9, #0x46936ec */
    /* mov x10, x0 */
    /* mov x11, x0 */
    /* cmp w9, #1 */
    /* b.eq #0x46936d0 */
    /* branch b #0x4693720 */
    /* cmp w9, #2 */
    /* b.eq #0x46936b4 */
    /* cmp w9, #3 */
    /* b.ne #0x4693720 */
    /* ldrb w8, [x0, #0xf] */
    /* add x8, x0, x8, lsl #3 */
    /* ldr x10, [x8, #8] */
    /* add x8, x10, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x4693714 */
    /* ldrb w8, [x10, #0xf] */
    /* add x8, x10, x8, lsl #3 */
    /* ldr x11, [x8, #8] */
    /* add x8, x11, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x4693714 */
    /* ldrb w8, [x11, #0xf] */
    /* add x8, x11, x8, lsl #3 */
    /* ldr x12, [x8, #8] */
    /* add x8, x12, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x4693714 */
    /* ldrb w8, [x12, #0xf] */
    /* add x8, x12, x8, lsl #3 */
    /* ldr x13, [x8, #8] */
    /* add x8, x13, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x4693714 */
    /* ldrb w8, [x13, #0xc] */
    /* cmp w8, #6 */
    /* b.hs #0x469373c */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* branch b #0x4693734 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4695d14; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov x0, x8 */
    return;
    /* cmp w8, #0xbb */
    /* mov w14, #0xc */
    /* mov w15, #6 */
    /* csel w14, w15, w14, lo */
    /* mov w15, #0x7ff3 */
    /* movk w15, #0xfff4, lsl #16 */
    /* mov w16, #-0xe8d */
    /* csel w15, w16, w15, lo */
    /* cmp w8, #0x43 */
    /* mov w16, #3 */
    /* csel w14, w16, w14, lo */
    /* lsl w8, w8, w14 */
    /* mov w14, #-0x1d */
    /* csel w14, w14, w15, lo */
    /* add w8, w8, w14 */
    /* sxtw x8, w8 */
    /* ldr x14, [x13] */
    /* subs x8, x8, x14 */
    /* b.ne #0x4693790 */
    /* mov x1, #0 */
    /* branch b #0x4693734 */
    /* cmp x8, x1 */
    /* csel x1, x8, x1, lo */
    /* add x8, x13, x14 */
    /* add x8, x8, #0xd */
    /* add x14, x1, x14 */
    /* str x14, [x13] */
    /* cmp w9, #1 */
    /* b.gt #0x46937b8 */
    /* cbnz w9, #0x46937d8 */
    /* branch b #0x46937e4 */
    /* cmp w9, #2 */
    /* b.eq #0x46937cc */
    /* ldr x9, [x0] */
    /* add x9, x9, x1 */
    /* str x9, [x0] */
    /* ldr x9, [x10] */
    /* add x9, x9, x1 */
    /* str x9, [x10] */
    /* ldr x9, [x11] */
    /* add x9, x9, x1 */
    /* str x9, [x11] */
    /* ldr x9, [x12] */
    /* add x9, x9, x1 */
    /* str x9, [x12] */
    /* branch b #0x4693734 */
}
