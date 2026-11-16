/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c7d18 start_va=0x1c7d18 image_relative=0x1c7d18 bytes=348 */
void function_1c7d18__at_1c7d18(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33fed4; ABI effects unresolved */
    /* tbz w0, #0, #0x1c7d68 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x22, x21, #0x30 */
    /* ldrb w9, [x21, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1c7dbc */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1c7d58 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1c7e30 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1c7df0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1c7df0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1c7e30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6220000 */
    /* add x1, x1, #0x678 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1c7e30 */
    /* adrp x2, #0x6220000 */
    /* add x2, x2, #0x678 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x47] */
    /* tbz w8, #0x1f, #0x1c7e40 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* adrp x1, #0x6220000 */
    /* add x1, x1, #0x678 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4197e7c */
}
