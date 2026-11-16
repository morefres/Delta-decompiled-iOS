/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3706d98 start_va=0x3706d98 image_relative=0x3706d98 bytes=348 */
void function_3706d98__at_3706d98(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldp x23, x8, [x0, #0x140] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x2, x8 */
    /* b.ne #0x3706e98 */
    /* mov x20, x2 */
    /* cbz x2, #0x3706e7c */
    /* mov x21, x1 */
    /* mov x24, #0 */
    /* mov x25, x20 */
    /* add x22, x21, x24 */
    /* add x8, x23, x24 */
    /* ldrb w10, [x22, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x3706eb0 */
    /* ldr x11, [x22] */
    /* cmp w9, #0 */
    /* csel x0, x11, x22, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3706eb0 */
    /* mov x0, x22 */
    /* call #0x3706d50; ABI effects unresolved */
    /* cbz w0, #0x3706e58 */
    /* add x8, x21, x24 */
    /* ldr w8, [x8, #0x24] */
    /* cbnz w8, #0x3706ec8 */
    /* add x24, x24, #0x28 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3706de8 */
    /* add x8, x21, #0x24 */
    /* add x9, x23, #0x24 */
    /* ldr w10, [x8], #0x28 */
    /* str w10, [x9], #0x28 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3706e6c */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x34d7cfc */
    /* adrp x2, #0x548b000 */
    /* add x2, x2, #0x279 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x2f */
    /* branch b #0x3706edc */
    /* adrp x2, #0x548b000 */
    /* add x2, x2, #0x2a9 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x25 */
    /* branch b #0x3706edc */
    /* adrp x2, #0x548b000 */
    /* add x2, x2, #0x2cf */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x28 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x34f5340 */
}
