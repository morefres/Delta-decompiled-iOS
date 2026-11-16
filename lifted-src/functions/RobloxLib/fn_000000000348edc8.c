/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348edc8 start_va=0x348edc8 image_relative=0x348edc8 bytes=340 */
void function_348edc8__at_348edc8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w1, [x19, #0x18] */
    /* cmp w1, #0 */
    /* mov w8, #0x15 */
    /* strb wzr, [sp, #0x1c] */
    /* csel w8, w1, w8, ge */
    /* stp xzr, x0, [sp, #8] */
    /* str w8, [sp, #0x18] */
    /* cbz x20, #0x348eedc */
    /* tbnz w1, #0x1f, #0x348ee20 */
    /* cbz w2, #0x348ee20 */
    /* cbz x0, #0x348ee20 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c] */
    /* add x3, sp, #8 */
    /* add x4, sp, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x348ed10; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x348eee0 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x28] */
    /* ldrsw x9, [sp, #4] */
    /* mov w10, #0x18 */
    /* smaddl x22, w9, w10, x8 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x348ef00 */
    /* mov x0, x20 */
    /* call #0x345b624; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x348eee0 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #0x24] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x24] */
    /* ldp x8, x9, [x22] */
    /* str x8, [x9] */
    /* str x9, [x8, #8] */
    /* add x8, x19, #0x30 */
    /* str x22, [x22, #8] */
    /* ldr x9, [x19, #0x38] */
    /* stp x9, xzr, [x22, #8] */
    /* str x8, [x22] */
    /* str x22, [x19, #0x38] */
    /* ldr x8, [x22, #8] */
    /* str x22, [x8] */
    /* ldr x1, [sp, #8] */
    /* ldr w8, [x1, #0x24] */
    /* cbnz w8, #0x348eed4 */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x348eed4 */
    /* mov x0, x19 */
    /* call #0x348ea78; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x348eee0 */
    /* mov w21, #0x1f */
    /* add x0, sp, #0x10 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w21, #0x1e */
    /* branch b #0x348eee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
