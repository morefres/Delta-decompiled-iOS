/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4651580 start_va=0x4651580 image_relative=0x4651580 bytes=464 */
void function_4651580__at_4651580(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* cmp x23, #0xa */
    /* cset w20, ne */
    /* b.eq #0x4651618 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x46515cc */
    /* mov x0, x21 */
    /* call #0x4650b1c; ABI effects unresolved */
    /* tbnz w0, #0, #0x46515b0 */
    /* branch b #0x46515f4 */
    /* ldrb w9, [x8], #1 */
    /* and x10, x9, #0x7f */
    /* lsl x11, x23, #3 */
    /* sub x11, x11, x23 */
    /* lsl x10, x10, x11 */
    /* orr x22, x10, x22 */
    /* str x8, [x21] */
    /* add x23, x23, #1 */
    /* tbnz w9, #7, #0x46515a4 */
    /* branch b #0x46515fc */
    /* mov x22, #0 */
    /* mov w20, #0 */
    /* str x22, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x22, #0 */
    /* branch b #0x46515fc */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0x10 */
    /* add x22, x0, #0x20 */
    /* mov w23, #1 */
    /* ldp x8, x0, [x19] */
    /* cbz x0, #0x46516ec */
    /* subs x24, x21, x8 */
    /* b.ls #0x46516fc */
    /* ldr x9, [x19, #0x30] */
    /* cbz x9, #0x465173c */
    /* sub x2, x8, x20 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* add x2, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x46516c8 */
    /* ldr w9, [sp, #0xc] */
    /* cbz w9, #0x4651670 */
    /* ldr x8, [sp] */
    /* ldr x10, [x19] */
    /* cmp w9, #0x11 */
    /* b.lt #0x46516d8 */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* add x9, x8, x9 */
    /* sub x9, x9, #0x10 */
    /* stp x9, xzr, [x19] */
    /* ldrb w9, [x19, #0x38] */
    /* add x21, x8, w24, sxtw */
    /* tbz w9, #0, #0x465164c */
    /* branch b #0x4651720 */
    /* strb w23, [x19, #0x38] */
    /* str x22, [x19] */
    /* mov x8, x20 */
    /* branch b #0x46516b8 */
    /* ldr q0, [x10] */
    /* str q0, [x20] */
    /* add x9, x20, w9, sxtw */
    /* stp x9, x8, [x19] */
    /* branch b #0x46516d0 */
    /* sub x8, x8, x21 */
    /* add x0, x8, #0x10 */
    /* str x21, [x19, #8] */
    /* branch b #0x4651724 */
    /* sub x22, x21, x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #8] */
    /* sub x0, x9, x21 */
    /* branch b #0x4651724 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* str x22, [x19] */
    /* branch b #0x4651724 */
}
