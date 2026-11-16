/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ac3d8 start_va=0x14ac3d8 image_relative=0x14ac3d8 bytes=928 */
void function_14ac3d8__at_14ac3d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x1, x5, [sp] */
    /* str w4, [sp, #0x24] */
    /* str w3, [sp, #0x14] */
    /* mov x25, x2 */
    /* mov x20, x0 */
    /* mov x21, #0x2325 */
    /* movk x21, #0x8422, lsl #16 */
    /* movk x21, #0x9ce4, lsl #32 */
    /* movk x21, #0xcbf2, lsl #48 */
    /* ldrb w8, [x0, #0x2c9] */
    /* strb w8, [x0, #0x2b8] */
    /* ldr x8, [x0, #0x270] */
    /* str x8, [x0, #0x290] */
    /* add x0, x0, #0x298 */
    /* ldp x9, x8, [x20, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x1bad */
    /* movk x9, #0x914c, lsl #16 */
    /* movk x9, #0xbacf, lsl #32 */
    /* movk x9, #0x14c1, lsl #48 */
    /* mul x1, x8, x9 */
    /* str x0, [sp, #0x18] */
    /* call #0x14ac778; ABI effects unresolved */
    /* ldp x24, x8, [x20, #0x50] */
    /* cmp x8, x24 */
    /* b.eq #0x14ac580 */
    /* mov x22, #0 */
    /* mov w23, #0x150 */
    /* add x19, x24, x23 */
    /* ldur x8, [x19, #-0xe0] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* mov w10, #0x70 */
    /* madd x26, x8, x10, x9 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x27, x10, x19, lt */
    /* csel x28, x11, x8, lt */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x48 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x27acdc; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x26 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov x28, x21 */
    /* str x21, [x1, #0x48]! */
    /* ldp x8, x9, [x25] */
    /* cmp x8, x9 */
    /* b.eq #0x14ac4ec */
    /* ldr w2, [x8, x22, lsl #2] */
    /* branch b #0x14ac4f0 */
    /* mov w2, #0 */
    /* sub x27, x19, #0x150 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x14ac50c */
    /* mov x0, x27 */
    /* ldr w3, [sp, #0x14] */
    /* call #0x14ab724; ABI effects unresolved */
    /* branch b #0x14ac514 */
    /* mov x0, x27 */
    /* call #0x14ab4f0; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x21, x28 */
    /* str x28, [x0, #0x50]! */
    /* add x19, x24, x23 */
    /* sub x2, x19, #0x110 */
    /* mov x1, x27 */
    /* ldr w24, [sp, #0x24] */
    /* mov x3, x24 */
    /* call #0x14ac7bc; ABI effects unresolved */
    /* str x28, [x26, #0x58]! */
    /* ldur w2, [x19, #-0xf8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x3, x24 */
    /* call #0x14ac124; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x24, x8, [x20, #0x50] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #5 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x23, x23, #0x1a0 */
    /* cmp x22, x8 */
    /* b.lo #0x14ac46c */
    /* ldp x28, x8, [x20, #0x68] */
    /* cmp x8, x28 */
    /* ldr x19, [sp] */
    /* b.eq #0x14ac688 */
    /* mov x22, #0 */
    /* mov w23, #0x1b8 */
    /* add x24, x28, x23 */
    /* sub x8, x24, #0x118 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* mov w10, #0x70 */
    /* madd x25, x8, x10, x9 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x26, x10, x24, lt */
    /* csel x27, x11, x8, lt */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x48 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x27acdc; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x1, x25 */
    /* str x21, [x1, #0x48]! */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x14ac618 */
    /* ldr w2, [x8, x22, lsl #2] */
    /* branch b #0x14ac61c */
    /* mov w2, #0 */
    /* sub x0, x24, #0x1b8 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x14ac634 */
    /* ldr w3, [sp, #0x14] */
    /* call #0x14abe30; ABI effects unresolved */
    /* branch b #0x14ac638 */
    /* call #0x14abafc; ABI effects unresolved */
    /* str x21, [x25, #0x58]! */
    /* add x8, x28, x23 */
    /* sub x8, x8, #0x1ac */
    /* ldr w2, [x8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr w3, [sp, #0x24] */
    /* call #0x14ac124; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x28, x8, [x20, #0x68] */
    /* sub x8, x8, x28 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x128d */
    /* movk x9, #0xa33f, lsl #16 */
    /* movk x9, #0xcfc4, lsl #32 */
    /* movk x9, #0xf128, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x23, x23, #0x228 */
    /* cmp x22, x8 */
    /* b.lo #0x14ac598 */
    /* ldp x9, x8, [x20, #0x38] */
    /* cmp x8, x9 */
    /* ldr x27, [sp, #8] */
    /* mov x28, #0x1bad */
    /* movk x28, #0x914c, lsl #16 */
    /* movk x28, #0xbacf, lsl #32 */
    /* movk x28, #0x14c1, lsl #48 */
    /* b.eq #0x14ac758 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov w24, #0x1f */
    /* ldr x25, [x20, #0x298] */
    /* ldr x8, [x20, #0x250] */
    /* add x26, x8, x24 */
    /* ldrb w8, [x26] */
    /* sxtb w9, w8 */
    /* mov x10, x26 */
    /* ldr x11, [x10, #-0x17]! */
    /* ldur x12, [x26, #-0xf] */
    /* cmp w9, #0 */
    /* csel x21, x11, x10, lt */
    /* csel x22, x12, x8, lt */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x27acdc; ABI effects unresolved */
    /* add x21, x25, x19 */
    /* add x0, x21, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [x26, #9] */
    /* strb w8, [x21, #0x68] */
    /* ldr x8, [x20, #0x238] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* str x8, [x21, #0x40] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* str x8, [x21, #0x60] */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [x20, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x28 */
    /* add x19, x19, #0x70 */
    /* add x24, x24, #0x40 */
    /* cmp x23, x8 */
    /* b.lo #0x14ac6b4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
