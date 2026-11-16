/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240e540 start_va=0x240e540 image_relative=0x240e540 bytes=496 */
void function_240e540__at_240e540(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x240e6f4 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x240e584 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x240e574 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x240e6c0 */
    /* ldp x23, x20, [x21] */
    /* stp x23, x20, [sp] */
    /* cbz x20, #0x240e5b0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x240e5a0 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1cb7444; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x240e670 */
    /* ldr x8, [x19, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x240e670 */
    /* ldr w9, [x23, #0x1c4] */
    /* ldr w10, [x8, #0x1c4] */
    /* cmp w9, w10 */
    /* b.ne #0x240e670 */
    /* ldr x9, [x23, #0x68] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x240e670 */
    /* ldr x12, [x9] */
    /* cmp w10, #0 */
    /* csel x0, x12, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x240e670 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x240e66c */
    /* ldr x0, [x19] */
    /* cbz x0, #0x240e670 */
    /* add x1, x9, #0x30 */
    /* add x2, x23, #0x30 */
    /* call #0x2d6b28c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x240e670 */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8] */
    /* cbz x20, #0x240e6a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240e678 */
    /* cbnz x9, #0x240e6a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x240e540; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x240e590 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x240e6f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240e6c8 */
    /* cbnz x9, #0x240e6f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x240e720 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
