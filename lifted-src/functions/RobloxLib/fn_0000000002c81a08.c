/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c81a08 start_va=0x2c81a08 image_relative=0x2c81a08 bytes=756 */
void function_2c81a08__at_2c81a08(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x1, #0x20] */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0x60ed000 */
    /* ldr w10, [x10, #0x48] */
    /* cmp x8, #0 */
    /* ccmp w9, w10, #0, ne */
    /* b.eq #0x2c81a94 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c81c08 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c81a84 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x129 */
    /* branch b #0x2c81bf0 */
    /* ldr x9, [x8, #0x20] */
    /* ldr w10, [x9, #8] */
    /* adrp x11, #0x60ed000 */
    /* ldr w11, [x11, #0x18] */
    /* cmp x9, #0 */
    /* ccmp w10, w11, #0, ne */
    /* b.eq #0x2c81ae8 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c81c08 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c81ad8 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x168 */
    /* branch b #0x2c81bf0 */
    /* ldr x24, [x9, #0x20] */
    /* cbz x24, #0x2c81bbc */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* ldr x25, [x8, #0x28] */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x2c81b20 */
    /* ldr w8, [x24] */
    /* mov w9, #0x616d */
    /* movk w9, #0x6874, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x2c81cac */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #6 */
    /* b.eq #0x2c81b7c */
    /* cmp x0, #7 */
    /* b.ne #0x2c81bbc */
    /* mov w8, #0x6556 */
    /* movk w8, #0x7463, lsl #16 */
    /* ldr w9, [x24] */
    /* ldur w10, [x24, #3] */
    /* cmp w9, w8 */
    /* mov w9, #0x6f74 */
    /* movk w9, #0x3372, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x2c81c5c */
    /* ldr w9, [x24] */
    /* ldur w10, [x24, #3] */
    /* cmp w9, w8 */
    /* mov w8, #0x6f74 */
    /* movk w8, #0x3272, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x2c81bbc */
    /* branch b #0x2c81c5c */
    /* ldr w8, [x24] */
    /* ldrh w9, [x24, #4] */
    /* mov w10, #0x6f43 */
    /* movk w10, #0x6f6c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x3372 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2c81c5c */
    /* ldr w8, [x24] */
    /* ldrh w9, [x24, #4] */
    /* mov w10, #0x4643 */
    /* movk w10, #0x6172, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x656d */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2c81c5c */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c81c08 */
    /* add x8, x21, #0x68 */
    /* ldrsb w9, [x21, #0x7f] */
    /* tbz w9, #0x1f, #0x2c81be4 */
    /* ldr x8, [x8] */
    /* stp x24, x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x1a2 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c81cf8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c81cf8 */
    /* add x3, x23, #0x38 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    /* branch b #0x2c835ec */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c81cf8 */
    /* add x2, x23, #0x38 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    /* branch b #0x2c82464 */
    /* call #0x4b98620; ABI effects unresolved */
}
