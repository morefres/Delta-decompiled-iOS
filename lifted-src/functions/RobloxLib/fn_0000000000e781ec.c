/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e781ec start_va=0xe781ec image_relative=0xe781ec bytes=880 */
void function_e781ec__at_e781ec(void) {
    /* ldr x9, [x0, #0x38] */
    /* cbz x9, #0xe7825c */
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* mov x25, #0 */
    /* ldp x10, x8, [x0, #0x28] */
    /* neg x9, x9 */
    /* ldr x11, [x0, #0x20] */
    /* udiv x12, x8, x10 */
    /* msub x12, x12, x10, x8 */
    /* add x26, x11, x12, lsl #5 */
    /* ldr w12, [x26, #0x1c] */
    /* cmp w12, w1 */
    /* b.eq #0xe78264 */
    /* sub x25, x25, #1 */
    /* add x8, x8, #1 */
    /* cmp x9, x25 */
    /* b.ne #0xe7822c */
    /* mov w0, #0x7fffffff */
    /* branch b #0xe784ec */
    /* mov w0, #0x7fffffff */
    return;
    /* ldr w8, [x26, #0x18] */
    /* str w8, [sp, #0xc] */
    /* ldr w8, [x26, #8] */
    /* cbz w8, #0xe784c4 */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #0x10] */
    /* cbz w9, #0xe782a8 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #4 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* cmn x11, #2 */
    /* b.lo #0xe782ac */
    /* add x21, x21, #0x30 */
    /* subs x10, x10, #0x30 */
    /* b.ne #0xe7828c */
    /* branch b #0xe784c4 */
    /* mov x21, x8 */
    /* mov w10, #0x30 */
    /* umaddl x27, w9, w10, x8 */
    /* cmp x21, x27 */
    /* b.eq #0xe784c4 */
    /* mov w24, #0x28 */
    /* adrp x8, #0x4bad000 */
    /* ldr d8, [x8, #0xcd8] */
    /* str x19, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* add x2, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0xdc14b4; ABI effects unresolved */
    /* cbz w0, #0xe784a4 */
    /* ldr x20, [sp, #0x58] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x50] */
    /* umaddl x8, w9, w24, x8 */
    /* cmp x20, x8 */
    /* b.eq #0xe784a4 */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0xe76ac8; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #8]! */
    /* stur q0, [x0, #0x18] */
    /* strh wzr, [x0, #0x28] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xe7847c */
    /* mov x22, x0 */
    /* mov x28, #0 */
    /* add x19, x21, #8 */
    /* ldp x9, x8, [x20, #0x10] */
    /* add x8, x8, x28 */
    /* ldr x10, [x20, #8] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* mov w9, #0x30 */
    /* madd x24, x8, x9, x10 */
    /* ldr w8, [x24, #0x28] */
    /* ldr w9, [x26, #0x18] */
    /* ldrh w1, [x24, #0x20] */
    /* cmp w8, w9 */
    /* b.le #0xe783a4 */
    /* ldrh w8, [x22, #0x28] */
    /* cmp w8, w1 */
    /* b.hs #0xe78370 */
    /* mov x0, x23 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x24, x9, lsl #3] */
    /* ldr x11, [x23, x8] */
    /* orr x10, x11, x10 */
    /* str x10, [x23, x8] */
    /* add x9, x9, #1 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe78378 */
    /* add x28, x28, #1 */
    /* ldr x8, [x20, #0x20] */
    /* branch b #0xe78468 */
    /* ldrh w8, [x21, #0x28] */
    /* cmp w1, w8 */
    /* b.hs #0xe783bc */
    /* mov x0, x24 */
    /* mov x1, x8 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, x8] */
    /* ldr x11, [x24, x9, lsl #3] */
    /* and x10, x11, x10 */
    /* str x10, [x24, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe783c4 */
    /* ldrh w1, [x24, #0x20] */
    /* cbz w1, #0xe7843c */
    /* ldr x8, [x24] */
    /* cbz x8, #0xe783fc */
    /* mov w9, #0x3f */
    /* branch b #0xe7841c */
    /* mov x10, #0 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0xe7843c */
    /* add x10, x10, #1 */
    /* ldr x8, [x24, x10, lsl #3] */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0xe78404 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* cset w8, eq */
    /* cbz x28, #0xe78444 */
    /* branch b #0xe7835c */
    /* mov w8, #1 */
    /* cbnz x28, #0xe7835c */
    /* cbz w8, #0xe7835c */
    /* mov x28, #0 */
    /* ldp x9, x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x9, x10, x9, x8 */
    /* ldr x8, [x20, #0x20] */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x20, #0x18] */
    /* cmp x28, x8 */
    /* b.lo #0xe7832c */
    /* ldr x19, [sp, #0x10] */
    /* mov w24, #0x28 */
    /* cbnz x8, #0xe784a4 */
    /* add x0, x20, #8 */
    /* call #0x885da4; ABI effects unresolved */
    /* mov x8, #-2 */
    /* str x8, [x20] */
    /* ldr d0, [x19, #0x48] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x19, #0x48] */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0xe73cb4; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x21, x27 */
    /* b.eq #0xe784bc */
    /* ldr x8, [x21] */
    /* cmn x8, #2 */
    /* b.hs #0xe784a4 */
    /* cmp x21, x27 */
    /* b.ne #0xe782cc */
    /* cbz x25, #0xe78510 */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x25 */
    /* ldr x10, [x19, #0x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x0, x10, x8, lsl #5 */
    /* mov w1, #1 */
    /* call #0xe75148; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, sp, #0x38 */
    /* add x0, x19, #0x20 */
    /* call #0xe7855c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xe784e8 */
    /* ldp x9, x8, [x19, #0x28] */
    /* ldr x10, [x19, #0x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x8, x10, x8, lsl #5 */
    /* ldr w8, [x8, #8] */
    /* cbnz w8, #0xe784e8 */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x20 */
    /* call #0xe7855c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xe78520 */
}
