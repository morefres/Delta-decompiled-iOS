/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308d77c start_va=0x308d77c image_relative=0x308d77c bytes=1856 */
void function_308d77c__at_308d77c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x28, x1 */
    /* mov x26, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x20 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x19, [sp, #0x18] */
    /* strb wzr, [x19] */
    /* cbz x21, #0x308d86c */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0x48] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x50] */
    /* mov x19, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x308d868 */
    /* mov w22, #0x120 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldrb w9, [x8, #0x110] */
    /* cmp w9, #1 */
    /* b.ne #0x308d84c */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x308d84c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* add x0, sp, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x308d820 */
    /* str x19, [x21, #0x10] */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0x48] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x50] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x308dddc */
    /* str xzr, [sp, #0x20] */
    /* and w19, w25, #0xff */
    /* mov w22, #0x120 */
    /* str w27, [sp, #0x14] */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* add x24, x8, #8 */
    /* cbz w19, #0x308d8c0 */
    /* ldrb w8, [x24, #0x108] */
    /* cmp w8, w19 */
    /* b.ne #0x308dd90 */
    /* ldr x8, [x24, #0x40] */
    /* cbz x8, #0x308dd90 */
    /* ldr x8, [x24, #0x50] */
    /* cbz x8, #0x308dd90 */
    /* ldrb w8, [x24, #0x10b] */
    /* tbnz w8, #0, #0x308dd90 */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldrb w8, [x24, #0x108] */
    /* cmp w8, #1 */
    /* b.eq #0x308d9ac */
    /* cmp w8, #2 */
    /* b.ne #0x308da70 */
    /* ldr x8, [x24, #0x50] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x24, #0x100] */
    /* tbnz w8, #0, #0x308dabc */
    /* mov x25, x28 */
    /* ldr x27, [x24, #0x40] */
    /* add x0, x24, #0x60 */
    /* call #0x308debc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x28, x0 */
    /* ldrsw x8, [x28], #8 */
    /* adrp x9, #0x5f1c000 */
    /* add x9, x9, #0x9f8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x26] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28] */
    /* stp q0, q0, [x28, #0x20] */
    /* stur xzr, [x28, #0x3d] */
    /* stp xzr, xzr, [x26, #0x50] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* str w0, [x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x1, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* cbz x1, #0x308da80 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x38] */
    /* str x8, [x20, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* ldr w27, [sp, #0x14] */
    /* mov x28, x25 */
    /* cbz x1, #0x308da8c */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x308da8c */
    /* ldr x8, [x24, #0x50] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x24, #0x100] */
    /* tbnz w8, #0, #0x308dba4 */
    /* mov x25, x28 */
    /* ldr x27, [x24, #0x40] */
    /* add x0, x24, #0x60 */
    /* call #0x308debc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x28, x0 */
    /* ldrsw x8, [x28], #8 */
    /* adrp x9, #0x5f1c000 */
    /* add x9, x9, #0x9f8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x26] */
    /* stp xzr, xzr, [x26, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28] */
    /* stp q0, q0, [x28, #0x20] */
    /* stur xzr, [x28, #0x3d] */
    /* stp q0, q0, [x26, #0x50] */
    /* str q0, [x26, #0x70] */
    /* stur q0, [x26, #0x7a] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* str w0, [x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x1, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* cbz x1, #0x308db64 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x38] */
    /* str x8, [x20, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* ldr w27, [sp, #0x14] */
    /* mov x28, x25 */
    /* cbz x1, #0x308db70 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x308db70 */
    /* mov x1, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* branch b #0x308dd80 */
    /* str xzr, [x20, #0x10] */
    /* ldr w27, [sp, #0x14] */
    /* mov x28, x25 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x308dac4 */
    /* ldrb w8, [x24, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x308dabc */
    /* ldrsw x8, [x24, #0x60] */
    /* adrp x9, #0x5f1c000 */
    /* add x9, x9, #0x9f8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #0x68 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x308db9c */
    /* cbnz w8, #0x308dae0 */
    /* branch b #0x308dcf0 */
    /* ldr x8, [x24, #0x110] */
    /* ldr x9, [x26, #0x40] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* str x8, [x24, #0x110] */
    /* ldrb w8, [x24, #0x100] */
    /* tbz w8, #0, #0x308dcf0 */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* cbz x23, #0x308daf8 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x59ee6c; ABI effects unresolved */
    /* ldr w8, [x24, #0x60] */
    /* add x26, x24, #0x68 */
    /* cmp w8, #0 */
    /* csel x1, x26, xzr, eq */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x30 */
    /* mov x2, x28 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x20] */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* ldr x1, [x20, #8] */
    /* str x8, [x20, #8] */
    /* cbz x1, #0x308dc94 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x38] */
    /* str x8, [x20, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x308dc9c */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x308dc9c */
    /* str xzr, [x20, #0x10] */
    /* ldr w27, [sp, #0x14] */
    /* mov x28, x25 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x308dbac */
    /* ldrb w8, [x24, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x308dba4 */
    /* ldrsw x8, [x24, #0x60] */
    /* adrp x9, #0x5f1c000 */
    /* add x9, x9, #0x9f8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x24, #0x68 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x24, #0x100] */
    /* branch b #0x308dcf0 */
    /* cbnz w8, #0x308dbc8 */
    /* branch b #0x308dcf0 */
    /* ldr x8, [x24, #0x110] */
    /* ldr x9, [x26, #0x40] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* str x8, [x24, #0x110] */
    /* ldrb w8, [x24, #0x100] */
    /* tbz w8, #0, #0x308dcf0 */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* cbz x23, #0x308dbe0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x59ee6c; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* ldr w8, [x24, #0x60] */
    /* add x26, x24, #0x68 */
    /* cmp w8, #1 */
    /* csel x1, x26, xzr, eq */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* mov x2, x28 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x20] */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* ldr x1, [x20, #8] */
    /* str x8, [x20, #8] */
    /* cbz x1, #0x308ddac */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x38] */
    /* str x8, [x20, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x308dc50 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* cbz x21, #0x308dc64 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x21, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x21, #8] */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x308dca4 */
    /* ldrb w8, [x24, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x308dcdc */
    /* ldursw x8, [x24, #0x60] */
    /* adrp x9, #0x5f1c000 */
    /* add x9, x9, #0x9f8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x308dcd8 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x308dcb4 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0x308dcdc */
    /* ldrb w8, [x24, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x308dcdc */
    /* ldursw x8, [x24, #0x60] */
    /* adrp x9, #0x5f1c000 */
    /* add x9, x9, #0x9f8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x24, #0x100] */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x308dcf0 */
    /* add x0, sp, #0x58 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x308dd74 */
    /* cmp w8, #1 */
    /* b.eq #0x308dd6c */
    /* cbnz w8, #0x308dde8 */
    /* cbz x21, #0x308dd18 */
    /* ldr x8, [x21] */
    /* add x8, x8, #1 */
    /* str x8, [x21] */
    /* ldr x11, [x24, #0x38] */
    /* cbz x11, #0x308dd60 */
    /* ldp x9, x8, [x24, #0x20] */
    /* ldr x10, [x24, #0x110] */
    /* sub x11, x11, #1 */
    /* ldr x12, [x24, #0x30] */
    /* udiv x13, x12, x8 */
    /* msub x13, x13, x8, x12 */
    /* ldr x13, [x9, x13, lsl #3] */
    /* cmp x13, x10 */
    /* b.gt #0x308dd60 */
    /* add x12, x12, #1 */
    /* udiv x13, x12, x8 */
    /* msub x12, x13, x8, x12 */
    /* stp x12, x11, [x24, #0x30] */
    /* sub x11, x11, #1 */
    /* cmn x11, #1 */
    /* b.ne #0x308dd30 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* branch b #0x308dd7c */
    /* strb w8, [x24, #0x10b] */
    /* branch b #0x308dd7c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x308dd90 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w9, [sp, #0x50] */
    /* cbnz x8, #0x308d8a4 */
    /* cbnz x9, #0x308d8a4 */
    /* branch b #0x308ddbc */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* cbnz x21, #0x308dc54 */
    /* branch b #0x308dc64 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x308ddcc */
    /* str wzr, [x20] */
    /* branch b #0x308dde4 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x308dddc */
    /* mov w8, #2 */
    /* branch b #0x308dde0 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* stp xzr, xzr, [x20, #8] */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x308de28 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x308dea4 */
    /* branch b #0x308dea4 */
    /* branch b #0x308dea4 */
    /* branch b #0x308dea4 */
    /* branch b #0x308de40 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x308de70 */
    /* add x0, sp, #0x58 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x308de70 */
    /* branch b #0x308de6c */
    /* branch b #0x308de6c */
    /* branch b #0x308de90 */
    /* branch b #0x308de6c */
    /* mov x19, x0 */
    /* ldur x1, [x20, #8] */
    /* stur xzr, [x20, #8] */
    /* cbz x1, #0x308de98 */
    /* add x0, x20, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x308de98 */
    /* branch b #0x308dea4 */
    /* branch b #0x308de90 */
    /* str w27, [sp, #0x14] */
    /* mov x19, x0 */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x308deac */
    /* mov x19, x0 */
    /* cbnz w1, #0x308deb4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
