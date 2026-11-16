/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b593f8 start_va=0xb593f8 image_relative=0xb593f8 bytes=692 */
void function_b593f8__at_b593f8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrb w8, [x0, #0x994] */
    /* cmp w8, #1 */
    /* b.ne #0xb595d0 */
    /* cbz x1, #0xb595d0 */
    /* mov x19, x0 */
    /* ldr x2, [x0, #0xa78] */
    /* cbz x2, #0xb595d0 */
    /* ldr x8, [x2] */
    /* cbz x8, #0xb595d0 */
    /* ldrb w8, [x2, #0x268] */
    /* tbnz w8, #0, #0xb59588 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x20, [x8, #0x108] */
    /* mov x0, x19 */
    /* call #0xb5b618; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov w24, #0x60 */
    /* mov x22, #0 */
    /* ldr x1, [x19, #0xa78] */
    /* add x0, sp, #0x40 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sub x8, x29, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr x8, [x19, #0xa78] */
    /* madd x8, x21, x24, x8 */
    /* add x8, x8, x22, lsl #4 */
    /* add x0, x8, #0x28 */
    /* sub x1, x29, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0xb594e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb594b8 */
    /* cbnz x9, #0xb594e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb594f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xb5952c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb59500 */
    /* cbnz x9, #0xb5952c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xb59564 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb59538 */
    /* cbnz x9, #0xb59564 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #6 */
    /* b.ne #0xb59458 */
    /* add x21, x21, #1 */
    /* cmp x21, #6 */
    /* b.ne #0xb59454 */
    /* ldr x2, [x19, #0xa78] */
    /* mov w8, #1 */
    /* strb w8, [x2, #0x268] */
    /* ldr x20, [x2, #0x20] */
    /* mov x0, x20 */
    /* call #0xb55948; ABI effects unresolved */
    /* cbz w0, #0xb595d0 */
    /* ldr x8, [x19, #0xa78] */
    /* strb wzr, [sp] */
    /* add x0, x20, #8 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x28 */
    /* add x3, x20, #0x38 */
    /* add x4, x20, #0x48 */
    /* add x5, x20, #0x58 */
    /* add x6, x8, #0x280 */
    /* add x7, x8, #0x270 */
    /* call #0xd0ae40; ABI effects unresolved */
    /* add x1, x19, #0xa88 */
    /* mov x0, x19 */
    /* call #0xb59374; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb59600 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb59614 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb59628 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xb596a0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xb59684 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52a6000 */
    /* add x2, x2, #0xb3b */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x2, [x19, #0xa78] */
    /* ldrb w8, [x2, #0x268] */
    /* tbnz w8, #0, #0xb59588 */
    /* branch b #0xb595d0 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
