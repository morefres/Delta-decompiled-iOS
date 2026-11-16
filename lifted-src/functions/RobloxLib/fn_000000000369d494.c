/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369d494 start_va=0x369d494 image_relative=0x369d494 bytes=432 */
void function_369d494__at_369d494(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* mov x9, x0 */
    /* ldr x10, [x9, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x369d4f8 */
    /* ldrb w21, [x21] */
    /* cmp x19, x8 */
    /* b.eq #0x369d540 */
    /* add x9, x19, #1 */
    /* sub x10, x8, #1 */
    /* cmp x10, x8 */
    /* b.hs #0x369d5d8 */
    /* ldrb w11, [x10] */
    /* mov x10, x8 */
    /* strb w11, [x10], #1 */
    /* branch b #0x369d5dc */
    /* ldr x11, [x20] */
    /* sub x8, x8, x11 */
    /* adds x8, x8, #1 */
    /* b.mi #0x369d618 */
    /* sub x23, x19, x11 */
    /* sub x10, x10, x11 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x3fffffffffffffff */
    /* cmp x10, x11 */
    /* mov x10, #0x7fffffffffffffff */
    /* csel x22, x8, x10, lo */
    /* str x9, [sp, #0x28] */
    /* cbz x22, #0x369d54c */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x369d550 */
    /* strb w21, [x8], #1 */
    /* str x8, [x20, #8] */
    /* branch b #0x369d5fc */
    /* mov x0, #0 */
    /* add x8, x0, x23 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x22 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x369d644; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x22, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x8, x1, x19 */
    /* add x21, x10, x8 */
    /* sub x2, x19, x1 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x21, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x369d5d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x22 */
    /* branch b #0x369d5fc */
    /* mov x10, x8 */
    /* str x10, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x369d5f8 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb w21, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x8, x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x369d630 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x369d63c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
