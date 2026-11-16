/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_499316c start_va=0x499316c image_relative=0x499316c bytes=368 */
void function_499316c__at_499316c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x2, #0 */
    /* call #0x493e5b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4993284 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x42 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4993284 */
    /* mov x22, sp */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0x88 */
    /* call #0x493f158; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4993284 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* branch b #0x4993204 */
    /* add x24, x24, #1 */
    /* cmp x24, #0x88 */
    /* b.eq #0x4993268 */
    /* ldrb w25, [x22, x24] */
    /* add x1, x19, w23, sxtw #2 */
    /* and w0, w25, #0xf */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x499323c */
    /* cmp w23, #0xfe */
    /* b.gt #0x49932bc */
    /* add w23, w23, #1 */
    /* sxtw x8, w23 */
    /* lsr w0, w25, #4 */
    /* add x1, x19, x8, lsl #2 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x4993250 */
    /* branch b #0x49931f8 */
    /* sxtw x8, w23 */
    /* lsr w0, w25, #4 */
    /* add x1, x19, x8, lsl #2 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x49931f8 */
    /* cmp w23, #0xfe */
    /* b.gt #0x49932bc */
    /* add w23, w23, #1 */
    /* add x24, x24, #1 */
    /* cmp x24, #0x88 */
    /* b.ne #0x4993204 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0x88 */
    /* call #0x493f158; ABI effects unresolved */
    /* mov x24, #0 */
    /* cbnz w0, #0x4993204 */
    /* branch b #0x4993288 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49932d8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49932a0 */
    /* call #0x4b98620; ABI effects unresolved */
}
