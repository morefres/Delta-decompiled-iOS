/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26228c8 start_va=0x26228c8 image_relative=0x26228c8 bytes=8008 */
void function_26228c8__at_26228c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x7f0 */
    /* mov x22, x0 */
    /* mov x28, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x1] */
    /* cbz x0, #0x26229b4 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* strb w2, [x22, #0xbc] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x3e8 */
    /* call x9; ABI effects unresolved */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x550] */
    /* str xzr, [sp, #0x560] */
    /* mov x0, x22 */
    /* call #0x262598c; ABI effects unresolved */
    /* ldr q0, [sp, #0x550] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x560] */
    /* str x8, [x22, #0x10] */
    /* str xzr, [sp, #0x560] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x550] */
    /* add x8, sp, #0x550 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x25fbcc0; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x24a0ec; ABI effects unresolved */
    /* add x0, x22, #0xe8 */
    /* call #0x250c3c; ABI effects unresolved */
    /* add x0, x22, #0xc0 */
    /* call #0x262be2c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr s0, [x0, #0x124] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x26229f8 */
    /* cbz x19, #0x26229a0 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x6ac */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x26243bc */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2624438 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x28 */
    /* add sp, sp, #0x7f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x18aac */
    /* fcvt d0, s0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* str d0, [x22, #0xa8] */
    /* call #0x245f520; ABI effects unresolved */
    /* fcvt d2, s2 */
    /* ldr d3, [x22, #0xa8] */
    /* fmul d2, d3, d2 */
    /* mov v0.s[1], v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* fmul v0.2d, v0.2d, v3.d[0] */
    /* str q0, [sp, #0x550] */
    /* str d2, [sp, #0x560] */
    /* add x0, sp, #0x550 */
    /* call #0x39bde10; ABI effects unresolved */
    /* stp s0, s1, [x22, #0xb0] */
    /* str s2, [x22, #0xb8] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x180 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* add x0, sp, #0x180 */
    /* call #0x12eead4; ABI effects unresolved */
    /* ldr q0, [sp, #0x570] */
    /* ldr q1, [sp, #0x580] */
    /* stur q0, [x22, #0x68] */
    /* stur q1, [x22, #0x78] */
    /* ldr q0, [sp, #0x590] */
    /* ldr q1, [sp, #0x5a0] */
    /* stur q0, [x22, #0x88] */
    /* stur q1, [x22, #0x98] */
    /* ldr q0, [sp, #0x550] */
    /* ldr q1, [sp, #0x560] */
    /* stur q0, [x22, #0x48] */
    /* stur q1, [x22, #0x58] */
    /* ldr x0, [x20] */
    /* call #0xb99328; ABI effects unresolved */
    /* str x0, [x22, #0x40] */
    /* str xzr, [sp, #0x3d8] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3e0] */
    /* ldp x9, x8, [x20] */
    /* str x9, [sp, #0x550] */
    /* str x8, [sp, #0x558] */
    /* cbz x8, #0x2622ac8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2622ab8 */
    /* add x0, sp, #0x3d0 */
    /* add x1, sp, #0x550 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x558] */
    /* cbz x23, #0x2622b0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2622ae0 */
    /* cbnz x9, #0x2622b0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x3c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x3a0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x390] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x370] */
    /* ldr x1, [x20] */
    /* add x0, sp, #0x550 */
    /* mov x2, #0 */
    /* call #0x12ec8d4; ABI effects unresolved */
    /* ldrb w2, [x22, #0xbc] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* str x19, [sp, #0x20] */
    /* tbnz w2, #0, #0x2622b60 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2622b60 */
    /* mov w27, #0 */
    /* branch b #0x2622cb8 */
    /* ldr x0, [x20] */
    /* mov w1, #0 */
    /* call #0x108617c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xd58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2622b98 */
    /* ldr x0, [x20] */
    /* call #0x294c01c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* branch b #0x2622b9c */
    /* mov w8, #0 */
    /* mov w27, #0 */
    /* cbz w23, #0x2622cb8 */
    /* tbnz w8, #0, #0x2622cb8 */
    /* mov w0, #0x160 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x12f4314; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0xff */
    /* mov w9, #0x1ff */
    /* csel w4, w9, w8, ne */
    /* ldr x1, [x20] */
    /* add x2, sp, #0x550 */
    /* mov x0, #0 */
    /* mov x3, x23 */
    /* mov w5, #1 */
    /* call #0x12f5424; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* cbnz w0, #0x2622cac */
    /* add x0, sp, #0x550 */
    /* call #0x12ea52c; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x12ec4bc; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x12ec8d8; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xff8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2622cac */
    /* add x0, sp, #0x550 */
    /* call #0x12ea510; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x2622cac */
    /* mov w25, #0 */
    /* add x0, sp, #0x550 */
    /* mov x1, x25 */
    /* call #0x2624810; ABI effects unresolved */
    /* tbnz w0, #0, #0x2622ca0 */
    /* add x0, sp, #0x550 */
    /* mov x1, x25 */
    /* call #0x12eb988; ABI effects unresolved */
    /* ldr w26, [x0, #0x4c] */
    /* cmn w26, #1 */
    /* b.eq #0x2622ca0 */
    /* add x0, sp, #0x550 */
    /* mov x1, x26 */
    /* call #0x2624810; ABI effects unresolved */
    /* tbnz w0, #0, #0x2622c88 */
    /* add x0, sp, #0x550 */
    /* mov x1, x26 */
    /* call #0x12eb988; ABI effects unresolved */
    /* branch b #0x2622c5c */
    /* str w25, [sp, #0x180] */
    /* str w26, [sp, #0x184] */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x180 */
    /* call #0x2626bac; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x2622c40 */
    /* mov x0, x23 */
    /* call #0x12e4664; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* ldr x9, [sp, #0x3d0] */
    /* ldr x8, [sp, #0x3d8] */
    /* cmp x9, x8 */
    /* str x22, [sp, #0x48] */
    /* b.eq #0x26230ec */
    /* mov x19, #0 */
    /* add x26, sp, #0x180 */
    /* add x20, sp, #0x180 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* str xzr, [sp, #0x180] */
    /* strb wzr, [sp, #0x188] */
    /* strb wzr, [sp, #0x18c] */
    /* strb wzr, [sp, #0x1c0] */
    /* strb wzr, [sp, #0x1c4] */
    /* strb wzr, [sp, #0x1c8] */
    /* strb wzr, [sp, #0x1cc] */
    /* strb wzr, [sp, #0x1dc] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [sp, #0x50] */
    /* str q0, [sp, #0x400] */
    /* stp xzr, xzr, [x8, #-0x10] */
    /* ldr x8, [sp, #0x3d8] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [sp, #0x3d8] */
    /* ldr q0, [sp, #0x50] */
    /* fmov x25, d0 */
    /* ldr x21, [x25, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x25, hi */
    /* ldrb w8, [x22, #0xbc] */
    /* adrp x9, #0x618c000 */
    /* add x9, x9, #0xf68 */
    /* ldrb w9, [x9] */
    /* orr w10, w8, w9 */
    /* tbz w10, #0, #0x2622da0 */
    /* cbz x24, #0x2622da0 */
    /* ldr w21, [x24, #0x180] */
    /* mov x0, x24 */
    /* call #0x3f9165c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* bfi w21, w8, #1, #1 */
    /* str w21, [x24, #0x180] */
    /* mov x0, x24 */
    /* call #0x2489b84; ABI effects unresolved */
    /* str w0, [x24, #0x180] */
    /* ldrb w8, [x22, #0xbc] */
    /* adrp x9, #0x618c000 */
    /* add x9, x9, #0xf68 */
    /* ldrb w9, [x9] */
    /* tbnz w8, #0, #0x2622da8 */
    /* tbz w9, #0, #0x2622dbc */
    /* add x2, sp, #0x180 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x26195d4; ABI effects unresolved */
    /* tbz w0, #0, #0x2622f44 */
    /* ldr x8, [x25, #0x70] */
    /* cbz x8, #0x2622e3c */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2622e3c */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2622df0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2622de0 */
    /* add x0, sp, #0x3d0 */
    /* add x1, sp, #0x60 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x2622e34 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2622e08 */
    /* cbnz x9, #0x2622e34 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x2622dc8 */
    /* cbz x24, #0x2622f38 */
    /* ldr x22, [sp, #0x48] */
    /* ldrb w8, [x22, #0xbc] */
    /* adrp x9, #0x618c000 */
    /* add x9, x9, #0xf68 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* and w8, w8, w27 */
    /* cmp w8, #1 */
    /* b.ne #0x2622ec8 */
    /* add x0, sp, #0x550 */
    /* mov x1, x24 */
    /* call #0x12ebb80; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2622ec8 */
    /* ldr x8, [sp, #0x558] */
    /* ldr x8, [x8] */
    /* mov w9, #0x30 */
    /* umaddl x8, w0, w9, x8 */
    /* ldr s0, [x8, #0x20] */
    /* ldur x9, [x8, #0x24] */
    /* str x9, [sp, #0x4b0] */
    /* ldr w10, [x8, #0x2c] */
    /* str w10, [sp, #0x4b8] */
    /* ldrb w11, [sp, #0x1c0] */
    /* ldp q1, q2, [x8] */
    /* stur q1, [x26, #0xc] */
    /* stur q2, [x26, #0x1c] */
    /* str s0, [sp, #0x1ac] */
    /* stur x9, [x20, #0x30] */
    /* stur w10, [x20, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1bc] */
    /* tbnz w11, #0, #0x2622ec8 */
    /* strb w8, [sp, #0x1c0] */
    /* ldrb w8, [x22, #0xbc] */
    /* adrp x9, #0x618c000 */
    /* add x9, x9, #0xf68 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x2622fac */
    /* ldr x8, [sp, #0x180] */
    /* cbz x8, #0x2622fac */
    /* add x2, sp, #0x180 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x261a36c; ABI effects unresolved */
    /* and x19, x0, #0xffffffffff */
    /* ldrb w8, [x22, #0xbc] */
    /* adrp x9, #0x618c000 */
    /* add x9, x9, #0xf68 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x2622f30 */
    /* tbz x19, #0x20, #0x2622f30 */
    /* str x24, [sp, #0x60] */
    /* str w19, [sp, #0x68] */
    /* add x0, sp, #0x3a0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* call #0x262bfec; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x2622f54 */
    /* mov w21, #7 */
    /* ldr x22, [sp, #0x48] */
    /* branch b #0x2622f54 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x24, [sp, #0x408] */
    /* cbz x24, #0x2622f8c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2622f60 */
    /* cbnz x9, #0x2622f8c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w21, #7 */
    /* b.eq #0x2622f98 */
    /* cbnz w21, #0x2624370 */
    /* ldr x9, [sp, #0x3d0] */
    /* ldr x8, [sp, #0x3d8] */
    /* cmp x9, x8 */
    /* b.ne #0x2622ce4 */
    /* branch b #0x26230ec */
    /* ldr x21, [x24, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* and x19, x19, #0xffffff00 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2623044 */
    /* ldr x21, [x24, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w9, w8, w9 */
    /* ldrh w10, [x0, #0x1ba] */
    /* ldrb w8, [x22, #0xbc] */
    /* adrp x11, #0x618c000 */
    /* add x11, x11, #0xf68 */
    /* ldrb w11, [x11] */
    /* orr w8, w8, w11 */
    /* cmp w9, w10 */
    /* b.ls #0x2623084 */
    /* tbz w8, #0, #0x262309c */
    /* strb wzr, [sp, #0x348] */
    /* strb wzr, [sp, #0x368] */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0x348 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x261b610; ABI effects unresolved */
    /* and x19, x0, #0xffffffffff */
    /* ldrb w8, [sp, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x2622efc */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x2622efc */
    /* ldr x0, [sp, #0x350] */
    /* branch b #0x26230d0 */
    /* ldrb w8, [x22, #0xbc] */
    /* tbnz w8, #0, #0x2623070 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2623070 */
    /* add x2, sp, #0x180 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x261a8d4; ABI effects unresolved */
    /* branch b #0x2622efc */
    /* add x2, sp, #0x180 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x261a8d4; ABI effects unresolved */
    /* branch b #0x2622ef8 */
    /* tbz w8, #0, #0x26230d8 */
    /* add x2, sp, #0x180 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x261b180; ABI effects unresolved */
    /* branch b #0x2622ef8 */
    /* strb wzr, [sp, #0x320] */
    /* strb wzr, [sp, #0x340] */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0x320 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x261b610; ABI effects unresolved */
    /* ldrb w8, [sp, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x2622efc */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x2622efc */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2622efc */
    /* add x2, sp, #0x180 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x261b180; ABI effects unresolved */
    /* branch b #0x2622efc */
    /* ldrb w9, [x22, #0xbc] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* str w9, [sp, #0x50] */
    /* orr w8, w9, w8 */
    /* and w8, w8, w27 */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0x20] */
    /* b.ne #0x262408c */
    /* add x8, sp, #0x530 */
    /* add x0, sp, #0x550 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x12eda70; ABI effects unresolved */
    /* str xzr, [sp, #0x518] */
    /* str xzr, [sp, #0x510] */
    /* str xzr, [sp, #0x520] */
    /* ldr x1, [sp, #0x530] */
    /* ldr x2, [sp, #0x538] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x510 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldr w8, [sp, #0x370] */
    /* cbz w8, #0x26231e4 */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* ldr x8, [sp, #0x518] */
    /* ldr x9, [sp, #0x510] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x180 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x23, [sp, #0x510] */
    /* ldr x19, [sp, #0x518] */
    /* cmp x23, x19 */
    /* b.eq #0x26231c4 */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0x60] */
    /* ldr w8, [sp, #0x370] */
    /* cbz w8, #0x26231a8 */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x26268c4; ABI effects unresolved */
    /* tbz x0, #0x20, #0x26231b4 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x60 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x19 */
    /* b.ne #0x2623184 */
    /* ldr x23, [sp, #0x510] */
    /* cbz x23, #0x26231d4 */
    /* str x23, [sp, #0x518] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0x510] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp, #0x520] */
    /* str xzr, [sp, #0x500] */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x508] */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x550 */
    /* add x1, sp, #0x510 */
    /* add x2, sp, #0x4f8 */
    /* call #0x12ecab4; ABI effects unresolved */
    /* ldr w8, [sp, #0x370] */
    /* cbz w8, #0x2623440 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x518] */
    /* ldr x8, [sp, #0x510] */
    /* cmp x9, x8 */
    /* b.eq #0x2623264 */
    /* mov x19, #0 */
    /* ldr w8, [x8, x19, lsl #2] */
    /* str w8, [sp, #0x400] */
    /* str w19, [sp, #0x404] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x400 */
    /* add x2, sp, #0x400 */
    /* call #0x2626bac; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x518] */
    /* ldr x8, [sp, #0x510] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #2 */
    /* b.lo #0x2623230 */
    /* ldp x9, x8, [sp, #0x1c8] */
    /* cmp x8, x9 */
    /* b.eq #0x2623324 */
    /* mov x22, #0 */
    /* mov w20, #0 */
    /* mov w19, #0x14 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* madd x10, x22, x19, x9 */
    /* ldr w10, [x10, #0xc] */
    /* cmn w10, #1 */
    /* b.ne #0x2623308 */
    /* ldr x8, [sp, #0x510] */
    /* ldr w1, [x8, x22, lsl #2] */
    /* add x0, sp, #0x550 */
    /* call #0x12eb988; ABI effects unresolved */
    /* ldr w1, [x0, #0x4c] */
    /* str w1, [sp, #0x400] */
    /* cmn w1, #1 */
    /* b.eq #0x2623304 */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x26232d4 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x400 */
    /* mov w2, #0 */
    /* call #0x26268c4; ABI effects unresolved */
    /* ldr w1, [sp, #0x400] */
    /* tbz x0, #0x20, #0x26232e0 */
    /* add x0, sp, #0x550 */
    /* call #0x12eb988; ABI effects unresolved */
    /* branch b #0x26232a4 */
    /* cmn w1, #1 */
    /* b.eq #0x2623304 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x400 */
    /* call #0x2626c7c; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* ldr x9, [sp, #0x1c8] */
    /* madd x9, x22, x19, x9 */
    /* str w8, [x9, #0xc] */
    /* ldp x9, x8, [sp, #0x1c8] */
    /* add w22, w20, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x21 */
    /* mov x20, x22 */
    /* cmp x10, x22 */
    /* b.hi #0x2623284 */
    /* add x0, sp, #0x60 */
    /* call #0xa76e40; ABI effects unresolved */
    /* ldr w8, [sp, #0x370] */
    /* cbz w8, #0x2623440 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldp x8, x9, [sp, #0x1c8] */
    /* cmp x9, x8 */
    /* b.eq #0x26233b8 */
    /* mov x10, #0 */
    /* mov w22, #0 */
    /* mov w19, #0 */
    /* mov w20, #0x14 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* madd x10, x10, x20, x8 */
    /* ldr w11, [x10, #0xc] */
    /* cmn w11, #1 */
    /* b.ne #0x262339c */
    /* str w19, [x10, #4] */
    /* str w22, [sp, #0x400] */
    /* str w19, [sp, #0x404] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x400 */
    /* add x2, sp, #0x400 */
    /* call #0x2626bac; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* ldp x8, x9, [sp, #0x1c8] */
    /* add w10, w22, #1 */
    /* sub x11, x9, x8 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x21 */
    /* mov x22, x10 */
    /* cmp x11, x10 */
    /* b.hi #0x2623368 */
    /* cmp x9, x8 */
    /* b.eq #0x2623438 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* mov w19, #0x14 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* madd x10, x22, x19, x8 */
    /* ldr w10, [x10, #0xc] */
    /* cmn w10, #1 */
    /* b.eq #0x262341c */
    /* mov x9, x21 */
    /* str w9, [sp, #0x400] */
    /* umaddl x9, w9, w19, x8 */
    /* ldr w9, [x9, #0xc] */
    /* cmn w9, #1 */
    /* b.ne #0x26233e8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x400 */
    /* call #0x2626c7c; ABI effects unresolved */
    /* ldr w9, [x0, #4] */
    /* ldr x8, [sp, #0x1c8] */
    /* madd x10, x22, x19, x8 */
    /* str w9, [x10, #4] */
    /* ldr x9, [sp, #0x1d0] */
    /* add w22, w21, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x20 */
    /* mov x21, x22 */
    /* cmp x10, x22 */
    /* b.hi #0x26233d4 */
    /* add x0, sp, #0x60 */
    /* call #0xa76e40; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x9, x8, #0x10 */
    /* stp x9, xzr, [sp, #0x68] */
    /* str x9, [sp] */
    /* add x9, x8, #0x28 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stp xzr, x9, [sp, #0x78] */
    /* add x8, x8, #0x40 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp x9, x8, [sp, #8] */
    /* str x8, [sp, #0x98] */
    /* mov w8, #8 */
    /* strh w8, [sp, #0x60] */
    /* str xzr, [sp, #0x4e8] */
    /* str xzr, [sp, #0x4e0] */
    /* ldr x8, [sp, #0x500] */
    /* ldr x9, [sp, #0x4f8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* str xzr, [sp, #0x4f0] */
    /* add x0, sp, #0x4e0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x23, [sp, #0x4f8] */
    /* ldr x19, [sp, #0x500] */
    /* cmp x23, x19 */
    /* b.eq #0x2623610 */
    /* add x20, sp, #0x4e0 */
    /* adrp x22, #0x618d000 */
    /* add x22, x22, #0x320 */
    /* mov x25, #0x7ffffffffffffffc */
    /* mov x26, #0x3fffffffffffffff */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2623540 */
    /* add x0, sp, #0x3a0 */
    /* mov x1, x23 */
    /* call #0x2626cdc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x3b0] */
    /* ldr w9, [sp, #0x3a0] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2623fe8 */
    /* ldr x21, [sp, #0x4e8] */
    /* ldr x8, [sp, #0x4f0] */
    /* cmp x21, x8 */
    /* b.lo #0x2623560 */
    /* ldr x1, [sp, #0x4e0] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x2624454 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x8, x9, x26, lo */
    /* cbz x8, #0x26235c4 */
    /* add x0, x20, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0x26235ac */
    /* add x0, sp, #0x3a0 */
    /* mov x1, x23 */
    /* call #0x2626cdc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x21, [sp, #0x4e8] */
    /* ldr x8, [sp, #0x4f0] */
    /* cmp x21, x8 */
    /* b.hs #0x262356c */
    /* ldr w8, [x24, #8] */
    /* str w8, [x21], #4 */
    /* branch b #0x2623600 */
    /* ldr x1, [sp, #0x4e0] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x262444c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x8, x9, x26, lo */
    /* cbz x8, #0x26235c4 */
    /* add x0, x20, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [sp, #0x4e8] */
    /* ldr x1, [sp, #0x4e0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x26235cc */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #2 */
    /* add x27, x0, x8, lsl #2 */
    /* ldr w8, [x24, #8] */
    /* sub x24, x21, x9, lsl #2 */
    /* str w8, [x21], #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* str x24, [sp, #0x4e0] */
    /* str x21, [sp, #0x4e8] */
    /* str x27, [sp, #0x4f0] */
    /* cbz x0, #0x2623600 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x4e8] */
    /* add x23, x23, #8 */
    /* cmp x23, x19 */
    /* b.ne #0x26234bc */
    /* ldr w8, [sp, #0x370] */
    /* cbz w8, #0x2623890 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x420] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x410] */
    /* ldr x9, [sp, #0x518] */
    /* ldr x8, [sp, #0x510] */
    /* cmp x9, x8 */
    /* b.eq #0x2623674 */
    /* mov x19, #0 */
    /* ldr w8, [x8, x19, lsl #2] */
    /* str w8, [sp, #0x4b0] */
    /* str w19, [sp, #0x4b4] */
    /* add x0, sp, #0x400 */
    /* add x1, sp, #0x4b0 */
    /* add x2, sp, #0x4b0 */
    /* call #0x2626bac; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x518] */
    /* ldr x8, [sp, #0x510] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #2 */
    /* b.lo #0x2623640 */
    /* ldr x19, [sp, #0x530] */
    /* ldr x20, [sp, #0x538] */
    /* cmp x19, x20 */
    /* b.eq #0x2623888 */
    /* add x26, sp, #0x180 */
    /* mov x27, #0x7ffffffffffffffc */
    /* mov x25, #0x3fffffffffffffff */
    /* ldr w8, [x19] */
    /* stur w8, [x29, #-0x80] */
    /* add x0, sp, #0x370 */
    /* sub x1, x29, #0x80 */
    /* call #0x2626c7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x380] */
    /* ldr w9, [sp, #0x370] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0x262387c */
    /* ldur w1, [x29, #-0x80] */
    /* add x0, sp, #0x550 */
    /* call #0x12eb988; ABI effects unresolved */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0x4b0] */
    /* cbz x0, #0x262387c */
    /* add x0, sp, #0x3a0 */
    /* add x1, sp, #0x4b0 */
    /* call #0x2626cdc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x3b0] */
    /* ldr w9, [sp, #0x3a0] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x262387c */
    /* add x0, sp, #0x400 */
    /* add x1, x23, #4 */
    /* call #0x2626c7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x410] */
    /* ldr w9, [sp, #0x400] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0x262387c */
    /* ldr x21, [sp, #0x4e8] */
    /* ldr x8, [sp, #0x4f0] */
    /* cmp x21, x8 */
    /* b.hs #0x2623738 */
    /* ldr w8, [x24, #8] */
    /* str w8, [x21], #4 */
    /* branch b #0x26237d0 */
    /* ldr x1, [sp, #0x4e0] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x262445c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x27 */
    /* csel x8, x9, x25, lo */
    /* cbz x8, #0x2623794 */
    /* add x9, sp, #0x4e0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [sp, #0x4e8] */
    /* ldr x1, [sp, #0x4e0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x262379c */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* ldr w8, [x24, #8] */
    /* sub x24, x21, x9, lsl #2 */
    /* str w8, [x21], #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* str x24, [sp, #0x4e0] */
    /* str x21, [sp, #0x4e8] */
    /* str x22, [sp, #0x4f0] */
    /* cbz x0, #0x26237d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x4e8] */
    /* ldp x21, x8, [sp, #0x188] */
    /* cmp x21, x8 */
    /* b.hs #0x26237ec */
    /* ldr w8, [x23, #4] */
    /* str w8, [x21], #4 */
    /* branch b #0x2623878 */
    /* ldr x1, [sp, #0x180] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x2624464 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x27 */
    /* csel x8, x9, x25, lo */
    /* cbz x8, #0x2623840 */
    /* add x0, x26, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x180] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x2623848 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* ldr w8, [x23, #4] */
    /* sub x23, x21, x9, lsl #2 */
    /* str w8, [x21], #4 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* stp x23, x21, [sp, #0x180] */
    /* str x22, [sp, #0x190] */
    /* cbz x0, #0x2623878 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x188] */
    /* add x19, x19, #4 */
    /* cmp x19, x20 */
    /* b.ne #0x2623690 */
    /* add x0, sp, #0x400 */
    /* call #0xa76e40; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x4e0 */
    /* call #0x26259f4; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0xc0 */
    /* call #0x2625b4c; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x28, [sp, #0x18] */
    /* b.ne #0x2623908 */
    /* add x0, sp, #0x550 */
    /* call #0x12ea4e4; ABI effects unresolved */
    /* ldr x9, [sp, #0x518] */
    /* ldr x8, [sp, #0x510] */
    /* subs x9, x9, x8 */
    /* b.eq #0x2623908 */
    /* mov x23, #0 */
    /* asr x9, x9, #2 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr w10, [x8, x23, lsl #2] */
    /* cmp w10, w0 */
    /* b.eq #0x262390c */
    /* add x23, x23, #1 */
    /* cmp x9, x23 */
    /* b.ne #0x26238f0 */
    /* mov w23, #-1 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2623a20 */
    /* ldp x9, x8, [sp, #0x1c8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0x80 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x1c8] */
    /* cmp x9, x8 */
    /* b.eq #0x2623a20 */
    /* mov x21, #0 */
    /* ldur x19, [x29, #-0x78] */
    /* mov w22, #0xc */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* ldr w20, [x8, x22] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x19, x8 */
    /* b.hs #0x2623980 */
    /* strb w20, [x19], #1 */
    /* branch b #0x26239f8 */
    /* ldur x24, [x29, #-0x80] */
    /* sub x25, x19, x24 */
    /* adds x9, x25, #1 */
    /* b.mi #0x2624444 */
    /* sub x8, x8, x24 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* cbz x26, #0x26239c4 */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x26239c8 */
    /* mov x27, #0 */
    /* add x19, x27, x25 */
    /* add x26, x27, x26 */
    /* strb w20, [x19], #1 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x27, x19, [x29, #-0x80] */
    /* stur x26, [x29, #-0x70] */
    /* cbz x24, #0x26239f8 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* stur x19, [x29, #-0x78] */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [sp, #0x1c8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x28 */
    /* add x22, x22, #0x14 */
    /* cmp x21, x9 */
    /* b.lo #0x2623968 */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x2623a3c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x5c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2623a74 */
    /* mov x0, x20 */
    /* call #0x2649bcc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2623a9c */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x20] */
    /* tbz w8, #0, #0x2623a8c */
    /* add x8, sp, #0x180 */
    /* add x1, x8, #0xc0 */
    /* sub x3, x29, #0x80 */
    /* mov x2, x23 */
    /* call #0x2461558; ABI effects unresolved */
    /* branch b #0x2623a9c */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.eq #0x2623a5c */
    /* add x8, sp, #0x180 */
    /* add x1, x8, #0xc0 */
    /* mov x2, x23 */
    /* call #0x2461918; ABI effects unresolved */
    /* add x19, sp, #0x180 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x180 */
    /* call #0x2625ca4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x48 */
    /* call #0x2625dfc; ABI effects unresolved */
    /* add x19, sp, #0x180 */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x60 */
    /* call #0x2625f60; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x78 */
    /* call #0x26260b8; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0x90 */
    /* call #0x2626210; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1c8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w24, w8, w9 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x4d0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4b0] */
    /* str q0, [sp, #0x4c0] */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x4a8] */
    /* add x0, sp, #0x480 */
    /* mov x1, x24 */
    /* call #0x47c530; ABI effects unresolved */
    /* cbz x24, #0x2623c00 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* lsl x21, x24, #2 */
    /* mov w22, #0x18 */
    /* ldr x8, [sp, #0x1b0] */
    /* add x8, x8, x19 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* str x8, [sp, #0x468] */
    /* str x9, [sp, #0x470] */
    /* add x0, sp, #0x4b0 */
    /* add x1, sp, #0x468 */
    /* call #0x2627288; ABI effects unresolved */
    /* ldr x8, [sp, #0x4c0] */
    /* ldr w9, [sp, #0x4b0] */
    /* umaddl x8, w9, w22, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2623b94 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [sp, #0x480] */
    /* str w8, [x9, x20] */
    /* branch b #0x2623bf0 */
    /* ldr x8, [sp, #0x4a0] */
    /* ldr x9, [sp, #0x498] */
    /* sub x23, x8, x9 */
    /* add x8, sp, #0x369 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x400] */
    /* str x23, [sp, #0x410] */
    /* add x0, sp, #0x4b0 */
    /* add x1, sp, #0x400 */
    /* add x2, sp, #0x400 */
    /* call #0x26276a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x480] */
    /* str w23, [x8, x20] */
    /* ldr x1, [sp, #0x4a0] */
    /* ldr x2, [sp, #0x468] */
    /* ldr x4, [sp, #0x470] */
    /* add x0, sp, #0x498 */
    /* add x3, x2, x4 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* strb wzr, [sp, #0x400] */
    /* add x0, sp, #0x498 */
    /* add x1, sp, #0x400 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* add x19, x19, #0x18 */
    /* cmp x21, x20 */
    /* b.ne #0x2623b3c */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x498 */
    /* call #0x2626368; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x480 */
    /* call #0x26264bc; ABI effects unresolved */
    /* str x24, [sp, #0x38] */
    /* str xzr, [sp, #0x470] */
    /* str xzr, [sp, #0x468] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x458] */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x460] */
    /* ldr x8, [sp, #0x230] */
    /* ldr x9, [sp, #0x228] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x468 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x24, [sp, #0x228] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [sp, #0x30] */
    /* cmp x24, x8 */
    /* b.eq #0x2623e94 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x27, x8, #3 */
    /* mov x22, #0x1fffffffffffffff */
    /* mov x28, #0x100000000 */
    /* ldr x9, [sp, #0x458] */
    /* ldr x10, [sp, #0x450] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2623dc4 */
    /* str x10, [sp, #0x40] */
    /* str x9, [sp, #0x50] */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x1b0] */
    /* add x8, x8, x20 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* str x8, [sp, #0x400] */
    /* str x9, [sp, #0x408] */
    /* add x1, sp, #0x400 */
    /* mov x0, x24 */
    /* call #0x2627784; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldr w9, [x24] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x8, x0 */
    /* b.eq #0x2623da4 */
    /* ldr w25, [x0, #0x18] */
    /* ldr x19, [sp, #0x458] */
    /* ldr x8, [sp, #0x460] */
    /* cmp x19, x8 */
    /* b.hs #0x2623d0c */
    /* add x8, x23, x25 */
    /* str x8, [x19], #8 */
    /* branch b #0x2623d9c */
    /* ldr x9, [sp, #0x450] */
    /* sub x10, x19, x9 */
    /* asr x19, x10, #3 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x2624430 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2623d54 */
    /* add x8, sp, #0x450 */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2623d58 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #3 */
    /* add x26, x0, x1, lsl #3 */
    /* add x9, x23, x25 */
    /* mov x19, x8 */
    /* str x9, [x19], #8 */
    /* ldr x9, [sp, #0x458] */
    /* ldr x1, [sp, #0x450] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x450] */
    /* str x25, [sp, #0x450] */
    /* str x19, [sp, #0x458] */
    /* str x26, [sp, #0x460] */
    /* cbz x0, #0x2623d9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x458] */
    /* add w21, w21, #1 */
    /* add x23, x23, x28 */
    /* add x20, x20, #0x18 */
    /* cmp x27, x20 */
    /* b.ne #0x2623ca4 */
    /* lsl x20, x21, #0x20 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x40] */
    /* branch b #0x2623dc8 */
    /* mov x20, #0 */
    /* sub x19, x9, x10 */
    /* ldr x21, [sp, #0x470] */
    /* ldr x8, [sp, #0x478] */
    /* cmp x21, x8 */
    /* b.hs #0x2623dec */
    /* ubfx x8, x19, #3, #0x20 */
    /* orr x8, x20, x8 */
    /* str x8, [x21], #8 */
    /* branch b #0x2623e80 */
    /* ldr x9, [sp, #0x468] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x262443c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* cbz x1, #0x2623e34 */
    /* add x8, sp, #0x468 */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2623e38 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x23, x0, x1, lsl #3 */
    /* ubfx x9, x19, #3, #0x20 */
    /* orr x9, x20, x9 */
    /* mov x21, x8 */
    /* str x9, [x21], #8 */
    /* ldr x9, [sp, #0x470] */
    /* ldr x1, [sp, #0x468] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x468] */
    /* str x25, [sp, #0x468] */
    /* str x21, [sp, #0x470] */
    /* str x23, [sp, #0x478] */
    /* cbz x0, #0x2623e80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x470] */
    /* add x24, x24, #0x28 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x24, x8 */
    /* b.ne #0x2623c80 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x468 */
    /* call #0x2626614; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x450 */
    /* call #0x262676c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x60] */
    /* strh w8, [sp, #0x400] */
    /* add x19, sp, #0x400 */
    /* add x8, x19, #0x10 */
    /* ldp x10, x9, [sp, #0x68] */
    /* str x10, [sp, #0x408] */
    /* str x9, [sp, #0x410] */
    /* ldr x10, [sp, #0x78] */
    /* str x10, [sp, #0x418] */
    /* ldr x28, [sp, #0x18] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x10, #0x2623ef0 */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x2623ef4 */
    /* str x8, [sp, #0x408] */
    /* add x20, sp, #0x400 */
    /* add x8, x20, #0x28 */
    /* ldp x10, x9, [sp, #0x80] */
    /* str x10, [sp, #0x420] */
    /* str x9, [sp, #0x428] */
    /* ldr x10, [sp, #0x90] */
    /* str x10, [sp, #0x430] */
    /* cbz x10, #0x2623f28 */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x2623f2c */
    /* str x8, [sp, #0x420] */
    /* add x21, sp, #0x400 */
    /* add x8, x21, #0x40 */
    /* ldp x10, x9, [sp, #0x98] */
    /* str x10, [sp, #0x438] */
    /* str x9, [sp, #0x440] */
    /* ldr x10, [sp, #0xa8] */
    /* str x10, [sp, #0x448] */
    /* cbz x10, #0x2623f60 */
    /* str x8, [x9, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x98] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x2623f64 */
    /* str x8, [sp, #0x438] */
    /* add x1, sp, #0x400 */
    /* call #0x2628320; ABI effects unresolved */
    /* ldr x1, [sp, #0x440] */
    /* add x0, x21, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x428] */
    /* add x0, x20, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x410] */
    /* add x0, x19, #8 */
    /* call #0x25fbd70; ABI effects unresolved */
    /* ldr x0, [sp, #0x450] */
    /* cbz x0, #0x2623fa0 */
    /* str x0, [sp, #0x458] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x468] */
    /* cbz x0, #0x2623fb0 */
    /* str x0, [sp, #0x470] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x480] */
    /* cbz x0, #0x2623fc0 */
    /* str x0, [sp, #0x488] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x498] */
    /* cbz x0, #0x2623fd0 */
    /* str x0, [sp, #0x4a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4b0 */
    /* call #0x24e87d0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x2623fe8 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* cbz x0, #0x2623ff8 */
    /* str x0, [sp, #0x4e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* add x19, sp, #0x60 */
    /* add x0, x19, #0x38 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x88] */
    /* add x0, x19, #0x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x0, x19, #8 */
    /* call #0x25fbd70; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0xb0404c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f8] */
    /* ldr x20, [sp, #0x20] */
    /* ldr x22, [sp, #0x48] */
    /* cbz x0, #0x2624040 */
    /* str x0, [sp, #0x500] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x510] */
    /* cbz x0, #0x2624050 */
    /* str x0, [sp, #0x518] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x530] */
    /* cbz x0, #0x2624060 */
    /* str x0, [sp, #0x538] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0xbc] */
    /* tbnz w8, #0, #0x2624078 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x262408c */
    /* add x3, sp, #0x3a0 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x22 */
    /* call #0x26224f8; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x26248a0; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x25fd200; ABI effects unresolved */
    /* cbz w0, #0x2624344 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x2d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26242a0 */
    /* ldur w8, [x22, #0x18] */
    /* adrp x19, #0x618d000 */
    /* add x19, x19, #0x2f0 */
    /* ldrsw x9, [x19] */
    /* cmp x8, x9 */
    /* b.ls #0x26242a0 */
    /* cbz x20, #0x2624404 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x6d4 */
    /* add x0, sp, #0x510 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x600 */
    /* add x0, sp, #0x510 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x540] */
    /* str q0, [sp, #0x530] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur w0, [x22, #0x18] */
    /* add x20, sp, #0x4f8 */
    /* add x8, sp, #0x4f8 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x4f8] */
    /* ldr x11, [sp, #0x500] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x530 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x4c0] */
    /* str q0, [sp, #0x4b0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xcfa */
    /* add x0, sp, #0x4b0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x410] */
    /* str q0, [sp, #0x400] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr w0, [x19] */
    /* add x19, sp, #0x4e0 */
    /* add x8, sp, #0x4e0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x4e0] */
    /* ldr x11, [sp, #0x4e8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x400 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x19, x29, #0x80 */
    /* ldp x20, x8, [x0] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x19, #7] */
    /* ldrb w21, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x22, [sp, #0x20] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x2624218 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* stp x20, x8, [x22] */
    /* ldur x8, [x19, #7] */
    /* stur x8, [x22, #0xf] */
    /* strb w21, [x22, #0x17] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x262423c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f7] */
    /* tbz w8, #0x1f, #0x262424c */
    /* ldr x0, [sp, #0x4e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x417] */
    /* tbz w8, #0x1f, #0x262425c */
    /* ldr x0, [sp, #0x400] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0x262426c */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x50f] */
    /* tbz w8, #0x1f, #0x262427c */
    /* ldr x0, [sp, #0x4f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x547] */
    /* tbz w8, #0x1f, #0x262428c */
    /* ldr x0, [sp, #0x530] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2624358 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2624358 */
    /* add x19, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, x19, #0x10 */
    /* call #0x2624dc4; ABI effects unresolved */
    /* add x19, sp, #0x60 */
    /* add x0, x19, #0x18 */
    /* mov x8, x28 */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xe0] */
    /* str x8, [sp, #0x78] */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2624308 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x2624368 */
    /* cbz x20, #0x2624358 */
    /* adrp x1, #0x4cf4000 */
    /* add x1, x1, #0x6bd */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x25feebc; ABI effects unresolved */
    /* adrp x8, #0x5cba000 */
    /* add x8, x8, #0xf0 */
    /* str x8, [sp, #0x550] */
    /* ldr x0, [sp, #0x7a8] */
    /* cbz x0, #0x2624388 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x550 */
    /* add x0, x8, #0x248 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x12ec800; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0xa76e40; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x316ee0; ABI effects unresolved */
    /* add x8, sp, #0x3d0 */
    /* str x8, [sp, #0x550] */
    /* add x0, sp, #0x550 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3ff] */
    /* tbz w8, #0x1f, #0x26243cc */
    /* ldr x0, [sp, #0x3e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2624438 */
    /* add sp, sp, #0x7f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* str w8, [sp, #0x60] */
    /* str w9, [sp, #0x400] */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xd05 */
    /* add x3, sp, #0x3e8 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x400 */
    /* mov w0, #3 */
    /* mov w2, #0x4e */
    /* call #0x2624d70; ABI effects unresolved */
    /* branch b #0x2624358 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2624468 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2624468 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2624468 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2624468 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2624468 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2624468 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2624630 */
    /* branch b #0x26246dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2624490 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2624490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f7] */
    /* tbz w8, #0x1f, #0x26244a8 */
    /* ldr x0, [sp, #0x4e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26244a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x417] */
    /* tbz w8, #0x1f, #0x26244c0 */
    /* ldr x0, [sp, #0x400] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26244c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0x26244d8 */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26244d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x50f] */
    /* tbz w8, #0x1f, #0x26244f0 */
    /* ldr x0, [sp, #0x4f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26244f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x547] */
    /* tbz w8, #0x1f, #0x2624508 */
    /* ldr x0, [sp, #0x530] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2624508 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2624634 */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2624634 */
    /* branch b #0x2624630 */
    /* branch b #0x2624690 */
    /* branch b #0x26246c8 */
    /* branch b #0x26246dc */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0x26247b4 */
    /* branch b #0x26245e4 */
    /* branch b #0x26245e4 */
    /* branch b #0x26246dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x400 */
    /* call #0x261a068; ABI effects unresolved */
    /* branch b #0x2624710 */
    /* mov x19, x0 */
    /* branch b #0x2624740 */
    /* branch b #0x26246f8 */
    /* branch b #0x2624630 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x26247c8 */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x26247c8 */
    /* ldr x0, [sp, #0x350] */
    /* branch b #0x26245a0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x26247c8 */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x26247c8 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26247c8 */
    /* branch b #0x26246f0 */
    /* mov x19, x0 */
    /* branch b #0x2624788 */
    /* mov x19, x0 */
    /* branch b #0x26247a8 */
    /* branch b #0x26245e4 */
    /* branch b #0x26245e4 */
    /* branch b #0x262469c */
    /* branch b #0x26246bc */
    /* branch b #0x26246dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* branch b #0x2624634 */
    /* branch b #0x26246f0 */
    /* mov x19, x0 */
    /* branch b #0x26247d0 */
    /* branch b #0x262470c */
    /* branch b #0x26246dc */
    /* branch b #0x262465c */
    /* mov x19, x0 */
    /* branch b #0x26247d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x550 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26247e8 */
    /* branch b #0x26246b4 */
    /* branch b #0x26246b4 */
    /* branch b #0x26246b4 */
    /* branch b #0x2624690 */
    /* branch b #0x26246f8 */
    /* branch b #0x2624690 */
    /* branch b #0x262469c */
    /* branch b #0x2624690 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x25feebc; ABI effects unresolved */
    /* branch b #0x26247d0 */
    /* branch b #0x262469c */
    /* branch b #0x262465c */
    /* branch b #0x26246f8 */
    /* branch b #0x26246f8 */
    /* branch b #0x262470c */
    /* branch b #0x26246f0 */
    /* branch b #0x26246b4 */
    /* mov x19, x0 */
    /* branch b #0x2624758 */
    /* branch b #0x26246bc */
    /* branch b #0x26246bc */
    /* branch b #0x26246bc */
    /* branch b #0x262469c */
    /* mov x19, x0 */
    /* branch b #0x2624808 */
    /* branch b #0x262470c */
    /* branch b #0x26246f0 */
    /* branch b #0x26246f0 */
    /* branch b #0x26246f0 */
    /* branch b #0x2624690 */
    /* mov x19, x0 */
    /* branch b #0x2624768 */
    /* branch b #0x262469c */
    /* mov x19, x0 */
    /* add x0, sp, #0x400 */
    /* call #0xa76e40; ABI effects unresolved */
    /* branch b #0x2624768 */
    /* branch b #0x26246f0 */
    /* branch b #0x26246f8 */
    /* mov x19, x0 */
    /* branch b #0x26247f8 */
    /* mov x19, x0 */
    /* branch b #0x2624730 */
    /* branch b #0x26246f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x2624798 */
    /* str x0, [sp, #0x188] */
    /* branch b #0x2624794 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x12e4664; ABI effects unresolved */
    /* branch b #0x26247b4 */
    /* branch b #0x262470c */
    /* mov x19, x0 */
    /* branch b #0x26247c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xa76e40; ABI effects unresolved */
    /* branch b #0x2624780 */
    /* branch b #0x262470c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x450] */
    /* cbz x0, #0x2624720 */
    /* str x0, [sp, #0x458] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x468] */
    /* cbz x0, #0x2624730 */
    /* str x0, [sp, #0x470] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x480] */
    /* cbz x0, #0x2624740 */
    /* str x0, [sp, #0x488] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x498] */
    /* cbz x0, #0x2624750 */
    /* str x0, [sp, #0x4a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4b0 */
    /* call #0x24e87d0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x2624768 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* cbz x0, #0x2624778 */
    /* str x0, [sp, #0x4e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x261a068; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0xb0404c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f8] */
    /* cbz x0, #0x2624798 */
    /* str x0, [sp, #0x500] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x510] */
    /* cbz x0, #0x26247a8 */
    /* str x0, [sp, #0x518] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x530] */
    /* cbz x0, #0x26247d0 */
    /* str x0, [sp, #0x538] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26247d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x550 */
    /* call #0x12ef118; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0xa76e40; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x316ee0; ABI effects unresolved */
    /* add x8, sp, #0x3d0 */
    /* str x8, [sp, #0x550] */
    /* add x0, sp, #0x550 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3ff] */
    /* tbz w8, #0x1f, #0x2624808 */
    /* ldr x0, [sp, #0x3e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
