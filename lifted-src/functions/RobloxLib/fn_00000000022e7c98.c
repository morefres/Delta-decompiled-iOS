/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e7c98 start_va=0x22e7c98 image_relative=0x22e7c98 bytes=788 */
void function_22e7c98__at_22e7c98(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x24, x22, [x3] */
    /* sub x8, x22, x24 */
    /* asr x23, x8, #3 */
    /* sub x8, x23, #5 */
    /* cmn x8, #3 */
    /* b.ls #0x22e7f20 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x22e41a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2c91b0c; ABI effects unresolved */
    /* mov x11, x0 */
    /* cmp w0, #0 */
    /* mov x8, #-4 */
    /* cinc x8, x8, lt */
    /* mov w9, #3 */
    /* cinc x28, x9, ge */
    /* cmp x28, x23 */
    /* b.eq #0x22e7d30 */
    /* ldrb w9, [x21, #0xc0] */
    /* cmp w9, #1 */
    /* b.ne #0x22e7d30 */
    /* ldrb w9, [x21, #0x10c] */
    /* tbz w9, #0, #0x22e7f3c */
    /* cmp x23, x28 */
    /* b.ls #0x22e7d54 */
    /* ldp x9, x10, [x19, #0xe0] */
    /* add x8, x8, x23 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* mov w9, #0x4e21 */
    /* cmp x8, x9 */
    /* b.hs #0x22e7f30 */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* str d0, [sp, #0x78] */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* str w11, [sp, #0xc] */
    /* mov x2, x11 */
    /* call #0x2c93564; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* add x0, sp, #0x38 */
    /* call #0x2c8e1b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* add x0, sp, #0x38 */
    /* call #0x2c8e1bc; ABI effects unresolved */
    /* mov x26, x1 */
    /* cmp w25, w26 */
    /* b.eq #0x22e7de8 */
    /* mov w27, #0x14 */
    /* ldr x8, [x19, #0x110] */
    /* smaddl x8, w25, w27, x8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* add x0, x24, #0x18 */
    /* mov x2, x25 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr w8, [x24, #8] */
    /* cmp w0, w8 */
    /* csel w25, wzr, w0, eq */
    /* cmp w25, w26 */
    /* b.ne #0x22e7db0 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.eq #0x22e7eb0 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* cmp x23, #1 */
    /* csinc x25, x23, xzr, hi */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, x24, lsl #3] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x22e3208; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2c8eb24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x2c8f04c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x24, x28 */
    /* b.hs #0x22e7e88 */
    /* ldr x8, [sp, #0x70] */
    /* ldr q0, [x8, x22] */
    /* str q0, [sp, #0x20] */
    /* str w1, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0x22e7ea0 */
    /* mov x0, x19 */
    /* call #0x2c8fbb8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x227434; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x25, x24 */
    /* b.ne #0x22e7e24 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0xc] */
    /* call #0x2c91164; ABI effects unresolved */
    /* call #0x22e378c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x22e7ed4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x22e7ee8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e7f2c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xb0a */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0x99 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22e7f64 */
    /* branch b #0x22e7f64 */
    /* mov x19, x0 */
    /* branch b #0x22e7f90 */
    /* branch b #0x22e7f7c */
    /* branch b #0x22e7f7c */
    /* branch b #0x22e7f64 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22e7f90 */
    /* branch b #0x22e7f7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x22e7f90 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x22e7fa4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
