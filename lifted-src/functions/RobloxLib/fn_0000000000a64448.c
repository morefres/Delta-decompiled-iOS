/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a64448 start_va=0xa64448 image_relative=0xa64448 bytes=484 */
void function_a64448__at_a64448(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0x520] */
    /* ldr w9, [x0, #0x51c] */
    /* cmp w8, w9 */
    /* csel w24, w8, w9, lt */
    /* add x0, x0, #0x4d8 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* csel w24, w24, w0, gt */
    /* ldr w8, [x23, #0x2d0] */
    /* ldr w9, [x23, #0x2cc] */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, lt */
    /* add x0, x23, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* csel w8, w25, w0, gt */
    /* cmp w8, w24 */
    /* csel w8, w8, w24, lt */
    /* ldr w9, [x23, #0x518] */
    /* cmp w9, w8 */
    /* b.le #0xa645b4 */
    /* ldr x8, [x23, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* cbz x0, #0xa645b4 */
    /* ldr x25, [x23, #0x788] */
    /* ldr x27, [x23, #0x790] */
    /* cmp x25, x27 */
    /* b.eq #0xa645a4 */
    /* mov x24, x0 */
    /* mov w26, #0 */
    /* mov w28, #0x7fffffff */
    /* ldr x0, [x25] */
    /* cbz x0, #0xa64594 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa64594 */
    /* ldrb w8, [x25, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xa64594 */
    /* ldr w8, [x25, #0x48] */
    /* cmp w8, #4 */
    /* b.eq #0xa64578 */
    /* cmp w8, #1 */
    /* b.ne #0xa64584 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp] */
    /* str w28, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0xa64718; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub w4, w21, w26 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x5, x19 */
    /* mov x6, x20 */
    /* call #0xa64818; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz x0, #0x20, #0xa64594 */
    /* branch b #0xa645a8 */
    /* mov x1, x25 */
    /* call #0xa649e0; ABI effects unresolved */
    /* branch b #0xa64594 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xa6462c; ABI effects unresolved */
    /* add x25, x25, #0xa0 */
    /* cmp x25, x27 */
    /* b.ne #0xa644fc */
    /* branch b #0xa645a8 */
    /* mov w26, #0 */
    /* ldr w8, [x23, #0x27c] */
    /* add w8, w8, w26 */
    /* str w8, [x23, #0x27c] */
    /* ldr x8, [x20] */
    /* str x8, [x23, #0x5b0] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x5b8] */
    /* ldr w8, [x23, #0x27c] */
    /* cmp w8, w21 */
    /* b.ge #0xa6460c */
    /* ldr w8, [x23, #0x280] */
    /* ldr w9, [x23, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w19 */
    /* b.hs #0xa6460c */
    /* ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* str w8, [x22] */
    /* ldr d0, [x20] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0xa64ad8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa645c4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
