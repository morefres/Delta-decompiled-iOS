/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db718 start_va=0x2db718 image_relative=0x2db718 bytes=284 */
void function_2db718__at_2db718(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w9, [x0, #0x1cf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x1c0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65d0000 */
    /* add x10, x10, #0x780 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2db798 */
    /* add x10, x21, #0x1b8 */
    /* ldr x11, [x21, #0x1b8] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* adrp x8, #0x65d0000 */
    /* add x8, x8, #0x778 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2db7a0 */
    /* mov x0, x21 */
    /* call #0x2db834; ABI effects unresolved */
    /* ldp x22, x21, [x21, #0x1a0] */
    /* cmp x22, x21 */
    /* b.eq #0x2db7d0 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x20 */
    /* call #0x47a7acc; ABI effects unresolved */
    /* cbnz w0, #0x2db7ec */
    /* add x22, x22, #0x18 */
    /* branch b #0x2db7a4 */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x2db814 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2db804 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2db81c */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldp x1, x2, [x20, #0x18] */
    /* branch b #0x2db820 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x23268 */
}
