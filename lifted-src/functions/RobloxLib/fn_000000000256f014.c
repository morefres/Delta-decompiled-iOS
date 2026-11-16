/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256f014 start_va=0x256f014 image_relative=0x256f014 bytes=548 */
void function_256f014__at_256f014(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* ldp x22, x23, [x1] */
    /* cmp x22, x23 */
    /* b.eq #0x256f1ac */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* add x24, sp, #0x70 */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x256f238; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* str x24, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0x256f4c8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x256f05c */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x256f1ac */
    /* add x24, sp, #0x50 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x25, [x23, #0x20] */
    /* add x22, x23, #0x28 */
    /* cmp x25, x22 */
    /* b.eq #0x256f0ec */
    /* add x0, sp, #0x50 */
    /* add x1, x25, #0x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x256f0cc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x256f0bc */
    /* branch b #0x256f0e0 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x256f0cc */
    /* mov x25, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x256f0a8 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x13e8f68; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, x23, #0x10 */
    /* mov x2, sp */
    /* add x3, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x256eaf4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x256f12c */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x256f12c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x256f160 */
    /* add x0, x22, #0x38 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x22, #0x38] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x22, #0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x256f198 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256f16c */
    /* cbnz x9, #0x256f198 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x24, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x256f090 */
    /* add x0, sp, #0x70 */
    /* call #0x2582314; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x256f218 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x256f218 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x256f218 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256f218 */
    /* branch b #0x256f214 */
    /* branch b #0x256f20c */
    /* mov x19, x0 */
    /* branch b #0x256f228 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2582314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
