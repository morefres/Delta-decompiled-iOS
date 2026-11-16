/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1040e60 start_va=0x1040e60 image_relative=0x1040e60 bytes=856 */
void function_1040e60__at_1040e60(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x468] */
    /* ldp x10, x9, [x8] */
    /* sub x20, x9, x10 */
    /* lsr x21, x20, #1 */
    /* add x0, x8, #0x298 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x2c0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x2e8 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x310 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x338 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x360 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x1040ff4 */
    /* mov x22, #0 */
    /* ubfx x23, x20, #1, #0x1f */
    /* mov w24, #0x18 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x9, [x8, #0x48] */
    /* madd x1, x22, x24, x9 */
    /* ldrsb x9, [x1, #0x17] */
    /* tbnz x9, #0x3f, #0x1040fe8 */
    /* cbz x9, #0x1040f28 */
    /* str x1, [sp, #8] */
    /* add x0, x8, #0x298 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x10501b8; ABI effects unresolved */
    /* strh w22, [x0, #0x28] */
    /* ldr x8, [x19, #0x468] */
    /* ldr x9, [x8, #0x60] */
    /* add x1, x9, x22, lsl #2 */
    /* ldr w9, [x1] */
    /* cbz w9, #0x1040f58 */
    /* str x1, [sp, #8] */
    /* add x0, x8, #0x2c0 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x10504dc; ABI effects unresolved */
    /* strh w22, [x0, #0x14] */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x138] */
    /* add x25, x8, x22, lsl #4 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x1040fd8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x1040fd8 */
    /* mov x21, x0 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x1040fa8 */
    /* ldr x9, [x19, #0x468] */
    /* ldr x1, [x8, #0x68] */
    /* str x1, [sp, #0x18] */
    /* add x0, x9, #0x2e8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #6 */
    /* mov x2, x20 */
    /* call #0x10501b8; ABI effects unresolved */
    /* strh w22, [x0, #0x28] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1040fac */
    /* cbnz x9, #0x1040fd8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x1040ef0 */
    /* branch b #0x1040ff4 */
    /* ldr x9, [x1, #8] */
    /* cbnz x9, #0x1040f08 */
    /* branch b #0x1040f28 */
    /* ldr x8, [x19, #0x468] */
    /* ldr w9, [x8, #0x1a0] */
    /* ldr w10, [x8, #0x198] */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #3 */
    /* mov w10, #0x8e39 */
    /* movk w10, #0x38e3, lsl #16 */
    /* mul w9, w9, w10 */
    /* ands w21, w9, #0xffff */
    /* b.eq #0x1041088 */
    /* mov w22, #0 */
    /* add x23, sp, #6 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* strh w22, [sp, #6] */
    /* and w1, w22, #0xffff */
    /* mov x0, x19 */
    /* call #0x1041edc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1041078 */
    /* add x1, x0, #0x20 */
    /* ldr x8, [x19, #0x468] */
    /* str x1, [sp, #8] */
    /* str x23, [sp, #0x18] */
    /* add x0, x8, #0x310 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x1050700; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x104102c */
    /* ldr x8, [x19, #0x468] */
    /* ldr w9, [x8, #0x188] */
    /* ldr w10, [x8, #0x180] */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #3 */
    /* mov w10, #0x6db7 */
    /* movk w10, #0xb6db, lsl #16 */
    /* mul w9, w9, w10 */
    /* ands w21, w9, #0xffff */
    /* b.eq #0x104110c */
    /* mov w22, #0 */
    /* add x23, sp, #5 */
    /* add x24, sp, #6 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* strh w22, [sp, #6] */
    /* ldr x25, [x19, #0x468] */
    /* and w1, w22, #0xffff */
    /* mov x0, x19 */
    /* call #0x1041d70; ABI effects unresolved */
    /* ldrb w8, [x0, #0x34] */
    /* strb w8, [sp, #5] */
    /* str x23, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add x0, x25, #0x338 */
    /* add x1, sp, #5 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x1050a38; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x10410c0 */
    /* ldr x8, [x19, #0x468] */
    /* ldr w9, [x8, #0x1b8] */
    /* ldr w10, [x8, #0x1b0] */
    /* sub w9, w9, w10 */
    /* lsr w9, w9, #3 */
    /* mov w10, #0x4ec5 */
    /* movk w10, #0xc4ec, lsl #16 */
    /* mul w9, w9, w10 */
    /* ands w21, w9, #0xffff */
    /* b.eq #0x1041184 */
    /* mov w22, #0 */
    /* add x23, sp, #6 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* strh w22, [sp, #6] */
    /* ldr x24, [x19, #0x468] */
    /* and w1, w22, #0xffff */
    /* mov x0, x19 */
    /* call #0x1041ff0; ABI effects unresolved */
    /* add x1, x0, #8 */
    /* str x1, [sp, #8] */
    /* str x23, [sp, #0x18] */
    /* add x0, x24, #0x360 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x2, x20 */
    /* call #0x1050700; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x1041140 */
    /* ldr x8, [x19, #0x468] */
    /* strb wzr, [x8, #0x38a] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
