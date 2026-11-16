/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1717ae4 start_va=0x1717ae4 image_relative=0x1717ae4 bytes=384 */
void function_1717ae4__at_1717ae4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xf84 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0xe8] */
    /* ldr x9, [x23, #0xe8] */
    /* cmp x8, x9 */
    /* csel x8, x22, x23, lo */
    /* csel x9, x23, x22, lo */
    /* stp x8, x9, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x171822c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1717b84 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #7 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x9, x22 */
    /* cset w2, ne */
    /* add x0, x8, #0x10 */
    /* mov x1, x21 */
    /* call #0x1717c64; ABI effects unresolved */
    /* branch b #0x1717bf8 */
    /* ldr x8, [sp, #0x60] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x21, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q2, [x21, #0x40] */
    /* stp q1, q0, [sp] */
    /* str q2, [sp, #0x20] */
    /* cmp x8, x22 */
    /* b.eq #0x1717bc4 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q2, [x21, #0x40] */
    /* stp q0, q2, [sp, #0x40] */
    /* ldp q0, q3, [sp, #0x50] */
    /* ldp q1, q2, [sp, #0x30] */
    /* stp q3, q1, [sp, #0x70] */
    /* stp q2, q0, [sp, #0x90] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe0] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x17189b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1717c30 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1717c3c */
    /* branch b #0x1717c4c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1717c54 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1717c5c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
