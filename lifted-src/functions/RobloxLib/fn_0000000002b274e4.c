/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b274e4 start_va=0x2b274e4 image_relative=0x2b274e4 bytes=332 */
void function_2b274e4__at_2b274e4(void) {
    /* ldr w8, [x1, #0x40] */
    /* cbz w8, #0x2b2762c */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w22, #0x3080 */
    /* mov w23, #0x30a8 */
    /* ldr x9, [x1, #0x38] */
    /* mov w24, #0x30d0 */
    /* add x20, x9, #8 */
    /* lsl x25, x8, #4 */
    /* mov w26, #1 */
    /* mov x21, x20 */
    /* ldr x8, [x21], #0xfffffffffffffff8 */
    /* cmp x8, #2 */
    /* b.lo #0x2b27608 */
    /* add x0, x19, x22 */
    /* mov x1, x21 */
    /* call #0x2b29504; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2b27564 */
    /* add x0, x19, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2b299d4; ABI effects unresolved */
    /* branch b #0x2b2757c */
    /* ldr x9, [x20] */
    /* ldr x10, [x0, #0x10] */
    /* add x8, x10, x8, lsl #4 */
    /* ldr x10, [x8, #8] */
    /* add x9, x10, x9 */
    /* str x9, [x8, #8] */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* call #0x2b29504; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2b275ac */
    /* str w26, [sp, #0xc] */
    /* add x0, x19, x23 */
    /* add x2, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x2b29ae0; ABI effects unresolved */
    /* branch b #0x2b275c0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #8] */
    /* add x0, x19, x24 */
    /* mov x1, x21 */
    /* call #0x2b29504; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2b275ec */
    /* add x0, x19, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2b299d4; ABI effects unresolved */
    /* branch b #0x2b27608 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x20] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* str x9, [x8, #8] */
    /* add x20, x20, #0x10 */
    /* subs x25, x25, #0x10 */
    /* b.ne #0x2b27528 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
