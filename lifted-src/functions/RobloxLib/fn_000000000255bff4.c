/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255bff4 start_va=0x255bff4 image_relative=0x255bff4 bytes=1124 */
void function_255bff4__at_255bff4(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x4 */
    /* str w3, [sp, #0x1c] */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x20, #0x200] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* add x0, sp, #0x88 */
    /* add x1, x20, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* str w21, [sp, #0xc] */
    /* str x19, [sp, #0x10] */
    /* ldp x0, x9, [sp, #0x88] */
    /* str x0, [sp, #0x50] */
    /* mov w8, w9 */
    /* str w9, [sp, #0x58] */
    /* mov w19, #0 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x255c2b8 */
    /* add x25, sp, #0x88 */
    /* fadd d8, d8, d9 */
    /* mov w27, #0xc8 */
    /* adrp x28, #0x5e5d000 */
    /* add x28, x28, #0x970 */
    /* adrp x26, #0x5e5d000 */
    /* add x26, x26, #0x880 */
    /* adrp x21, #0x53cc000 */
    /* add x21, x21, #0x4d8 */
    /* adrp x24, #0x53cc000 */
    /* add x24, x24, #0x4a8 */
    /* ldr x9, [x0, #0x10] */
    /* madd x22, x8, x27, x9 */
    /* ldr d0, [x22, #0xb0] */
    /* fcmp d8, d0 */
    /* b.ge #0x255c10c */
    /* ldr w0, [x22, #0x58] */
    /* call #0x25570a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x255c0f4 */
    /* cbz w0, #0x255c210 */
    /* ldr x8, [x22, #0x50] */
    /* cmp x8, x23 */
    /* ldr w8, [sp, #0x1c] */
    /* ccmp w8, #0, #0, ls */
    /* b.eq #0x255c28c */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr w8, [sp, #0x58] */
    /* cbz x0, #0x255c2b4 */
    /* branch b #0x255c0b4 */
    /* ldr x8, [x20, #0x150] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x150] */
    /* ldrb w8, [x22, #0x5c] */
    /* tbz w8, #0, #0x255c194 */
    /* ldr w0, [x22, #0x58] */
    /* call #0x25570a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x255c1f0 */
    /* ldr x8, [x22, #0x80] */
    /* str x8, [sp, #0x88] */
    /* ldrsw x8, [x22, #8] */
    /* str w8, [sp, #0x90] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x25, #0x10 */
    /* add x1, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #0x58] */
    /* stp w8, wzr, [sp, #0x44] */
    /* strh wzr, [sp, #0x4c] */
    /* add x8, x25, #0x50 */
    /* add x0, sp, #0x44 */
    /* call #0x25665a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* call #0x255c480; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x255c180 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x90] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x255c1f0 */
    /* ldr x8, [x22, #0x80] */
    /* str x8, [sp, #0x88] */
    /* ldrsw x8, [x22, #8] */
    /* str w8, [sp, #0x90] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x25, #0x10 */
    /* add x1, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, x25, #0x50 */
    /* adrp x0, #0x53cc000 */
    /* add x0, x0, #0x472 */
    /* call #0x256650c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* call #0x255c480; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x255c1e0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x90] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x50] */
    /* ldrb w8, [x22, #0x5c] */
    /* cmp w8, #0 */
    /* csel x3, x24, x21, ne */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* call #0x255beb8; ABI effects unresolved */
    /* branch b #0x255c2a0 */
    /* ldr x8, [x20, #0x148] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x148] */
    /* ldr x8, [x22, #0x80] */
    /* str x8, [sp, #0x88] */
    /* ldrsw x8, [x22, #8] */
    /* str w8, [sp, #0x90] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x25, #0x10 */
    /* add x1, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #0x58] */
    /* stp w8, wzr, [sp, #0x44] */
    /* strh wzr, [sp, #0x4c] */
    /* add x8, x25, #0x50 */
    /* add x0, sp, #0x44 */
    /* call #0x25665a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* call #0x255c480; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x255c270 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x90] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x3, #0x53cc000 */
    /* add x3, x3, #0x4f5 */
    /* branch b #0x255c290 */
    /* mov x3, #0 */
    /* ldp x1, x2, [sp, #0x50] */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* call #0x255beb8; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* mov w19, #1 */
    /* cbnz x0, #0x255c0b4 */
    /* cbnz x8, #0x255c0b4 */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x25610d0; ABI effects unresolved */
    /* cbz w0, #0x255c300 */
    /* ldr w8, [sp, #0xc] */
    /* orr w8, w19, w8 */
    /* tbnz w8, #0, #0x255c2ec */
    /* add x0, x21, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x70 */
    /* call #0x1bd33bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x255c300 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x255c564; ABI effects unresolved */
    /* add x0, x21, #0x158 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x20, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x255cf1c; ABI effects unresolved */
    /* str x20, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x255db10; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x255db10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x255c380 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x255db10; ABI effects unresolved */
    /* branch b #0x255c440 */
    /* branch b #0x255c43c */
    /* branch b #0x255c43c */
    /* branch b #0x255c418 */
    /* branch b #0x255c428 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x90] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x255c440 */
    /* branch b #0x255c418 */
    /* branch b #0x255c43c */
    /* branch b #0x255c418 */
    /* branch b #0x255c428 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x90] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x255c440 */
    /* branch b #0x255c418 */
    /* branch b #0x255c43c */
    /* branch b #0x255c43c */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x90] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x255c440 */
    /* branch b #0x255c418 */
    /* branch b #0x255c43c */
    /* branch b #0x255c43c */
    /* mov x19, x0 */
    /* cbz w1, #0x255c450 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x255c518; ABI effects unresolved */
    /* branch b #0x255c440 */
    /* branch b #0x255c43c */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x255db10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
