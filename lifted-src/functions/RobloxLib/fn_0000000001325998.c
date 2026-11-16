/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1325998 start_va=0x1325998 image_relative=0x1325998 bytes=940 */
void function_1325998__at_1325998(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.hi #0x1325a00 */
    /* cbz w8, #0x1325a54 */
    /* add x9, x20, #8 */
    /* add x21, x20, #0xd08 */
    /* mov w10, #0x20 */
    /* branch b #0x1325a64 */
    /* tbnz w8, #0, #0x1325a1c */
    /* ldr x21, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x22, w9, w10, x21 */
    /* cbnz w9, #0x1325a24 */
    /* branch b #0x1325a70 */
    /* add x21, x20, #8 */
    /* add x22, x20, #0xd08 */
    /* and w8, w8, #1 */
    /* ldr x9, [x21] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x1325a48 */
    /* add x21, x21, #0x68 */
    /* cmp x21, x22 */
    /* b.ne #0x1325a28 */
    /* mov x21, x22 */
    /* cbz w8, #0x1325a70 */
    /* add x23, x20, #0xd08 */
    /* branch b #0x1325aac */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x68 */
    /* umaddl x21, w10, w11, x9 */
    /* mov w11, #0x68 */
    /* umaddl x22, w10, w11, x9 */
    /* cbnz w8, #0x1325a4c */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x23, w9, w10, x8 */
    /* branch b #0x1325aac */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x132530c; ABI effects unresolved */
    /* add x21, x21, #0x68 */
    /* cmp x21, x22 */
    /* b.eq #0x1325aac */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1325a90 */
    /* cmp x21, x23 */
    /* b.ne #0x1325a84 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x666 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* ldrb w3, [x20, #0xd08] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xef4 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xb */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x7d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1325b24 */
    /* ldrb w8, [x20, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x1325b24 */
    /* ldrb w3, [x20, #0xd09] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf00 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x20, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x1325b50 */
    /* ldr w8, [x20, #0xd0c] */
    /* cmp w8, #1 */
    /* cset w3, eq */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf0b */
    /* add x0, sp, #0x48 */
    /* mov w2, #8 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldr x3, [x20, #0xd18] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf14 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xf */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldr x3, [x20, #0xd20] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf24 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldr x3, [x20, #0xd28] */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf2f */
    /* add x0, sp, #0x48 */
    /* mov w2, #0xd */
    /* call #0x47fcba4; ABI effects unresolved */
    /* add x0, x20, #0xd30 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1325bf4 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0xd30 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf3d */
    /* add x0, sp, #0x48 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1325bf4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xd50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1325c50 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0xd50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf46 */
    /* add x0, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1325c50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xd70 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1325cac */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0xd70 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5308000 */
    /* add x1, x1, #0xf4e */
    /* add x0, sp, #0x48 */
    /* mov w2, #7 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1325cac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1325cf8 */
    /* branch b #0x1325d28 */
    /* branch b #0x1325cf8 */
    /* branch b #0x1325d28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1325d2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1325d2c */
    /* branch b #0x1325d28 */
    /* branch b #0x1325d28 */
    /* branch b #0x1325d1c */
    /* mov x19, x0 */
    /* branch b #0x1325d34 */
    /* branch b #0x1325d28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
