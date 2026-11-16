/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4038784 start_va=0x4038784 image_relative=0x4038784 bytes=456 */
void function_4038784__at_4038784(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* stur w1, [x29, #-0x44] */
    /* ldr x8, [x4, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x40387cc */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0x403890c */
    /* mov x23, x20 */
    /* ldr x1, [x23, #8]! */
    /* mov x0, x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* str x23, [x20] */
    /* str xzr, [x20, #0x10] */
    /* str xzr, [x23] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x44 */
    /* call #0x4038c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x40388f4 */
    /* mov w24, #0xc */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x18] */
    /* add x9, x9, x8 */
    /* lsr x11, x9, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x3ff */
    /* ldr w9, [x10, x9, lsl #2] */
    /* stur w9, [x29, #-0x44] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0xb3fac8; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* cbz x9, #0x4038880 */
    /* ldur w8, [x29, #-0x44] */
    /* mov x10, x23 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w8 */
    /* cset w11, lt */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x4038854 */
    /* cmp x10, x23 */
    /* b.eq #0x4038880 */
    /* ldr w9, [x10, #0x1c] */
    /* cmp w8, w9 */
    /* b.ge #0x40388ec */
    /* sub x1, x29, #0x44 */
    /* sub x2, x29, #0x44 */
    /* mov x0, x20 */
    /* call #0x545f68; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldursw x8, [x29, #-0x44] */
    /* ldr x9, [x22, #8] */
    /* smaddl x8, w8, w24, x9 */
    /* ldr w1, [x8, x25] */
    /* str w1, [sp, #0xc] */
    /* cbz w21, #0x40388b4 */
    /* cmn w1, #1 */
    /* b.eq #0x40388fc */
    /* cmn w1, #1 */
    /* b.eq #0x40388e0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x40388d4 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz w0, #0x40388e0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x4038c9c; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0x4038894 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x403880c */
    /* mov w19, #0 */
    /* branch b #0x4038900 */
    /* mov w19, #-0xd */
    /* add x0, sp, #0x10 */
    /* call #0x475088; ABI effects unresolved */
    /* branch b #0x4038910 */
    /* mov w19, #-7 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x4038938 */
    /* branch b #0x4038938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x475088; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
