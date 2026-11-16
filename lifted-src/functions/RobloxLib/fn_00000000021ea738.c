/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ea738 start_va=0x21ea738 image_relative=0x21ea738 bytes=820 */
void function_21ea738__at_21ea738(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w1, #0x10 */
    /* b.lo #0x21ea7a4 */
    /* sub w8, w20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x20 */
    /* mov w9, #0x20 */
    /* csinc w20, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x21ea7c8 */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #0x10 */
    /* b.hi #0x21ea8dc */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x21ea8ec */
    /* cmp w20, #0x10 */
    /* b.lo #0x21ea8a4 */
    /* mov x27, #0 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x840 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* adrp x9, #0x60ee000 */
    /* add x9, x9, #0x860 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* csel x23, x11, x8, lt */
    /* ldp x8, x11, [x9] */
    /* cmp w12, #0 */
    /* csel x24, x11, x10, lt */
    /* csel x8, x8, x9, lt */
    /* str x8, [sp, #8] */
    /* add x21, sp, #0x10 */
    /* add x28, x19, x27 */
    /* ldp x26, x25, [x28, #8]! */
    /* cmp x25, x22 */
    /* b.ne #0x21ea844 */
    /* cbz x22, #0x21ea86c */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21ea86c */
    /* cmp x25, x24 */
    /* b.ne #0x21ea864 */
    /* cbz x24, #0x21ea86c */
    /* mov x0, x26 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21ea86c */
    /* ldr q0, [x28] */
    /* str q0, [x21], #0x10 */
    /* add x27, x27, #0x10 */
    /* cmp x27, #0x100 */
    /* b.ne #0x21ea81c */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w22, w20 */
    /* ubfiz x0, x20, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x21ea93c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21ea938 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w23, w20 */
    /* ubfiz x0, x20, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* add x2, x21, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x21ea93c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21ea938 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x21e89ac; ABI effects unresolved */
    /* adrp x9, #0x60ee000 */
    /* add x9, x9, #0x848 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x22, x9, x10, lt */
    /* adrp x10, #0x60ee000 */
    /* add x10, x10, #0x868 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x23, x10, x11, lt */
    /* cmp x20, x19 */
    /* b.eq #0x21eaa4c */
    /* adrp x10, #0x60ee000 */
    /* add x10, x10, #0x860 */
    /* adrp x11, #0x60ee000 */
    /* add x11, x11, #0x840 */
    /* ldr x12, [x10] */
    /* ldr x13, [x11] */
    /* cmp w8, #0 */
    /* csel x24, x13, x11, lt */
    /* cmp w9, #0 */
    /* csel x25, x12, x10, lt */
    /* ldp x26, x27, [x20] */
    /* cmp x27, x22 */
    /* b.ne #0x21ea9f8 */
    /* cbz x22, #0x21eaa40 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21eaa40 */
    /* cmp x27, x23 */
    /* b.ne #0x21eaa18 */
    /* cbz x23, #0x21eaa40 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x21eaa40 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x21ea35c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x21ea9d4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
