/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d6064 start_va=0x33d6064 image_relative=0x33d6064 bytes=280 */
void function_33d6064__at_33d6064(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w19, #0x160 */
    /* sub w9, w19, w9 */
    /* add w8, w8, w9, lsr #6 */
    /* add w20, w8, #2 */
    /* mov x0, x1 */
    /* call #0x33dbe84; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w19, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x8, x8, w20, sxtw */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w19, w9 */
    /* lsr w9, w9, #6 */
    /* add x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp x1, x0 */
    /* b.eq #0x33d6110 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x33d5b8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x33d5ac4 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* str x8, [x1, #8] */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x1, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x1, x1, #0x18 */
    /* call #0x4668884; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* call #0x33d4268; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [x19, #0x48] */
    /* str x9, [x20, #0x48] */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
