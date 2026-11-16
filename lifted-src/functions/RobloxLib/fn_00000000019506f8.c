/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19506f8 start_va=0x19506f8 image_relative=0x19506f8 bytes=924 */
void function_19506f8__at_19506f8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0xa48 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62fc000 */
    /* tbz w8, #0, #0x195099c */
    /* add x8, sp, #0x50 */
    /* ldr x1, [x21, #0xa40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stp x8, x8, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sub x0, x29, #0x60 */
    /* add x1, x19, #0x140 */
    /* mov w2, #0 */
    /* call #0x698aa4; ABI effects unresolved */
    /* ldr d0, [x20, #8] */
    /* ldr d1, [x19, #0x188] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x188] */
    /* mov x20, #-0x3f3f3f3f3f3f3f40 */
    /* movk x20, #0xc0c1 */
    /* mov w21, #0xaa */
    /* mov w22, #0x18 */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x19507fc */
    /* ldr x8, [x19, #0x160] */
    /* ldr x9, [x19, #0x178] */
    /* umulh x10, x9, x20 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x21, x9 */
    /* madd x1, x9, x22, x8 */
    /* ldr d0, [x1] */
    /* ldr d1, [x19, #0x188] */
    /* fcmp d0, d1 */
    /* b.pl #0x19507fc */
    /* add x0, sp, #0x38 */
    /* call #0x1950a94; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* call #0x1956048; ABI effects unresolved */
    /* branch b #0x19507b4 */
    /* sub x0, x29, #0x60 */
    /* call #0x6989f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x195095c */
    /* add x0, x19, #0x98 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x20, #0x5ce9000 */
    /* add x20, x20, #0x8e0 */
    /* adrp x21, #0x1956000 */
    /* add x21, x21, #0x208 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1950954 */
    /* ldr x23, [sp, #0x40] */
    /* ldr x0, [x23, #0x20] */
    /* cbz x0, #0x1950948 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x1950948 */
    /* mov x22, x0 */
    /* ldr x10, [x23, #0x18] */
    /* str x10, [sp, #0x28] */
    /* cbz x10, #0x1950918 */
    /* strb wzr, [x10, #0x62] */
    /* ldrb w8, [x19, #0x94] */
    /* ldrb w9, [x19, #0x95] */
    /* ldp x12, x23, [x19, #8] */
    /* cbz x23, #0x1950894 */
    /* add x11, x23, #0x10 */
    /* ldxr x13, [x11] */
    /* add x13, x13, #1 */
    /* stxr w14, x13, [x11] */
    /* cbnz w14, #0x195086c */
    /* stp x12, x23, [x29, #-0x60] */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x1950880 */
    /* branch b #0x1950898 */
    /* stp x12, xzr, [x29, #-0x60] */
    /* stp x10, x22, [x29, #-0x50] */
    /* add x10, x22, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x19508a0 */
    /* sturb w8, [x29, #-0x40] */
    /* sturb w9, [x29, #-0x3f] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x44623e8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x1950900 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x195090c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x1950918 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x195091c */
    /* cbnz x9, #0x1950948 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1950b00; ABI effects unresolved */
    /* branch b #0x1950824 */
    /* add x0, x19, #0x98 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1955830; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1950a0c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0xa48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x195073c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0x2bd */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x534f000 */
    /* add x9, x9, #0x15b */
    /* add x9, x9, #0xb6, lsl #12 */
    /* add x9, x9, #0x355 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xbb, lsl #12 */
    /* sub x0, x8, #0x2bd */
    /* sub x8, x9, #0xb6, lsl #12 */
    /* sub x1, x8, #0x355 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa40] */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0xa48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x195073c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0xa48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1950a8c */
    /* mov x20, x0 */
    /* branch b #0x1950a8c */
    /* mov x20, x0 */
    /* branch b #0x1950a40 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x4a768; ABI effects unresolved */
    /* cbz x23, #0x1950a54 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1950a64 */
    /* mov x20, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x1950a7c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x6989f4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1955830; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
