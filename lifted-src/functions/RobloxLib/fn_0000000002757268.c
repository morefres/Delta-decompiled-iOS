/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2757268 start_va=0x2757268 image_relative=0x2757268 bytes=208 */
void function_2757268__at_2757268(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x328] */
    /* tbnz w8, #0, #0x27572c0 */
    /* mov x19, x0 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x27572c0 */
    /* ldr d0, [x0, #0x100] */
    /* ldr d1, [x19, #0x320] */
    /* adrp x8, #0x6159000 */
    /* ldr w8, [x8, #0x558] */
    /* scvtf d2, w8 */
    /* fadd d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.le #0x27572c0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x328] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2756e1c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0x27572f8 */
    /* adrp x8, #0x65f0000 */
    /* ldrb w8, [x8, #0xa4] */
    /* tbnz w8, #0, #0x2757328 */
    /* ldrb w8, [x19, #0x32b] */
    /* cmp w8, #1 */
    /* b.ne #0x2757328 */
    /* adrp x8, #0x65f0000 */
    /* ldrb w8, [x8, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x2757328 */
    /* mov x0, x19 */
    /* call #0x2756b84; ABI effects unresolved */
    /* tbz w0, #0, #0x2757328 */
    /* mov w0, #7 */
    /* branch b #0x275732c */
    /* ldr w0, [x19, #0x310] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
