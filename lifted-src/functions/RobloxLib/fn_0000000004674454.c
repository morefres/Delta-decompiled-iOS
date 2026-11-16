/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4674454 start_va=0x4674454 image_relative=0x4674454 bytes=280 */
void function_4674454__at_4674454(void) {
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
    /* call #0x4674ae4; ABI effects unresolved */
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
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #6 */
    /* b.eq #0x4674520 */
    /* cmp w8, #5 */
    /* b.eq #0x4674504 */
    /* cmp w8, #3 */
    /* b.ne #0x467453c */
    /* add x0, x19, #0x10 */
    /* call #0x45d8cc4; ABI effects unresolved */
    /* branch b #0x467453c */
    /* ldr x8, [x19, #8] */
    /* tbnz w8, #0, #0x467454c */
    /* cbnz x8, #0x467453c */
    /* ldur x0, [x19, #0x10] */
    /* cbz x0, #0x467453c */
    /* call #0x46740d0; ABI effects unresolved */
    /* branch b #0x4674538 */
    /* ldr x8, [x19, #8] */
    /* tbnz w8, #0, #0x467455c */
    /* cbnz x8, #0x467453c */
    /* ldur x0, [x19, #0x10] */
    /* cbz x0, #0x467453c */
    /* call #0x4674c74; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x467453c */
    /* branch b #0x4674510 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x467453c */
    /* branch b #0x467452c */
}
