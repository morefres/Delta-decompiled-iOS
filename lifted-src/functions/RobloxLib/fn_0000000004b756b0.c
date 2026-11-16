/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b756b0 start_va=0x4b756b0 image_relative=0x4b756b0 bytes=192 */
void function_4b756b0__at_4b756b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0, #8] */
    /* ldrb w8, [x1] */
    /* tbz w8, #0, #0x4b7571c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x4b7571c */
    /* add x9, x8, #8 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #2 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x4b756e0 */
    /* str x8, [x21, #8] */
    /* ldr x8, [x21] */
    /* ldr x9, [x20] */
    /* orr x8, x9, x8 */
    /* cmp x8, #1 */
    /* b.eq #0x4b75730 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* call #0x4693dc0; ABI effects unresolved */
    /* branch b #0x4b75730 */
    /* ldr x8, [x21] */
    /* subs x0, x8, #1 */
    /* b.ne #0x4b75768 */
    /* ldr q0, [x20] */
    /* str q0, [x21] */
    /* add x8, x19, #8 */
    /* call #0x4693960; ABI effects unresolved */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b75734 */
    /* b.eq #0x4b75754 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4694068 */
    /* call #0x4693ca4; ABI effects unresolved */
    /* branch b #0x4b75728 */
}
