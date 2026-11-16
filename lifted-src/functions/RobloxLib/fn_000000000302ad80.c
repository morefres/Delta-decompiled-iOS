/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302ad80 start_va=0x302ad80 image_relative=0x302ad80 bytes=1040 */
void function_302ad80__at_302ad80(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x5, [sp, #0x20] */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov x22, x8 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x39c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str w0, [sp, #0xc] */
    /* cbz x8, #0x302b110 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x302b11c */
    /* ldr x28, [x26, #0xa8] */
    /* add x19, x28, #0xf8 */
    /* ldrb w8, [x28, #0x110] */
    /* cmp w8, #1 */
    /* str x23, [sp, #0x28] */
    /* b.ne #0x302aef0 */
    /* ldrb w8, [x28, #0x10f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28, #0xf8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x302aef0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x302ae44 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x302aef0 */
    /* ldr x0, [x28, #0xb0] */
    /* cbz x0, #0x302aef0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x20, [x25] */
    /* cbz x0, #0x302aea8 */
    /* mov x27, x0 */
    /* mov x23, x22 */
    /* ldur x22, [x28, #0xa8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x302ae68 */
    /* cbnz x9, #0x302ae94 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x20 */
    /* mov x22, x23 */
    /* ldr x23, [sp, #0x28] */
    /* b.ne #0x302aef0 */
    /* branch b #0x302aeac */
    /* cbnz x20, #0x302aef0 */
    /* add x0, x28, #0xb8 */
    /* mov x1, x21 */
    /* call #0x115b198; ABI effects unresolved */
    /* cbz x0, #0x302aef0 */
    /* add x0, x28, #0xb8 */
    /* mov x1, x21 */
    /* call #0x302ad24; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x22] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x302b0e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* cbz x0, #0x302b0e8 */
    /* ldr x8, [x21] */
    /* str x8, [x22] */
    /* branch b #0x302b0e8 */
    /* add x0, x28, #0xa8 */
    /* call #0x3005998; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* cbz x8, #0x302af14 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x302af04 */
    /* ldr x0, [x28, #0xb0] */
    /* stp x9, x8, [x28, #0xa8] */
    /* cbz x0, #0x302af24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x26, #0xa8] */
    /* add x8, sp, #0x58 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x20] */
    /* call #0x3009058; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* ldp x27, x8, [sp, #0x58] */
    /* stp x22, x8, [sp, #0x10] */
    /* cmp x27, x8 */
    /* b.eq #0x302b0d8 */
    /* mov w20, #0xd8 */
    /* add x24, x27, #0x18 */
    /* mov x0, x24 */
    /* call #0x300180c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x48] */
    /* ldp x9, x8, [x27, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x22, x8, x9 */
    /* cmp x24, x0 */
    /* b.ne #0x302af98 */
    /* cmp x1, x22 */
    /* b.eq #0x302b0c8 */
    /* ldr x8, [x0] */
    /* madd x25, x1, x20, x8 */
    /* ldrb w8, [x25, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x302b0a0 */
    /* ldp x23, x26, [x27, #8] */
    /* cbz x26, #0x302afc8 */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x302afb8 */
    /* add x0, x28, #0xb8 */
    /* mov x1, x25 */
    /* call #0x302ad24; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0, #8] */
    /* stp x23, x26, [x8] */
    /* cbz x0, #0x302afe8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x302b000 */
    /* add x0, sp, #0x30 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x302b008 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldrb w8, [x28, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x302b038 */
    /* ldrsb w8, [x28, #0x10f] */
    /* tbz w8, #0x1f, #0x302b024 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x302b050 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x28, #0x110] */
    /* ldr x10, [x21, #8] */
    /* ldrb w11, [x21, #0x17] */
    /* sxtb w8, w11 */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w9, w12 */
    /* ldr x13, [x25, #8] */
    /* cmp w9, #0 */
    /* csel x2, x13, x12, lt */
    /* cmp w8, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x302b0a0 */
    /* ldr x10, [x25] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x302b0bc */
    /* add x0, sp, #0x48 */
    /* call #0x2ffa93c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x48] */
    /* cmp x0, x24 */
    /* ccmp x1, x22, #0, eq */
    /* b.ne #0x302af98 */
    /* branch b #0x302b0c8 */
    /* add x1, x27, #8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1de78; ABI effects unresolved */
    /* add x27, x27, #0xb8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x27, x8 */
    /* b.ne #0x302af58 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3000c60; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x53cb000 */
    /* add x0, x0, #0x5ad */
    /* branch b #0x302b124 */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0xfc3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x302b138 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x302b138 */
    /* mov x21, x0 */
    /* ldr w19, [sp, #0xc] */
    /* branch b #0x302b17c */
    /* branch b #0x302b148 */
    /* mov x21, x0 */
    /* branch b #0x302b160 */
    /* mov x21, x0 */
    /* cbz x26, #0x302b160 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w19, [sp, #0xc] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3000c60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
