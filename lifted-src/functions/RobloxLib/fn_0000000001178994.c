/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1178994 start_va=0x1178994 image_relative=0x1178994 bytes=856 */
void function_1178994__at_1178994(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x8, x19 */
    /* call #0x116b9f8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x312 */
    /* call #0x1178cec; ABI effects unresolved */
    /* cbz x0, #0x1178a50 */
    /* add x8, sp, #0x38 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x1178a18 */
    /* ldr s0, [x8, #0x20] */
    /* str s0, [x0, #0x20] */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, #0 */
    /* call #0x39f510; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x1178a50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1178a24 */
    /* cbnz x9, #0x1178a50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr w8, [x20, #0xd8] */
    /* ldr w9, [x20, #0xd0] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* tst x8, #0xffff */
    /* b.eq #0x1178b2c */
    /* mov w23, #0 */
    /* add x22, sp, #0x38 */
    /* mov w24, #-0x3333 */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x190] */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x1178abc */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1178ac4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x38 */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* call #0x11787cc; ABI effects unresolved */
    /* mov x1, sp */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x1178df4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1178af8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1178b08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* and w8, w23, #0xffff */
    /* ldr w9, [x20, #0xd8] */
    /* ldr w10, [x20, #0xd0] */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #4 */
    /* mul w9, w9, w24 */
    /* cmp w8, w9, uxth */
    /* b.lo #0x1178a88 */
    /* ldr x20, [sp, #0x28] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xa2a */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1171c98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1178b60 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x312 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1171c98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1178b94 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1178bcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1178ba0 */
    /* cbnz x9, #0x1178bcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1178c04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1178bd8 */
    /* cbnz x9, #0x1178c04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1178c34 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1178cd4 */
    /* branch b #0x1178c70 */
    /* branch b #0x1178c54 */
    /* branch b #0x1178cc8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1178ccc */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x1178cb0 */
    /* branch b #0x1178cc8 */
    /* branch b #0x1178c70 */
    /* mov x20, x0 */
    /* branch b #0x1178cd4 */
    /* mov x20, x0 */
    /* branch b #0x1178cdc */
    /* branch b #0x1178cb8 */
    /* mov x20, x0 */
    /* branch b #0x1178ca4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1178ca4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1178ccc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1178ccc */
    /* mov x20, x0 */
    /* cbz w1, #0x1178ce4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
