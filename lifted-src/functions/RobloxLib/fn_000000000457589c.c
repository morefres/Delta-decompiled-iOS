/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457589c start_va=0x457589c image_relative=0x457589c bytes=356 */
void function_457589c__at_457589c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x21, [x0, #0x10] */
    /* cbnz x21, #0x45758fc */
    /* ldr x8, [x20, #0x88] */
    /* cbnz x8, #0x45758ec */
    /* ldurh w8, [x20, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x20, #0x27] */
    /* mov x0, x20 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x45759bc */
    /* ldr w8, [x20, #0x34] */
    /* cbnz w8, #0x45759bc */
    /* cbz x22, #0x457592c */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x4585728; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x45759bc */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.eq #0x45759bc */
    /* cbz x19, #0x457596c */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* add x8, sp, #0x40 */
    /* stp x20, x8, [sp, #8] */
    /* mov w8, #0x10000 */
    /* str w8, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbz w0, #0x4575974 */
    /* mov w23, #0 */
    /* branch b #0x4575990 */
    /* ldr w8, [x20, #0x3c] */
    /* add w23, w8, #1 */
    /* str w23, [x20, #0x3c] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* ldr w9, [x21, #0xc4] */
    /* orr w8, w9, w8 */
    /* str w8, [x21, #0xc4] */
    /* cbz x19, #0x45759cc */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45759fc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
