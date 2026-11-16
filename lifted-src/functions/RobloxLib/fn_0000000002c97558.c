/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c97558 start_va=0x2c97558 image_relative=0x2c97558 bytes=448 */
void function_2c97558__at_2c97558(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* cbz x0, #0x2c975c8 */
    /* mov x20, x0 */
    /* ubfx x8, x0, #0x20, #3 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.gt #0x2c975e8 */
    /* adrp x9, #0x5220000 */
    /* add x9, x9, #0x57 */
    /* cmp w8, #2 */
    /* adrp x10, #0x538e000 */
    /* add x10, x10, #0x55d */
    /* adrp x11, #0x5256000 */
    /* add x11, x11, #0x364 */
    /* csel x10, x10, x11, eq */
    /* adrp x11, #0x520f000 */
    /* add x11, x11, #0x77 */
    /* cmp w8, #0 */
    /* csel x9, x11, x9, eq */
    /* cmp w8, #1 */
    /* csel x1, x10, x9, gt */
    /* branch b #0x2c9761c */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x915 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x18aac */
    /* cmp w8, #5 */
    /* b.gt #0x2c9760c */
    /* cmp w8, #4 */
    /* adrp x8, #0x538e000 */
    /* add x8, x8, #0x573 */
    /* adrp x9, #0x5256000 */
    /* add x9, x9, #0x35c */
    /* csel x1, x8, x9, eq */
    /* branch b #0x2c9761c */
    /* cmp w8, #6 */
    /* b.ne #0x2c97624 */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1ef */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* lsl x21, x20, #0xc */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c97668 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsr x8, x21, #0x2f */
    /* cbz x8, #0x2c976c4 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sbfx x9, x20, #0x23, #0x11 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add w0, w9, #1 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c976c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2c976e0 */
    /* branch b #0x2c976fc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c97700 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c97700 */
    /* branch b #0x2c976fc */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2c97710 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
