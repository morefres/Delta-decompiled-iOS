/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41859ac start_va=0x41859ac image_relative=0x41859ac bytes=748 */
void function_41859ac__at_41859ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x4185b78 */
    /* call #0x4190b00; ABI effects unresolved */
    /* cbz x0, #0x4185b78 */
    /* ldr x8, [x22, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x41859f8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x4185a04 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x22, #0x60] */
    /* call #0x4190b58; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x21, x20, [x0] */
    /* cmp x21, x20 */
    /* b.eq #0x4185aec */
    /* add x24, sp, #0x10 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x4185a70 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4185a80 */
    /* add x21, x21, #0x60 */
    /* cmp x21, x20 */
    /* b.ne #0x4185a20 */
    /* branch b #0x4185ae8 */
    /* ldr x8, [x21, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x4185a94 */
    /* add x0, x21, #0x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x4185a70 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4185ab8 */
    /* cbnz x9, #0x4185a70 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4185a70 */
    /* ldp x21, x20, [x19] */
    /* cmp x21, x20 */
    /* b.eq #0x4185b54 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x10] */
    /* csel x22, x9, x8, lt */
    /* add x8, sp, #0x10 */
    /* csel x23, x10, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x22 */
    /* b.ne #0x4185b48 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4185b90 */
    /* add x21, x21, #0x60 */
    /* cmp x21, x20 */
    /* b.ne #0x4185b10 */
    /* mov x21, x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x752e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4185b78 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp x21, x20 */
    /* b.eq #0x4185b58 */
    /* add x8, x21, #0x60 */
    /* cmp x8, x20 */
    /* b.eq #0x4185b58 */
    /* add x22, x21, #0xa0 */
    /* add x23, sp, #0x10 */
    /* sub x24, x22, #0x40 */
    /* ldurb w9, [x22, #-0x29] */
    /* sxtb w8, w9 */
    /* ldur x10, [x22, #-0x38] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x4185c00 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldr x8, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4185c4c */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x4185c10 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* sturb wzr, [x22, #-0x29] */
    /* sturb wzr, [x22, #-0x40] */
    /* ldur x8, [x22, #-0x28] */
    /* str x8, [x21, #0x18] */
    /* sub x1, x22, #0x20 */
    /* add x0, x21, #0x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* mov x1, x22 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x21, x21, #0x60 */
    /* add x8, x22, #0x20 */
    /* add x22, x22, #0x60 */
    /* cmp x8, x20 */
    /* b.ne #0x4185bac */
    /* ldr x20, [x19, #8] */
    /* branch b #0x4185b58 */
    /* branch b #0x4185c7c */
    /* branch b #0x4185c7c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4185c80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4185c90 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
