/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d079cc start_va=0xd079cc image_relative=0xd079cc bytes=900 */
void function_d079cc__at_d079cc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x294 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* str w19, [sp, #0xc] */
    /* call #0xd087ac; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0xd07a60 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd07a34 */
    /* cbnz x9, #0xd07a60 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x25, [x22] */
    /* cmp x24, x25 */
    /* b.eq #0xd07cd4 */
    /* mov x26, #0 */
    /* add x28, sp, #0x50 */
    /* mov x19, #0x6db7 */
    /* movk x19, #0xb6db, lsl #16 */
    /* movk x19, #0xdb6d, lsl #32 */
    /* movk x19, #0x6db6, lsl #48 */
    /* mov w20, #0x38 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x19 */
    /* ldp x11, x10, [x22] */
    /* sub x10, x10, x11 */
    /* cmp x9, x10, asr #3 */
    /* b.ne #0xd07b7c */
    /* madd x8, x26, x20, x8 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x48] */
    /* ldrb w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0xd07b74 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x20] */
    /* cbz x9, #0xd07af4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd07ae4 */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x30] */
    /* cbz x9, #0xd07b1c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd07b0c */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x38] */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0xd07b44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd07b34 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* add x23, sp, #0x18 */
    /* add x1, x23, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xb707a0; ABI effects unresolved */
    /* ldr x23, [x24] */
    /* cbz x23, #0xd07c1c */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xd07c1c */
    /* ldr x8, [x8, #0x270] */
    /* cbz x8, #0xd07c1c */
    /* ldr x27, [x23, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xd07c1c */
    /* ldr x0, [x24] */
    /* call #0xd075cc; ABI effects unresolved */
    /* cbz x0, #0xd07c1c */
    /* add x8, sp, #0x18 */
    /* call #0x24611cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x2, [sp, #0x50] */
    /* mov x1, x23 */
    /* call #0x12e3958; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xd07930; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0xd07c1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd07bf0 */
    /* cbnz x9, #0xd07c1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0xd07c54 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd07c28 */
    /* cbnz x9, #0xd07c54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0xd07c8c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd07c60 */
    /* cbnz x9, #0xd07c8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0xd07cc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd07c98 */
    /* cbnz x9, #0xd07cc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0xd07a88 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd07d3c */
    /* branch b #0xd07d28 */
    /* branch b #0xd07d28 */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd07d2c */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x538840; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x97069c; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
