/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4997ee8 start_va=0x4997ee8 image_relative=0x4997ee8 bytes=392 */
void function_4997ee8__at_4997ee8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x21, [x1, #0x48] */
    /* ldr x8, [x1] */
    /* ldr w22, [x8, #0x48] */
    /* ldr x8, [x1, #0x30] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp] */
    /* cmp w22, #1 */
    /* b.lt #0x4998030 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w23, #0 */
    /* add x24, sp, #0x30 */
    /* mov w25, #0 */
    /* branch b #0x4997f60 */
    /* add x21, x21, #0x200 */
    /* add w25, w25, #1 */
    /* cmp w25, w22 */
    /* b.eq #0x499801c */
    /* strb w23, [sp, #0x20] */
    /* strb w25, [sp, #0x21] */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x4998034 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #0x22 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4998034 */
    /* mov x26, #0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0xa8 */
    /* call #0x493f158; ABI effects unresolved */
    /* cbz w0, #0x4998034 */
    /* mov x8, #0 */
    /* branch b #0x4997fc0 */
    /* add x8, x8, #3 */
    /* sub x9, x8, #3 */
    /* cmp x9, #0xa5 */
    /* b.hs #0x4998010 */
    /* cmp x26, #0x1ff */
    /* b.gt #0x4997f50 */
    /* add x11, x24, x8 */
    /* ldrb w9, [x11, #2] */
    /* ldrb w10, [x11, #1] */
    /* ldrb w11, [x11] */
    /* bfi w11, w10, #8, #4 */
    /* cmp w11, #0xd00 */
    /* b.hi #0x4997ff4 */
    /* strh w11, [x21, x26] */
    /* cmp x26, #0x1fd */
    /* b.gt #0x4997f50 */
    /* add x26, x26, #2 */
    /* lsr w10, w10, #4 */
    /* orr w9, w10, w9, lsl #4 */
    /* cmp w9, #0xd00 */
    /* b.hi #0x4997fb0 */
    /* strh w9, [x21, x26] */
    /* add x26, x26, #2 */
    /* branch b #0x4997fb0 */
    /* cmp x26, #0x200 */
    /* b.lt #0x4997f94 */
    /* branch b #0x4997f50 */
    /* add w23, w23, #1 */
    /* mov w0, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x4997f48 */
    /* branch b #0x4998034 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x499806c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
