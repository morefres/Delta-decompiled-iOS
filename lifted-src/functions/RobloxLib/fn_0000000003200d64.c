/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3200d64 start_va=0x3200d64 image_relative=0x3200d64 bytes=204 */
void function_3200d64__at_3200d64(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x3200788; ABI effects unresolved */
    /* cbz w0, #0x3200e1c */
    /* ldrb w8, [x19, #0x50] */
    /* tbnz w8, #0, #0x3200e1c */
    /* add x0, x19, #0x10 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w20, [x19, #0x50] */
    /* tbnz w20, #0, #0x3200da0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* add x0, x19, #0x10 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w20, #0, #0x3200e1c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x280] */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* str w8, [x19, #0x54] */
    /* adrp x9, #0x617b000 */
    /* ldr x0, [x9, #0x258] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3200e14 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3200e14 */
    /* adrp x9, #0x617b000 */
    /* ldr x1, [x9, #0x260] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0x622 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x71 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3200e30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
