/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465bde4 start_va=0x465bde4 image_relative=0x465bde4 bytes=872 */
void function_465bde4__at_465bde4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x10 */
    /* call #0x4655094; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* ldr w24, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x4657e24; ABI effects unresolved */
    /* cmp x23, #1 */
    /* ccmp w24, #6, #0, eq */
    /* b.eq #0x465bf28 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4655924; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19] */
    /* tbnz w8, #0, #0x465be60 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x465be4c */
    /* ldr x8, [x19] */
    /* cmp x8, #1 */
    /* b.ne #0x465bf98 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x465c0bc */
    /* add x23, sp, #0x10 */
    /* add x0, x23, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* cbz x1, #0x465bf44 */
    /* mov x26, #0 */
    /* ldrb w8, [x0, x26] */
    /* sub w9, w8, #0x30 */
    /* cmp w8, #0x2d */
    /* ccmp w9, #9, #0, ne */
    /* b.hi #0x465beac */
    /* add x26, x26, #1 */
    /* cmp x1, x26 */
    /* b.ne #0x465be88 */
    /* mov x26, x1 */
    /* cbz x26, #0x465bf44 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x465c0d4 */
    /* add x0, x23, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* cmp x1, x26 */
    /* csel x1, x1, x26, lo */
    /* mov x2, sp */
    /* mov w3, #0xa */
    /* call #0x46a7d14; ABI effects unresolved */
    /* tbz w0, #0, #0x465bf70 */
    /* ldr x22, [sp] */
    /* mov x8, #-0x9e01 */
    /* movk x8, #0x8634, lsl #16 */
    /* movk x8, #0xffb6, lsl #32 */
    /* add x8, x22, x8 */
    /* mov x9, #-0x3c02 */
    /* movk x9, #0xc68, lsl #16 */
    /* movk x9, #0xff6d, lsl #32 */
    /* cmp x8, x9 */
    /* b.hi #0x465bfbc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x465c0e0 */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0x29e */
    /* mov w2, #0x15 */
    /* branch b #0x465bf88 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc1 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov w2, #4 */
    /* call #0x4656648; ABI effects unresolved */
    /* branch b #0x465bfa0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x465c0c8 */
    /* add x8, sp, #0x10 */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0x261 */
    /* add x0, x8, #0x30 */
    /* mov x8, x19 */
    /* mov w2, #0x23 */
    /* call #0x4654db8; ABI effects unresolved */
    /* branch b #0x465bf98 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x465c0e0 */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0x285 */
    /* mov w2, #0x18 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x30 */
    /* mov x8, x19 */
    /* call #0x4654db8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x465c0ec */
    /* add x0, x23, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* cmp x1, x26 */
    /* b.lo #0x465c110 */
    /* sub x8, x1, x26 */
    /* add x9, x0, x26 */
    /* stp x9, x8, [sp] */
    /* mov x0, sp */
    /* call #0x4660570; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz x0, #0x20, #0x465c020 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x465c0f8 */
    /* add x8, sp, #0x10 */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0x2b4 */
    /* add x0, x8, #0x30 */
    /* mov x8, x19 */
    /* mov w2, #0x1c */
    /* call #0x4654db8; ABI effects unresolved */
    /* branch b #0x465bf98 */
    /* tbnz x22, #0x3f, #0x465c034 */
    /* cbz x25, #0x465c038 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x2d */
    /* b.ne #0x465c038 */
    /* neg w23, w23 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x465c090 */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x73 */
    /* b.ne #0x465c090 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x465ded8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x465b704; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x465df98; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0x465bf98 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x465c104 */
    /* add x8, sp, #0x10 */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0x2d1 */
    /* add x0, x8, #0x30 */
    /* mov x8, x19 */
    /* mov w2, #0x23 */
    /* call #0x4654db8; ABI effects unresolved */
    /* branch b #0x465bf98 */
    /* add x0, sp, #0x10 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465c11c */
    /* add x0, sp, #0x10 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465c11c */
    /* add x0, sp, #0x10 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465c11c */
    /* add x0, sp, #0x10 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465c11c */
    /* add x0, sp, #0x10 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465c11c */
    /* add x0, sp, #0x10 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465c11c */
    /* add x0, sp, #0x10 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465c11c */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x465c138 */
    /* branch b #0x465c138 */
    /* branch b #0x465c138 */
    /* branch b #0x465c138 */
    /* branch b #0x465c138 */
    /* branch b #0x465c138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x4657d9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
