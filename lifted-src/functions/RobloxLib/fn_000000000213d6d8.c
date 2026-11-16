/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213d6d8 start_va=0x213d6d8 image_relative=0x213d6d8 bytes=444 */
void function_213d6d8__at_213d6d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x213d858 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* ldp x23, x19, [x1, #0x70] */
    /* stp x23, x19, [sp] */
    /* cbz x19, #0x213d720 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x213d710 */
    /* cbz x23, #0x213d810 */
    /* ldr x24, [x23] */
    /* ldr x8, [x23, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x213d810 */
    /* ldr x20, [x24] */
    /* cbz x20, #0x213d7f0 */
    /* ldr x25, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x213d7b0 */
    /* ldr x8, [x20, #0x68] */
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
    /* b.ne #0x213d7b0 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x213d84c */
    /* ldr x25, [x20, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x213d808 */
    /* ldr x25, [x20, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x213d808 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x213d6d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x213d84c */
    /* add x24, x24, #0x10 */
    /* branch b #0x213d728 */
    /* mov w21, #1 */
    /* cbz x19, #0x213d854 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x213d81c */
    /* cbnz x9, #0x213d854 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x213d854 */
    /* mov w21, #0 */
    /* cbnz x19, #0x213d818 */
    /* cbz w21, #0x213d85c */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x213d880 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
