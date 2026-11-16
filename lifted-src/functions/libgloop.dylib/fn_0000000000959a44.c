/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_959a44 start_va=0x959a44 image_relative=0x959a44 bytes=1480 */
void function_959a44__at_959a44(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov w8, #0x30 */
    /* smaddl x24, w2, w8, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x24, #0x28] */
    /* cmp x9, x10 */
    /* b.ls #0x959a88 */
    /* mov w0, #0 */
    /* branch b #0x959e40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sxtw x23, w20 */
    /* add x10, x0, x23, lsl #3 */
    /* ldr x11, [x10, #0x120] */
    /* cmp x11, x9 */
    /* csel x12, x11, x9, hi */
    /* cmn x11, #1 */
    /* csel x9, x9, x12, eq */
    /* str x9, [x10, #0x120] */
    /* ldrb w9, [x0, #0x1ca] */
    /* cmp w2, #1 */
    /* ccmp w9, #0, #0, eq */
    /* cset w25, ne */
    /* b.ne #0x959ad0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x1ca] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x80] */
    /* ldr x0, [x24, #0x18] */
    /* add x1, sp, #0x80 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x959af8 */
    /* ldr x22, [x24, #8] */
    /* cbz x22, #0x959be0 */
    /* mov x26, #0 */
    /* add x27, sp, #8 */
    /* ldr x8, [x21, #8] */
    /* cmp x26, x8 */
    /* b.hs #0x959be0 */
    /* ldr x28, [x22, #0x50] */
    /* ldr x10, [x21] */
    /* ldr x9, [x22] */
    /* add x10, x10, x26, lsl #4 */
    /* add x10, x10, #8 */
    /* ldur x11, [x10, #-8] */
    /* cmp x11, x9 */
    /* b.ls #0x959b34 */
    /* ldr x11, [x10] */
    /* branch b #0x959b40 */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* b.hs #0x959b5c */
    /* cmp x9, x11 */
    /* b.hi #0x959bd8 */
    /* add x26, x26, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x8, x26 */
    /* b.ne #0x959b20 */
    /* branch b #0x959be0 */
    /* str x9, [sp, #0x10] */
    /* str x9, [sp, #0x80] */
    /* ldr x0, [x24, #0x18] */
    /* add x1, sp, #0x80 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x959bcc */
    /* ldr x8, [x24] */
    /* cmp x8, x0 */
    /* b.ne #0x959b88 */
    /* ldr x8, [x0, #0x48] */
    /* str x8, [x24] */
    /* ldr x9, [x24, #8] */
    /* ldr x8, [x0, #0x50] */
    /* cmp x9, x0 */
    /* b.ne #0x959b9c */
    /* str x8, [x24, #8] */
    /* ldr x9, [x0, #0x48]! */
    /* cbz x8, #0x959ba8 */
    /* str x9, [x8, #0x48] */
    /* cbz x9, #0x959bb0 */
    /* str x8, [x9, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* ldr x0, [x24, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0xa4b514; ABI effects unresolved */
    /* str x22, [x27] */
    /* str xzr, [x22, #0x58]! */
    /* mov x27, x22 */
    /* mov x22, x28 */
    /* cbnz x28, #0x959b00 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x959c1c */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x959c10 */
    /* mov x8, x22 */
    /* ldrb w9, [x8, #0x20] */
    /* tbnz w9, #3, #0x959c24 */
    /* ldr x8, [x8, #0x58] */
    /* cbnz x8, #0x959c00 */
    /* ldrb w8, [x21, #0x30] */
    /* tbnz w8, #0, #0x959c70 */
    /* branch b #0x959cc4 */
    /* tbz w25, #0, #0x959e34 */
    /* branch b #0x959e3c */
    /* ldp x8, x0, [x19, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* cbnz x8, #0x959c38 */
    /* str x0, [x19, #0x188] */
    /* ldr x1, [x21, #0x10] */
    /* ldrb w8, [x19, #0x1c8] */
    /* cbz w8, #0x959c50 */
    /* ldr x8, [x19, #0x930] */
    /* cmp x1, x8 */
    /* csel x1, x1, x8, lo */
    /* ldr x8, [x19, #0x100] */
    /* ldr x9, [x22, #0x10] */
    /* subs x9, x0, x9 */
    /* csel x2, xzr, x9, lo */
    /* mov x0, x8 */
    /* call #0x96dca8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x30] */
    /* tbz w8, #0, #0x959cc4 */
    /* ldr x8, [x21, #0x28] */
    /* add x9, x19, #0x1b0 */
    /* ldr x10, [x9, x23, lsl #3] */
    /* cmp x8, x10 */
    /* b.ls #0x959cc4 */
    /* str x8, [x9, x23, lsl #3] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x80] */
    /* mov w8, #0x30 */
    /* smaddl x8, w23, w8, x19 */
    /* ldr x0, [x8, #0x18] */
    /* add x1, sp, #0x80 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x959cc4 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x959e60; ABI effects unresolved */
    /* cbz x0, #0x959d64 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x21, x19, #0x198 */
    /* branch b #0x959d10 */
    /* ldr x9, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr x0, [x20, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x23 */
    /* cbz x23, #0x959d48 */
    /* ldr x23, [x20, #0x60] */
    /* ldrb w8, [x20, #0x20] */
    /* tbz w8, #2, #0x959cfc */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #0x190] */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x190] */
    /* ldrb w9, [x20, #0x20] */
    /* tbz w9, #3, #0x959ce4 */
    /* and x9, x9, #3 */
    /* ldr x10, [x21, x9, lsl #3] */
    /* sub x10, x10, x8 */
    /* str x10, [x21, x9, lsl #3] */
    /* branch b #0x959ce4 */
    /* ldr x0, [x19, #0x100] */
    /* add x1, sp, #0x80 */
    /* call #0x96dd94; ABI effects unresolved */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x21, x19, #0x198 */
    /* add x23, x19, #0x90 */
    /* branch b #0x959d7c */
    /* mov x22, x24 */
    /* cbz x24, #0x959e28 */
    /* ldrb w20, [x22, #0x20] */
    /* tbz w20, #2, #0x959df4 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x19, #0x190] */
    /* sub x9, x9, x8 */
    /* str x9, [x19, #0x190] */
    /* ldrb w20, [x22, #0x20] */
    /* tbz w20, #3, #0x959db0 */
    /* and x9, x20, #3 */
    /* ldr x10, [x21, x9, lsl #3] */
    /* sub x8, x10, x8 */
    /* str x8, [x21, x9, lsl #3] */
    /* ldrb w20, [x22, #0x20] */
    /* ldr x24, [x22, #0x18] */
    /* cmn x24, #1 */
    /* b.eq #0x959df4 */
    /* and w8, w20, #3 */
    /* add x20, x23, x8, lsl #5 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x24 */
    /* b.hi #0x959df0 */
    /* stp xzr, x24, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0xc640c8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x959df0 */
    /* add x8, x24, #1 */
    /* str x8, [x20, #0x18] */
    /* ldrb w20, [x22, #0x20] */
    /* ldur q0, [x22, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0x10] */
    /* ldr x24, [x22, #0x58] */
    /* ldr x8, [x22, #0x30] */
    /* ldr x0, [x22, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbz w20, #2, #0x959d74 */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x959d74 */
    /* ldrb w8, [x19, #0x1ca] */
    /* cbz w8, #0x959e34 */
    /* str wzr, [x19, #0x118] */
    /* mov x0, x19 */
    /* call #0x959938; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x28] */
    /* ldr x0, [x0, #0x100] */
    /* add x1, sp, #8 */
    /* call #0x96dd94; ABI effects unresolved */
    /* add x21, x20, #0x150 */
    /* str xzr, [x21, w19, sxtw #3] */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* mov w9, #9 */
    /* umulh x9, x8, x9 */
    /* add x8, x8, x8, lsl #3 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, hi */
    /* cmp xzr, x9 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x22, x9, x8, ne */
    /* ldp x8, x0, [x20, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* subs x8, x0, x22 */
    /* csel x23, xzr, x8, lo */
    /* mov w8, #0x30 */
    /* smaddl x24, w19, w8, x20 */
    /* ldr x25, [x24] */
    /* cbz x25, #0x959fe8 */
    /* add x20, x20, #0x120 */
    /* add x26, sp, #0x28 */
    /* branch b #0x959f30 */
    /* ldr x8, [x24, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x24, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* ldr x0, [x24, #0x18] */
    /* add x1, sp, #0x30 */
    /* call #0xa4b514; ABI effects unresolved */
    /* str x27, [x26] */
    /* str xzr, [x27, #0x60]! */
    /* mov x26, x27 */
    /* cbz x25, #0x959fe0 */
    /* mov x27, x25 */
    /* ldr x25, [x25, #0x48] */
    /* ldr x8, [x27] */
    /* ldr x10, [x20, w19, sxtw #3] */
    /* cmp x8, x10 */
    /* b.hi #0x959f2c */
    /* ldr x9, [x27, #0x10] */
    /* add x11, x8, #3 */
    /* cmp x10, x11 */
    /* ccmp x9, x23, #0, lo */
    /* b.hi #0x959fb0 */
    /* str x8, [sp, #0x30] */
    /* str x8, [sp, #0x98] */
    /* ldr x0, [x24, #0x18] */
    /* add x1, sp, #0x98 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x959f20 */
    /* ldr x8, [x24] */
    /* cmp x8, x0 */
    /* b.ne #0x959f88 */
    /* ldr x8, [x0, #0x48] */
    /* str x8, [x24] */
    /* ldr x9, [x24, #8] */
    /* ldr x8, [x0, #0x50] */
    /* cmp x9, x0 */
    /* b.eq #0x959fd0 */
    /* ldr x9, [x0, #0x48]! */
    /* cbz x8, #0x959fa4 */
    /* str x9, [x8, #0x48] */
    /* cbz x9, #0x959f04 */
    /* str x8, [x9, #0x50] */
    /* branch b #0x959f04 */
    /* ldr x10, [x21, w19, sxtw #3] */
    /* adds x8, x9, x22 */
    /* csinv x8, x8, xzr, lo */
    /* cbz x10, #0x959fc8 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, lo */
    /* str x8, [x21, w19, sxtw #3] */
    /* branch b #0x959f2c */
    /* str x8, [x24, #8] */
    /* ldr x9, [x0, #0x48]! */
    /* cbnz x8, #0x959fa0 */
    /* branch b #0x959fa4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x959fec */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
}
