/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f397c4 start_va=0xf397c4 image_relative=0xf397c4 bytes=1232 */
void function_f397c4__at_f397c4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x390 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* and x8, x0, #0x1ffffffff */
    /* mov x9, #2 */
    /* movk x9, #1, lsl #32 */
    /* cmp x8, x9 */
    /* b.ne #0xf3986c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x390 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xf3985c */
    /* ldr x0, [sp] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x3a8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xf3985c */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0xf39b50 */
    /* adrp x20, #0x52e1000 */
    /* add x20, x20, #0x39f */
    /* mov w21, #0xb */
    /* branch b #0xf39878 */
    /* adrp x20, #0x52e1000 */
    /* add x20, x20, #0x396 */
    /* mov w21, #8 */
    /* call #0xf77020; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0xf0 */
    /* add x24, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xdc6 */
    /* add x0, x24, #0x58 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x52e1000 */
    /* add x1, x1, #0x3ab */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x1e0 */
    /* ldp x25, x23, [x8] */
    /* stp x25, x23, [sp, #0x10] */
    /* cbz x23, #0xf398f8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf398e8 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x25, x23, [x29, #-0x50] */
    /* cbz x23, #0xf39918 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf39908 */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x46da624; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbz x23, #0xf3995c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf39930 */
    /* cbnz x9, #0xf3995c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52e1000 */
    /* add x1, x1, #0x3b5 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf399a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xf399d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf399ac */
    /* cbnz x9, #0xf399d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x38 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x6871a0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* tbnz w22, #0, #0xf39afc */
    /* cmp x21, #0x11 */
    /* b.ne #0xf39a58 */
    /* ldp x8, x9, [x20] */
    /* ldrb w10, [x20, #0x10] */
    /* mov x11, #0x6162 */
    /* movk x11, #0x6b63, lsl #16 */
    /* movk x11, #0x7267, lsl #32 */
    /* movk x11, #0x756f, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x646e */
    /* movk x8, #0x6e69, lsl #16 */
    /* movk x8, #0x7473, lsl #32 */
    /* movk x8, #0x6c61, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6c */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0xf39af4 */
    /* branch b #0xf39a94 */
    /* cmp x21, #0xf */
    /* b.ne #0xf39af4 */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #7] */
    /* mov x10, #0x6564 */
    /* movk x10, #0x6566, lsl #16 */
    /* movk x10, #0x7272, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6964 */
    /* movk x8, #0x736e, lsl #16 */
    /* movk x8, #0x6174, lsl #32 */
    /* movk x8, #0x6c6c, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0xf39af4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0x390 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, #0x11 */
    /* b.ne #0xf39af4 */
    /* ldp x8, x9, [x20] */
    /* ldrb w10, [x20, #0x10] */
    /* mov x11, #0x6162 */
    /* movk x11, #0x6b63, lsl #16 */
    /* movk x11, #0x7267, lsl #32 */
    /* movk x11, #0x756f, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x646e */
    /* movk x8, #0x6e69, lsl #16 */
    /* movk x8, #0x7473, lsl #32 */
    /* movk x8, #0x6c61, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6c */
    /* ccmp w10, w8, #0, eq */
    /* cset w0, eq */
    /* branch b #0xf39af8 */
    /* mov w0, #0 */
    /* call #0xf76f4c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xf39b34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf39b08 */
    /* cbnz x9, #0xf39b34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x21, [x20, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xf39c10 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x21, x12, x9, lt */
    /* cmp x21, #0xf */
    /* b.eq #0xf39bd8 */
    /* cmp x21, #0x11 */
    /* b.ne #0xf3985c */
    /* ldp x8, x9, [x20] */
    /* ldrb w10, [x20, #0x10] */
    /* mov x11, #0x6162 */
    /* movk x11, #0x6b63, lsl #16 */
    /* movk x11, #0x7267, lsl #32 */
    /* movk x11, #0x756f, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x646e */
    /* movk x8, #0x6e69, lsl #16 */
    /* movk x8, #0x7473, lsl #32 */
    /* movk x8, #0x6c61, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6c */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0xf3985c */
    /* branch b #0xf39878 */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #7] */
    /* mov x10, #0x6564 */
    /* movk x10, #0x6566, lsl #16 */
    /* movk x10, #0x7272, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6964 */
    /* movk x8, #0x736e, lsl #16 */
    /* movk x8, #0x6174, lsl #32 */
    /* movk x8, #0x6c6c, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0xf3985c */
    /* branch b #0xf39878 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xf39c68 */
    /* branch b #0xf39c68 */
    /* branch b #0xf39c68 */
    /* branch b #0xf39c68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf39c5c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf39c5c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf39c5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf39c74 */
    /* mov x19, x0 */
    /* branch b #0xf39c84 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
