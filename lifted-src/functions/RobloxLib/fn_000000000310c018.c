/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310c018 start_va=0x310c018 image_relative=0x310c018 bytes=468 */
void function_310c018__at_310c018(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x537e000 */
    /* add x1, x1, #0xdfa */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x30e5ef0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x310c070 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0xe */
    /* movk w21, #0x8000, lsl #16 */
    /* adrp x9, #0x65f3000 */
    /* add x9, x9, #0xe48 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x310c0fc */
    /* ldr x9, [x9] */
    /* ldrb w10, [sp, #0x3f] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* ldp x12, x11, [sp, #0x28] */
    /* csel x24, x11, x10, lt */
    /* add x10, sp, #0x28 */
    /* csel x25, x12, x10, lt */
    /* add x23, x9, #0x18 */
    /* lsl x9, x8, #6 */
    /* sub x26, x9, x8, lsl #3 */
    /* ldurb w9, [x23, #-1] */
    /* sxtb w8, w9 */
    /* ldur x10, [x23, #-0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x24 */
    /* b.ne #0x310c0f0 */
    /* sub x9, x23, #0x18 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x310c12c */
    /* add x23, x23, #0x38 */
    /* subs x26, x26, #0x38 */
    /* b.ne #0x310c0b4 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x310c10c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x310c14c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x310c13c */
    /* ldr x8, [x23, #0x18] */
    /* tbnz w8, #1, #0x310c158 */
    /* ldr x23, [x23] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x310c0fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310c184 */
    /* cbnz x9, #0x310c0fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x310c0fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x310c1e4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x310c1e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x310c1e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
