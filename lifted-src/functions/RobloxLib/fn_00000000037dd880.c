/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37dd880 start_va=0x37dd880 image_relative=0x37dd880 bytes=584 */
void function_37dd880__at_37dd880(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x1c0 */
    /* call #0x37c2ff4; ABI effects unresolved */
    /* str wzr, [x19, #0xf8] */
    /* ldr x0, [x20, #0x810] */
    /* ldr w1, [x19, #0x12c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x37dd918 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x8, x19, #0x148 */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x19, #0x198] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x8, #0x40] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0xf8] */
    /* mov w8, #0x103c */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #0 */
    /* mov w8, #0xb4 */
    /* mov w9, #0x1038 */
    /* csel x8, x9, x8, ne */
    /* ldr w1, [x20, x8] */
    /* cbz w1, #0x37dd9bc */
    /* ldr x0, [x20, #0x810] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x37dd9bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0xf8] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* add x8, x19, #0x1b8 */
    /* ldrb w9, [x19, #0x210] */
    /* ldr x10, [sp, #0x58] */
    /* str x10, [x19, #0x208] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x8, #0x40] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x8] */
    /* tbnz w9, #0, #0x37dd9bc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x210] */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x950 */
    /* call #0x37cc43c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x37dda90 */
    /* ldrb w8, [x19, #0x298] */
    /* ldr x10, [sp, #8] */
    /* tbnz w8, #0, #0x37dd9e8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x298] */
    /* mov w9, #0x8180 */
    /* movk w9, #0x7c55, lsl #16 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* str x10, [x19, #0x290] */
    /* ldr x10, [sp, #0x10] */
    /* cbz x10, #0x37dda24 */
    /* lsr x11, x10, #0x20 */
    /* add w11, w11, w9 */
    /* mov w10, w10 */
    /* umull x10, w10, w8 */
    /* ubfx x12, x10, #0x1f, #1 */
    /* add x10, x12, x10, lsr #32 */
    /* umaddl x10, w8, w11, x10 */
    /* branch b #0x37dda28 */
    /* mov x10, #-0x8000000000000000 */
    /* ldrb w11, [x19, #0x2a8] */
    /* tbnz w11, #0, #0x37dda38 */
    /* mov w11, #1 */
    /* strb w11, [x19, #0x2a8] */
    /* str x10, [x19, #0x2a0] */
    /* ldr x10, [sp, #0x18] */
    /* cbz x10, #0x37dda64 */
    /* lsr x11, x10, #0x20 */
    /* add w9, w11, w9 */
    /* mov w10, w10 */
    /* umull x10, w10, w8 */
    /* ubfx x11, x10, #0x1f, #1 */
    /* add x10, x11, x10, lsr #32 */
    /* umaddl x8, w8, w9, x10 */
    /* branch b #0x37dda68 */
    /* mov x8, #-0x8000000000000000 */
    /* ldrb w9, [x19, #0x2b8] */
    /* tbnz w9, #0, #0x37dda78 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x2b8] */
    /* str x8, [x19, #0x2b0] */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [x19, #0x2c0] */
    /* add x8, x19, #0x2c8 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x37ddab4 */
    /* branch b #0x37ddab4 */
    /* branch b #0x37ddab4 */
    /* branch b #0x37ddab4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3525fc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
