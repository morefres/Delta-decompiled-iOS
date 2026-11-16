/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18431d4 start_va=0x18431d4 image_relative=0x18431d4 bytes=292 */
void function_18431d4__at_18431d4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* cbz x0, #0x184323c */
    /* mov x20, x0 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr w8, [x0, #0x60] */
    /* cmp w8, #5 */
    /* b.ne #0x184323c */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x440a57c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x184323c */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbnz x9, #0x18432bc */
    /* tbz w8, #0x1f, #0x184323c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0x55a */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x184327c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x18432b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1843288 */
    /* cbnz x9, #0x18432b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18432e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18432e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
