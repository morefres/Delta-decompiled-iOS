/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cb290 start_va=0x34cb290 image_relative=0x34cb290 bytes=308 */
void function_34cb290__at_34cb290(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x24, x8, #4 */
    /* add x8, x24, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x34cb3ac */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #0x10]! */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x8, #0x34cb320 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x2, [x19] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #4 */
    /* branch b #0x34cb328 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x10, x0, x24, lsl #4 */
    /* stp x0, x10, [sp, #0x18] */
    /* add x8, x0, x8, lsl #4 */
    /* ldr w11, [x23] */
    /* ldr w12, [x22] */
    /* ldr x13, [x20] */
    /* str xzr, [x20] */
    /* stp w11, w12, [x10] */
    /* str x13, [x10, #8] */
    /* add x11, x10, #0x10 */
    /* sub x20, x10, x9, lsl #4 */
    /* stp x11, x8, [sp, #0x28] */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x34cb3c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x34cb43c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34cb43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
