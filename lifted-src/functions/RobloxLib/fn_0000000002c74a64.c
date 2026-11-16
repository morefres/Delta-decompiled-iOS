/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c74a64 start_va=0x2c74a64 image_relative=0x2c74a64 bytes=1460 */
void function_2c74a64__at_2c74a64(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5ed7000 */
    /* add x8, x8, #0x908 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x78] */
    /* mov x25, x0 */
    /* str q0, [x25, #0x68]! */
    /* mov x26, x0 */
    /* str q0, [x26, #0x48]! */
    /* adrp x1, #0x5412000 */
    /* add x1, x1, #0xca6 */
    /* mov x0, x21 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [x24, #0x60] */
    /* str xzr, [x24, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x20] */
    /* strb wzr, [x24, #0x40] */
    /* stp x21, x24, [x29, #-0x70] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0x18] */
    /* cmp x22, x23 */
    /* b.eq #0x2c74bc4 */
    /* add x24, sp, #0x80 */
    /* add x25, x24, #0x30 */
    /* mov w26, #0xaaab */
    /* movk w26, #0xaaaa, lsl #16 */
    /* ldp x9, x8, [x22, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* ldr w9, [x21, #0x20] */
    /* madd w8, w8, w26, w9 */
    /* str w8, [x21, #0x20] */
    /* str xzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x20] */
    /* str q0, [x24, #0x10] */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* add x1, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x70] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x80 */
    /* call #0x2c75018; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3a9458; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2c74ba8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2c74bb8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x48 */
    /* cmp x22, x23 */
    /* b.ne #0x2c74b38 */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0x2c74e60 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x488 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* add x8, x0, #0x18 */
    /* ldr q0, [x20] */
    /* stur q0, [x0, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x0, #0x28] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* stp x8, x0, [sp, #0x50] */
    /* ldp x9, x8, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x2c74eec */
    /* mov x25, #0 */
    /* adrp x28, #0x6673000 */
    /* add x28, x28, #0x8d8 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* adrp x21, #0x5ed7000 */
    /* add x21, x21, #0x948 */
    /* adrp x22, #0x2c78000 */
    /* add x22, x22, #0x438 */
    /* mov w10, #0x48 */
    /* madd x10, x25, x10, x9 */
    /* ldp x24, x27, [x10, #0x30] */
    /* cmp x24, x27 */
    /* b.eq #0x2c74e34 */
    /* ldr x26, [sp, #0x50] */
    /* ldrsb x8, [x26, #0x17] */
    /* tbz x8, #0x3f, #0x2c74c60 */
    /* ldr x8, [x26, #8] */
    /* ldp x9, x10, [x24, #0x20] */
    /* add x9, x10, x9 */
    /* cmp x9, x8 */
    /* b.gt #0x2c74e98 */
    /* add x8, sp, #0x28 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x28, lt */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w9, [x26, #0x17] */
    /* mov x8, x26 */
    /* tbz w9, #0x1f, #0x2c74cd4 */
    /* ldr x8, [x26] */
    /* ldp x9, x2, [x24, #0x20] */
    /* ldr x0, [sp, #0x28] */
    /* add x1, x8, x9 */
    /* mov w3, #0 */
    /* call #0x4446154; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x44459b4; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2c74d14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c74d04 */
    /* str x25, [sp, #0x90] */
    /* ldr w8, [x24, #0x18] */
    /* str w8, [sp, #0x98] */
    /* ldr x8, [sp, #0x58] */
    /* stp x26, x8, [sp, #0xa0] */
    /* cbz x8, #0x2c74d40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c74d30 */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0x2c74db4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c74d88 */
    /* cbnz x9, #0x2c74db4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x2c74dec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c74dc0 */
    /* cbnz x9, #0x2c74dec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x2c74e24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c74df8 */
    /* cbnz x9, #0x2c74e24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x30 */
    /* cmp x24, x27 */
    /* b.ne #0x2c74c50 */
    /* ldp x9, x8, [x19, #0x18] */
    /* add x25, x25, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x25, x10 */
    /* b.lo #0x2c74c3c */
    /* branch b #0x2c74ee4 */
    /* ldur q0, [x21, #8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21, #0x18] */
    /* add x20, sp, #0x60 */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x227e08; ABI effects unresolved */
    /* str x20, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x2c77324; ABI effects unresolved */
    /* branch b #0x2c74f1c */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, #0x28 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2c74ea4 */
    /* tbnz w10, #0, #0x2c74ee4 */
    /* ldur x19, [x29, #-0x70] */
    /* adrp x1, #0x5412000 */
    /* add x1, x1, #0xade */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c74ee4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x2c74f1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c74ef0 */
    /* cbnz x9, #0x2c74f1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x2c74f54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c74f28 */
    /* cbnz x9, #0x2c74f54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c74ff0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c74ff0 */
    /* branch b #0x2c74fd8 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x2c77324; ABI effects unresolved */
    /* branch b #0x2c75008 */
    /* mov x19, x0 */
    /* branch b #0x2c75008 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2c74fc0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c74fe8 */
    /* mov x19, x0 */
    /* branch b #0x2c74ff0 */
    /* branch b #0x2c74fe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c75008 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2c750a4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
