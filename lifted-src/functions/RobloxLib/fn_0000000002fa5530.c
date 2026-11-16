/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa5530 start_va=0x2fa5530 image_relative=0x2fa5530 bytes=2804 */
void function_2fa5530__at_2fa5530(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x5c0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* cmp w3, #1 */
    /* b.eq #0x2fa5580 */
    /* cmp w22, #3 */
    /* b.ne #0x2fa5624 */
    /* mov w8, #1 */
    /* branch b #0x2fa5584 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, #0x10] */
    /* strb w9, [sp, #0x450] */
    /* str w8, [sp, #0x40] */
    /* str xzr, [sp, #0x480] */
    /* strb wzr, [sp, #0x10] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x450 */
    /* add x1, sp, #0x480 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* call #0x2fa9d80; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x2fa317c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x2fa55d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa55c8 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x50 */
    /* sub x3, x29, #0x69 */
    /* call #0x2fba6a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0x2fa5610 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa55fc */
    /* cbz x9, #0x2fa5664 */
    /* cbz w23, #0x2fa5680 */
    /* ldur x0, [x29, #-0x80] */
    /* mov x1, x23 */
    /* call #0x2fa330c; ABI effects unresolved */
    /* branch b #0x2fa5df0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2fa565c */
    /* ldr x1, [x8, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x5437000 */
    /* add x2, x2, #0xab3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x2fa5e28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x2fa5614 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x560] */
    /* str q0, [sp, #0x550] */
    /* str q0, [sp, #0x540] */
    /* str q0, [sp, #0x530] */
    /* str q0, [sp, #0x520] */
    /* str q0, [sp, #0x510] */
    /* str q0, [sp, #0x500] */
    /* str q0, [sp, #0x4f0] */
    /* str q0, [sp, #0x4e0] */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4b0] */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x490] */
    /* str q0, [sp, #0x480] */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x450 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa56fc */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x50] */
    /* and x23, x8, #0xfffffffffffffff8 */
    /* branch b #0x2fa5700 */
    /* mov x23, #0 */
    /* add x8, sp, #0x350 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x2fa60c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x44c] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa5730 */
    /* mov x21, #0 */
    /* ldr w23, [sp, #0x448] */
    /* branch b #0x2fa5dc0 */
    /* ldrb w8, [sp, #0x440] */
    /* tbz w8, #0, #0x2fa5e90 */
    /* ldr x0, [sp, #0x480] */
    /* cbz x0, #0x2fa5748 */
    /* str x0, [sp, #0x488] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, sp, #0x480 */
    /* add x21, sp, #0x350 */
    /* ldr q0, [sp, #0x350] */
    /* str q0, [sp, #0x480] */
    /* ldr x8, [sp, #0x360] */
    /* str x8, [sp, #0x490] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* add x25, sp, #0x350 */
    /* ldr x0, [sp, #0x498] */
    /* cbz x0, #0x2fa5780 */
    /* str x0, [sp, #0x4a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x378] */
    /* str x8, [sp, #0x4a8] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* stur xzr, [x25, #0x18] */
    /* ldr x0, [sp, #0x4b0] */
    /* cbz x0, #0x2fa57a8 */
    /* str x0, [sp, #0x4b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x380] */
    /* str q0, [sp, #0x4b0] */
    /* ldr x8, [sp, #0x390] */
    /* str x8, [sp, #0x4c0] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* stur xzr, [x25, #0x30] */
    /* add x25, sp, #0x350 */
    /* ldr x0, [sp, #0x4c8] */
    /* cbz x0, #0x2fa57d4 */
    /* str x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr x8, [sp, #0x3a8] */
    /* str x8, [sp, #0x4d8] */
    /* stp xzr, xzr, [x25, #0x50] */
    /* stur xzr, [x25, #0x48] */
    /* ldr x0, [sp, #0x4e0] */
    /* cbz x0, #0x2fa57fc */
    /* str x0, [sp, #0x4e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x3b0] */
    /* str q0, [sp, #0x4e0] */
    /* ldr x8, [sp, #0x3c0] */
    /* str x8, [sp, #0x4f0] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* stur xzr, [x25, #0x60] */
    /* add x25, sp, #0x350 */
    /* ldr x0, [sp, #0x4f8] */
    /* cbz x0, #0x2fa5828 */
    /* str x0, [sp, #0x500] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x78] */
    /* stur q0, [x24, #0x78] */
    /* ldr x8, [sp, #0x3d8] */
    /* str x8, [sp, #0x508] */
    /* stp xzr, xzr, [x25, #0x80] */
    /* stur xzr, [x25, #0x78] */
    /* ldr x0, [sp, #0x510] */
    /* cbz x0, #0x2fa5850 */
    /* str x0, [sp, #0x518] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x510] */
    /* ldr x8, [sp, #0x3f0] */
    /* str x8, [sp, #0x520] */
    /* stp xzr, xzr, [x25, #0x98] */
    /* stur xzr, [x25, #0x90] */
    /* add x25, sp, #0x350 */
    /* ldr x0, [sp, #0x528] */
    /* cbz x0, #0x2fa587c */
    /* str x0, [sp, #0x530] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0xa8] */
    /* stur q0, [x24, #0xa8] */
    /* ldr x8, [sp, #0x408] */
    /* str x8, [sp, #0x538] */
    /* stp xzr, xzr, [x25, #0xb0] */
    /* stur xzr, [x25, #0xa8] */
    /* ldr x0, [sp, #0x540] */
    /* cbz x0, #0x2fa58a4 */
    /* str x0, [sp, #0x548] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x410] */
    /* str q0, [sp, #0x540] */
    /* ldr x8, [sp, #0x420] */
    /* str x8, [sp, #0x550] */
    /* stp xzr, xzr, [x25, #0xc8] */
    /* stur xzr, [x25, #0xc0] */
    /* add x25, sp, #0x350 */
    /* ldr x0, [sp, #0x558] */
    /* cbz x0, #0x2fa58d0 */
    /* str x0, [sp, #0x560] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr x8, [sp, #0x438] */
    /* str x8, [sp, #0x568] */
    /* stp xzr, xzr, [x25, #0xe0] */
    /* stur xzr, [x25, #0xd8] */
    /* mov x21, #0 */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* tbz w0, #0, #0x2fa58fc */
    /* mov x21, #0 */
    /* branch b #0x2fa5964 */
    /* add x0, sp, #0x260 */
    /* add x1, sp, #0x480 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x260 */
    /* add x1, sp, #0x450 */
    /* call #0x2fb1df0; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa5958 */
    /* ldr w23, [sp, #0x58] */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x2fa5950 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x2fa5950 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0x2fa5dc0 */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x2fa5ea8 */
    /* ldr x21, [sp, #0x40] */
    /* ldurb w8, [x29, #-0x69] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa5a20 */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1cda658; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2fa59c0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa5994 */
    /* cbnz x9, #0x2fa59c0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2fa662c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp w22, #3 */
    /* mov w9, #1 */
    /* cinc w1, w9, eq */
    /* add x0, x8, #0x3c0 */
    /* call #0x1cd98d4; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2fa5abc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa59f0 */
    /* cbnz x9, #0x2fa5abc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fa5abc */
    /* cmp w22, #3 */
    /* b.ne #0x2fa5a60 */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1c7eb4c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2fa5ab0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa5a4c */
    /* branch b #0x2fa5a94 */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1e8e3c8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2fa5ab0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa5a84 */
    /* cbnz x9, #0x2fa5ab0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldur x1, [x29, #-0x50] */
    /* call #0x2fac2f0; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* cbz w0, #0x2fa5c54 */
    /* ldr x8, [sp, #0x4e8] */
    /* ldr x9, [sp, #0x4e0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* str w8, [x22, #0x14] */
    /* mov w9, #0x4e20 */
    /* cmp w8, w9 */
    /* b.hi #0x2fa5c90 */
    /* call #0x2fb4fc4; ABI effects unresolved */
    /* cbz w0, #0x2fa5ca4 */
    /* add x11, sp, #0x480 */
    /* ldr q0, [sp, #0x480] */
    /* add x12, sp, #0x480 */
    /* add x10, sp, #0x480 */
    /* str q0, [sp, #0x170] */
    /* add x9, sp, #0x480 */
    /* add x8, sp, #0x170 */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x13, [sp, #0x490] */
    /* ldr x14, [sp, #0x4a8] */
    /* str x13, [sp, #0x180] */
    /* str x14, [sp, #0x198] */
    /* stp xzr, xzr, [x11, #0x18] */
    /* ldr q0, [sp, #0x4b0] */
    /* stp xzr, xzr, [x11, #0x28] */
    /* ldr x13, [sp, #0x4c0] */
    /* ldr x14, [sp, #0x4d8] */
    /* stp xzr, xzr, [x11, #0x38] */
    /* add x11, sp, #0x480 */
    /* str xzr, [sp, #0x490] */
    /* str xzr, [sp, #0x488] */
    /* str xzr, [sp, #0x480] */
    /* str q0, [sp, #0x1a0] */
    /* ldur q0, [x24, #0x48] */
    /* stur q0, [x8, #0x48] */
    /* str x13, [sp, #0x1b0] */
    /* str x14, [sp, #0x1c8] */
    /* stp xzr, xzr, [x12, #0x48] */
    /* ldr q0, [sp, #0x4e0] */
    /* str q0, [sp, #0x1d0] */
    /* stp xzr, xzr, [x12, #0x58] */
    /* ldr x13, [sp, #0x4f0] */
    /* ldr x14, [sp, #0x508] */
    /* stp xzr, xzr, [x12, #0x68] */
    /* ldur q0, [x24, #0x78] */
    /* stur q0, [x8, #0x78] */
    /* str x13, [sp, #0x1e0] */
    /* str x14, [sp, #0x1f8] */
    /* stp xzr, xzr, [x10, #0x78] */
    /* ldr q0, [sp, #0x510] */
    /* str q0, [sp, #0x200] */
    /* stp xzr, xzr, [x10, #0x88] */
    /* ldr x12, [sp, #0x520] */
    /* ldr x13, [sp, #0x538] */
    /* stp xzr, xzr, [x10, #0x98] */
    /* ldur q0, [x24, #0xa8] */
    /* stur q0, [x8, #0xa8] */
    /* str x12, [sp, #0x210] */
    /* str x13, [sp, #0x228] */
    /* stp xzr, xzr, [x9, #0xa8] */
    /* ldr q0, [sp, #0x540] */
    /* str q0, [sp, #0x230] */
    /* stp xzr, xzr, [x9, #0xb8] */
    /* ldr x10, [sp, #0x550] */
    /* ldr x12, [sp, #0x568] */
    /* stp xzr, xzr, [x9, #0xc8] */
    /* ldur q0, [x24, #0xd8] */
    /* stur q0, [x8, #0xd8] */
    /* str x10, [sp, #0x240] */
    /* str x12, [sp, #0x258] */
    /* stp xzr, xzr, [x11, #0xd8] */
    /* stur xzr, [x11, #0xe8] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x168] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x48] */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x90 */
    /* add x4, sp, #0x450 */
    /* add x5, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w3, #2 */
    /* mov w6, #2 */
    /* call #0x2fb5280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa5c48 */
    /* add x0, sp, #0x90 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa5d2c */
    /* ldp x9, x8, [x21, #0xd0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* str w8, [x22, #0x14] */
    /* adrp x9, #0x5030000 */
    /* add x9, x9, #0xd60 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ls #0x2fa5af8 */
    /* mov w23, #-0xe */
    /* ldur x0, [x29, #-0x80] */
    /* mov w1, #-0xe */
    /* call #0x2fa330c; ABI effects unresolved */
    /* branch b #0x2fa5dc0 */
    /* stp xzr, x21, [sp, #0x80] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x450 */
    /* add x2, sp, #0x10 */
    /* add x6, sp, #0x40 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov w7, #0 */
    /* call #0x2fb56d4; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x21, x22 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x2fa5d04 */
    /* str x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* cmn x22, #0x48 */
    /* b.ne #0x2fa5cf0 */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x2fa5d28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x2fb5934; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x2fb4fe4; ABI effects unresolved */
    /* cbz w0, #0x2fa5d5c */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x8, [x8] */
    /* ldr x22, [x8, #0x60] */
    /* branch b #0x2fa5d6c */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x20, [x20, #8] */
    /* ldr x23, [x19] */
    /* add x8, sp, #0x10 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w4, #1 */
    /* call #0x2fb8c58; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* call #0x4183adc; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldur x0, [x29, #-0x80] */
    /* mov w1, #0 */
    /* call #0x2fa330c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa5dd4 */
    /* add x0, sp, #0x350 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz x21, #0x2fa5df0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x2fa5e28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa5dfc */
    /* cbnz x9, #0x2fa5e28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2fa5e70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa5e44 */
    /* cbnz x9, #0x2fa5e70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x23 */
    /* add sp, sp, #0x5c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x21, #0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2fa5eb8 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x30] */
    /* cbz x0, #0x2fa5ed8 */
    /* str x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x48 */
    /* b.ne #0x2fa5ec4 */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbnz x0, #0x2fa5f3c */
    /* branch b #0x2fa5f78 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa5f0c */
    /* add x0, sp, #0x90 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa5fa8 */
    /* branch b #0x2fa5fa4 */
    /* branch b #0x2fa5fa4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa5f78 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x2fa5f78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa5f78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa5fa8 */
    /* branch b #0x2fa5fa4 */
    /* branch b #0x2fa5fa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa5f78 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* branch b #0x2fa5fa8 */
    /* branch b #0x2fa5fa4 */
    /* branch b #0x2fa5fa4 */
    /* branch b #0x2fa601c */
    /* branch b #0x2fa5fa4 */
    /* branch b #0x2fa5f94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x480 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa5ff4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa5fbc */
    /* add x0, sp, #0x350 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz x21, #0x2fa5ff4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2fa5ff4 */
    /* branch b #0x2fa5ff0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa5ff4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x350] */
    /* add x0, sp, #0x350 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2fa5ffc */
}
