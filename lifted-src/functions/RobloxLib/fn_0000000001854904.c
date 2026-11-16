/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1854904 start_va=0x1854904 image_relative=0x1854904 bytes=672 */
void function_1854904__at_1854904(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1854938 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10] */
    /* subs x9, x9, x1 */
    /* ccmp x9, x2, #0, hs */
    /* b.hs #0x1854950 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0x8b0] */
    /* cmp w8, #1 */
    /* b.eq #0x1854998 */
    /* mov w0, #0 */
    /* branch b #0x1854988 */
    /* ldr x9, [x21, #0x58] */
    /* cbz x9, #0x1854970 */
    /* ldr w0, [x9] */
    /* add x2, x8, x20 */
    /* mov w1, #0 */
    /* mov x3, x19 */
    /* call #0x47e901c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, x20 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call #0x4b98f74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5345000 */
    /* add x0, x0, #0xfc4 */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xfd9 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x22, [x0] */
    /* cbz x22, #0x18549e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* subs x8, x8, x1 */
    /* ccmp x8, x2, #0, hs */
    /* b.hs #0x1854a04 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0x8b0] */
    /* cmp w8, #1 */
    /* b.ne #0x1854a38 */
    /* adrp x0, #0x5345000 */
    /* add x0, x0, #0xfc4 */
    /* adrp x1, #0x5345000 */
    /* add x1, x1, #0xfe0 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0x1854a24 */
    /* ldr w0, [x8] */
    /* add x2, x22, x20 */
    /* mov w1, #0 */
    /* mov x3, x19 */
    /* call #0x47e92a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* add x0, x22, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x4b98f74; ABI effects unresolved */
    /* cbz w0, #0x1854a4c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x22, x20 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call #0x4b98ea8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1854a3c */
    /* cbz x1, #0x1854ba0 */
    /* cbz x2, #0x1854ba0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* add x9, x2, x8 */
    /* sub x9, x9, #1 */
    /* neg x8, x8 */
    /* and x21, x9, x8 */
    /* ldr x8, [x0] */
    /* sub x22, x1, x8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x18549ac; ABI effects unresolved */
    /* stp x22, x21, [sp] */
    /* mov x0, x19 */
    /* ldp x9, x8, [x0, #0x30]! */
    /* subs x10, x8, x9 */
    /* b.eq #0x1854af4 */
    /* asr x11, x10, #4 */
    /* mov x10, #-1 */
    /* mov x20, x9 */
    /* lsr x12, x11, #1 */
    /* add x13, x20, x12, lsl #4 */
    /* ldr x14, [x13], #0x10 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp x14, x22 */
    /* csel x11, x11, x12, lo */
    /* csel x20, x13, x20, lo */
    /* cbnz x11, #0x1854acc */
    /* branch b #0x1854af8 */
    /* mov x20, x8 */
    /* cmp x8, x20 */
    /* b.eq #0x1854b24 */
    /* ldr x10, [x20] */
    /* add x11, x22, x21 */
    /* cmp x10, x11 */
    /* b.ne #0x1854b24 */
    /* ldr x10, [x20, #8] */
    /* add x10, x10, x21 */
    /* stp x22, x10, [x20] */
    /* mov w10, #1 */
    /* branch b #0x1854b28 */
    /* mov w10, #0 */
    /* cmp x9, x20 */
    /* b.eq #0x1854b74 */
    /* ldp x11, x9, [x20, #-0x10] */
    /* add x11, x9, x11 */
    /* cmp x11, x22 */
    /* b.ne #0x1854b74 */
    /* cbz w10, #0x1854b88 */
    /* ldr x10, [x20, #8] */
    /* add x9, x10, x9 */
    /* stur x9, [x20, #-8] */
    /* add x1, x20, #0x10 */
    /* subs x21, x8, x1 */
    /* b.eq #0x1854b68 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x38] */
    /* branch b #0x1854b90 */
    /* tbnz w10, #0, #0x1854b90 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x1854ba4; ABI effects unresolved */
    /* branch b #0x1854b90 */
    /* add x8, x21, x9 */
    /* stur x8, [x20, #-8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
