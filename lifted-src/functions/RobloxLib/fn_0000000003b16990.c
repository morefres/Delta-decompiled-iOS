/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b16990 start_va=0x3b16990 image_relative=0x3b16990 bytes=584 */
void function_3b16990__at_3b16990(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x3b16b54 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x47005b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x8 */
    /* call #0x3b16e14; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b16a18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b16a28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x3d9d90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x8 */
    /* call #0x3b16e14; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x20 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b16a7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b16a8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x3d9d90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x8 */
    /* call #0x3b16e14; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b16ae0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b16af0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4795c94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x8 */
    /* call #0x3b16e6c; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x20 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b16b44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b16b54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b16b7c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b16b98 */
    /* branch b #0x3b16bb4 */
    /* branch b #0x3b16b98 */
    /* branch b #0x3b16bb4 */
    /* branch b #0x3b16b98 */
    /* branch b #0x3b16bb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3b16bb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b16bb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b16bd0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b16bd0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
