/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4152e04 start_va=0x4152e04 image_relative=0x4152e04 bytes=556 */
void function_4152e04__at_4152e04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x58 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41858f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4152fe8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x4152e64 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x4152e70 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x240] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x4152e98 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4152ec0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4185960; ABI effects unresolved */
    /* ldr x8, [x20, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x21, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x4152f20 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4152fe0 */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x520] */
    /* mov x1, x21 */
    /* call #0x2a570e8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4152fa8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x4152f68 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x4152f68 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x4152fa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64cf000 */
    /* add x1, x1, #0x650 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x4152fa8 */
    /* adrp x2, #0x64cf000 */
    /* add x2, x2, #0x650 */
    /* add x4, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x24e4bb8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x20] */
    /* str x8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4185970; ABI effects unresolved */
    /* adrp x1, #0x64cf000 */
    /* add x1, x1, #0x650 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4185980; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2a57b20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4185c9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x415301c */
    /* branch b #0x415301c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4153028 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4153028 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2a57b20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
