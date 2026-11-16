/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e40e0 start_va=0x45e40e0 image_relative=0x45e40e0 bytes=368 */
void function_45e40e0__at_45e40e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x45e4020; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x45e4150 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x45e4150 */
    /* add x0, sp, #8 */
    /* call #0x45dc054; ABI effects unresolved */
    /* str x0, [sp] */
    /* ldr x8, [x20, #0xa8] */
    /* cmp x0, x8 */
    /* b.eq #0x45e414c */
    /* add x0, x20, #0xb8 */
    /* mov x1, sp */
    /* call #0x45fe528; ABI effects unresolved */
    /* cbz x0, #0x45e416c */
    /* ldr x21, [sp, #8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x21, [sp, #8] */
    /* ldrb w8, [x21] */
    /* sub w8, w8, #9 */
    /* cmp w8, #1 */
    /* b.hi #0x45e4230 */
    /* ldr x1, [x20, #0xa8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x45e3bbc; ABI effects unresolved */
    /* tbnz w0, #0, #0x45e4150 */
    /* add x0, x20, #0xb8 */
    /* call #0x45dab40; ABI effects unresolved */
    /* cbz x0, #0x45e4230 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x23, x10, x19, lt */
    /* csel x24, x11, x8, lt */
    /* ldr x1, [x22] */
    /* cbz x1, #0x45e41e8 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x45e3bbc; ABI effects unresolved */
    /* cbnz w0, #0x45e414c */
    /* ldrsb w8, [x21, #1]! */
    /* add x22, x22, #8 */
    /* cmn w8, #2 */
    /* b.gt #0x45e4224 */
    /* ldr x8, [x21] */
    /* orn x8, x8, x8, lsr #7 */
    /* and x8, x8, #0x101010101010101 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x9, x8, #3 */
    /* add x21, x21, x8, lsr #3 */
    /* add x22, x22, x9, lsl #3 */
    /* ldrsb w8, [x21] */
    /* cmn w8, #1 */
    /* b.lt #0x45e41f8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xff */
    /* b.ne #0x45e41d0 */
    /* ldr x8, [sp] */
    /* str x8, [x20, #0x118] */
    /* add x0, x20, #0x120 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x21, #0x50df000 */
    /* add x21, x21, #0x3db */
    /* branch b #0x45e4150 */
}
