/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452e258 start_va=0x452e258 image_relative=0x452e258 bytes=796 */
void function_452e258__at_452e258(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #2 */
    /* b.ne #0x452e2f8 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #8] */
    /* ldrb w8, [x20, #0x21] */
    /* cbz w8, #0x452e2bc */
    /* ldr x21, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x452e2b4 */
    /* ldrb w9, [x8, #1] */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x8, #1] */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x452e2a0 */
    /* ldrb w8, [x20, #0x22] */
    /* cbz w8, #0x452e320 */
    /* ldrb w8, [x20, #0x23] */
    /* ldr x0, [x20] */
    /* cbz w8, #0x452e2d0 */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [x0, #0x20] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x452df00 */
    /* mov w26, #0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w22, [x20, #0x40] */
    /* subs w8, w22, #2 */
    /* b.hs #0x452e334 */
    /* mov w8, #0 */
    /* branch b #0x452e374 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* ldp w11, w10, [x20, #0x34] */
    /* umull x9, w10, w9 */
    /* lsr x9, x9, #0x22 */
    /* add w9, w9, #1 */
    /* udiv w8, w8, w9 */
    /* mul w8, w8, w9 */
    /* adrp x9, #0x61a1000 */
    /* ldr w9, [x9, #0x7a0] */
    /* udiv w9, w9, w11 */
    /* add w10, w8, #1 */
    /* cmp w10, w9 */
    /* mov w9, #2 */
    /* cinc w9, w9, eq */
    /* add w8, w9, w8 */
    /* cmp w8, w22 */
    /* b.eq #0x452e398 */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x7a0] */
    /* ldr w4, [x20, #0x34] */
    /* udiv w8, w8, w4 */
    /* add w8, w8, #1 */
    /* cmp w22, w8 */
    /* b.ne #0x452e3d0 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x2cbb */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w26, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x452e2fc */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w8, [x8, #0x24] */
    /* rev w23, w8 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x148] */
    /* mov x25, x23 */
    /* cbz x8, #0x452e454 */
    /* ldr w11, [x9, #0x28] */
    /* ldr x10, [x9, #0x20] */
    /* cmp w11, #1 */
    /* b.lt #0x452e42c */
    /* mov x12, #0 */
    /* add x13, x10, #8 */
    /* ldr x14, [x13] */
    /* cmp x14, x0 */
    /* b.eq #0x452e430 */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x20 */
    /* cmp x11, x12 */
    /* b.ne #0x452e408 */
    /* mov x12, x11 */
    /* branch b #0x452e430 */
    /* mov x12, #0 */
    /* ldr x0, [x9, #0x138] */
    /* lsl x9, x12, #5 */
    /* ldr x1, [x10, x9] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w23 */
    /* csel w25, w0, w23, lo */
    /* cbz w25, #0x452e2bc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x4545128; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ls #0x452e490 */
    /* mov w8, #0x2cbb */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x1b */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* branch b #0x452e3b4 */
    /* mov x24, x0 */
    /* cmp w0, w22 */
    /* b.hs #0x452e4c0 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x452e4cc */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x4545558; ABI effects unresolved */
    /* cbz w0, #0x452e4cc */
    /* mov x26, x0 */
    /* mov w8, #0 */
    /* branch b #0x452e504 */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* branch b #0x452e504 */
    /* cmp w25, w23 */
    /* cset w27, eq */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* call #0x4545244; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub w22, w22, #1 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cmp w22, w24 */
    /* b.ls #0x452e504 */
    /* cbz w26, #0x452e4d4 */
    /* cmp w26, #0x65 */
    /* eor w8, w8, #1 */
    /* csel w8, wzr, w8, eq */
    /* tbnz w8, #0, #0x452e564 */
    /* cbz w23, #0x452e564 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmp w25, w23 */
    /* b.ne #0x452e548 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* str wzr, [x8, #0x20] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* str wzr, [x8, #0x24] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* rev w9, w24 */
    /* str w9, [x8, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x23] */
    /* str w24, [x20, #0x40] */
    /* cbz w26, #0x452e2bc */
    /* mov x0, x21 */
    /* call #0x4540738; ABI effects unresolved */
    /* branch b #0x452e2fc */
}
