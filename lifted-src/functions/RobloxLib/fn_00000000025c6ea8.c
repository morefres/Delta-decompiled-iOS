/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c6ea8 start_va=0x25c6ea8 image_relative=0x25c6ea8 bytes=4308 */
void function_25c6ea8__at_25c6ea8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x28, #0x6156000 */
    /* add x28, x28, #0xa18 */
    /* ldr x23, [x28] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25c6fc0 */
    /* ldr x25, [x28, #8] */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.hi #0x25c6f44 */
    /* adrp x8, #0x4cf4000 */
    /* add x8, x8, #0x4a0 */
    /* ldr x8, [x8, w24, uxtw #3] */
    /* adrp x9, #0x5e5f000 */
    /* add x9, x9, #0x840 */
    /* ldr x9, [x9, w24, uxtw #3] */
    /* branch b #0x25c6f50 */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* mov w8, #7 */
    /* stp x9, x8, [sp, #0x68] */
    /* add x8, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x25d8a6c; ABI effects unresolved */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xf7b */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x40 */
    /* mov w5, #0xdfdd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25c6fb0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25c6fc0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w26, [x8, #0xde8] */
    /* cmp w24, #2 */
    /* mov w8, #0x18 */
    /* mov w9, #0x20 */
    /* csel w8, w9, w8, eq */
    /* cmp w24, #1 */
    /* mov w9, #0x19 */
    /* csel w23, w9, w8, eq */
    /* mov x0, x23 */
    /* call #0x25c6438; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w26, #0, #0x25c70c8 */
    /* cbz x25, #0x25c713c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c7144 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x25c7154 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w27, [x19, #0x189] */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x25c7060 */
    /* mov x10, #0 */
    /* ldrb w11, [x8], #1 */
    /* cmp w11, #0x5f */
    /* cinc x10, x10, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x25c7044 */
    /* cmp x10, #2 */
    /* b.hi #0x25c7144 */
    /* sub x0, x29, #0xb0 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w9, [x8, #0xb48] */
    /* ldr x8, [x19, #0x160] */
    /* cmp w9, #1 */
    /* b.ne #0x25c7094 */
    /* ldr x9, [x19, #0x400] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x9, [x9, #0xa0] */
    /* add x8, x9, x8 */
    /* cmp w23, #0x18 */
    /* b.ne #0x25c75c4 */
    /* cmp w27, #2 */
    /* b.eq #0x25c75c4 */
    /* add x8, x8, x26 */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xb90] */
    /* cmp w9, #1 */
    /* b.ne #0x25c7580 */
    /* ldrb w9, [x19, #0x189] */
    /* cmp w9, #1 */
    /* b.eq #0x25c7598 */
    /* branch b #0x25c75a4 */
    /* cbz x25, #0x25c713c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* mov x3, x23 */
    /* call #0x4522f74; ABI effects unresolved */
    /* adrp x26, #0x6156000 */
    /* ldrb w8, [x26, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c714c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x25c7154 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x25c715c */
    /* mov x0, x27 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbz w0, #0, #0x25c7164 */
    /* mov w8, #0 */
    /* branch b #0x25c7170 */
    /* mov w24, #-3 */
    /* branch b #0x25c7d8c */
    /* mov w27, #0 */
    /* branch b #0x25c75cc */
    /* mov w9, #0 */
    /* branch b #0x25c724c */
    /* mov w24, #-5 */
    /* branch b #0x25c7d8c */
    /* mov w8, #1 */
    /* branch b #0x25c7170 */
    /* ldr w8, [x27, #0x868] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldp x11, x12, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x11, x21, lt */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x25c71b0 */
    /* mov x11, #0 */
    /* ldrb w12, [x9], #1 */
    /* cmp w12, #0x5f */
    /* cinc x11, x11, eq */
    /* subs x10, x10, #1 */
    /* b.ne #0x25c7190 */
    /* cmp x11, #3 */
    /* cset w9, lo */
    /* branch b #0x25c71b4 */
    /* mov w9, #1 */
    /* cmp w23, #0x18 */
    /* csel w8, wzr, w8, ne */
    /* cmp w9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x25c724c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c71e4 */
    /* mov x0, x19 */
    /* call #0x25c65f0; ABI effects unresolved */
    /* branch b #0x25c71e8 */
    /* ldr x0, [x19, #0x160] */
    /* ldr x8, [sp, #8] */
    /* add x8, x0, x8 */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xb90] */
    /* cmp w9, #1 */
    /* b.ne #0x25c7210 */
    /* ldrb w9, [x19, #0x189] */
    /* cmp w9, #1 */
    /* b.eq #0x25c7228 */
    /* branch b #0x25c7234 */
    /* ldrb w9, [x19, #0x188] */
    /* cmp w9, #1 */
    /* b.ne #0x25c7234 */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xae8] */
    /* tbz w9, #0, #0x25c7234 */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xa40 */
    /* branch b #0x25c723c */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xa28 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9, lsl #10 */
    /* b.hi #0x25c75bc */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x27, #0x6156000 */
    /* ldrb w8, [x27, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c7294 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x25c7fac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x25c7d38 */
    /* branch b #0x25c730c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x25c72b4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c72a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x25c7308 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c72dc */
    /* cbnz x9, #0x25c7308 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x25c73e8 */
    /* cmp w23, #0x18 */
    /* b.ne #0x25c735c */
    /* ldrb w8, [x26, #0xad0] */
    /* tbz w8, #0, #0x25c735c */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x25c7340 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x160] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x158] */
    /* ldrb w8, [x27, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c73f0 */
    /* str x21, [sp, #0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xe0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x25d8ad0; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x0, [x24, #0x40] */
    /* stur q0, [x24, #0x38] */
    /* cbz x0, #0x25c73b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x5f] */
    /* tbz w8, #0x1f, #0x25c73c0 */
    /* ldur x0, [x24, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x24, #0x48] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x24, #0x58] */
    /* sturb wzr, [x29, #-0x79] */
    /* sturb wzr, [x29, #-0x90] */
    /* sub x8, x29, #0xb0 */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [x24, #0x60] */
    /* branch b #0x25c745c */
    /* mov w24, #-3 */
    /* branch b #0x25c7d38 */
    /* str x21, [sp, #0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xe0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x25d8ad0; ABI effects unresolved */
    /* str w23, [x0, #0x60] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25c745c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x21, [sp, #0x80] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xe0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x25d8ad0; ABI effects unresolved */
    /* str x24, [x0, #0x68] */
    /* cmp w23, #0x18 */
    /* ldr w25, [sp, #8] */
    /* b.ne #0x25c7500 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb78] */
    /* tbz w8, #0, #0x25c7500 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* cbz x1, #0x25c7500 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldrb w10, [x0, x9] */
    /* cmp w10, #0x5f */
    /* cinc x8, x8, eq */
    /* add x9, x9, #1 */
    /* cmp x1, x9 */
    /* b.ne #0x25c7498 */
    /* cmp x8, #3 */
    /* b.lo #0x25c7500 */
    /* add x23, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* str x23, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0xc0 */
    /* call #0x677cec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x21 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25c7500 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb00] */
    /* cmp w8, #1 */
    /* b.ne #0x25c7cb0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x25c7cb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr w25, [sp, #8] */
    /* cbz x0, #0x25c7cb0 */
    /* ldr x23, [x28] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25c7c44 */
    /* ldr x24, [x28, #8] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x80 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x25c7798 */
    /* add x8, sp, #0x68 */
    /* call #0x25c8184; ABI effects unresolved */
    /* branch b #0x25c77a8 */
    /* ldrb w9, [x19, #0x188] */
    /* cmp w9, #1 */
    /* b.ne #0x25c75a4 */
    /* adrp x9, #0x6156000 */
    /* ldrb w9, [x9, #0xae8] */
    /* tbz w9, #0, #0x25c75a4 */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xa40 */
    /* branch b #0x25c75ac */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0xa28 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9, lsl #10 */
    /* b.ls #0x25c75c4 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov w24, #-8 */
    /* branch b #0x25c7d8c */
    /* call #0x697f70; ABI effects unresolved */
    /* mov w27, #1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x26, #0x6156000 */
    /* ldrb w8, [x26, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c7610 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x25c7fac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x25c7bb0 */
    /* branch b #0x25c76ac */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* mov x3, x23 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x25c7654 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c7644 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa8 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xb0] */
    /* cbz x25, #0x25c76a8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c767c */
    /* cbnz x9, #0x25c76a8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x25c776c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x25, #0x6156000 */
    /* ldrb w8, [x25, #0xb00] */
    /* cmp w8, #1 */
    /* b.ne #0x25c7890 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x25c7890 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25c7890 */
    /* ldr x24, [x28] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c785c */
    /* lsr x8, x24, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c785c */
    /* ldr x28, [x28, #8] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x68 */
    /* call #0x25c8184; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x25c7774 */
    /* ldrb w9, [x19, #0x189] */
    /* cmp x9, #2 */
    /* b.hi #0x25c7804 */
    /* adrp x8, #0x4cf4000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x10, #0x5e5f000 */
    /* add x10, x10, #0x858 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x25c7810 */
    /* mov w24, #-3 */
    /* branch b #0x25c7bb0 */
    /* adrp x8, #0x5234000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w9, [x19, #0x188] */
    /* adrp x10, #0x5219000 */
    /* add x10, x10, #0x91d */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, ne */
    /* mov w8, #6 */
    /* branch b #0x25c7810 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x25c77e0 */
    /* ldrb w9, [x19, #0x189] */
    /* cmp x9, #2 */
    /* b.hi #0x25c7bec */
    /* adrp x8, #0x4cf4000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x10, #0x5e5f000 */
    /* add x10, x10, #0x858 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x25c7bf8 */
    /* adrp x8, #0x5234000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w9, [x19, #0x188] */
    /* adrp x10, #0x5219000 */
    /* add x10, x10, #0x91d */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, ne */
    /* mov w8, #6 */
    /* branch b #0x25c7bf8 */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* mov w8, #7 */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xfbc */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x68 */
    /* add x7, sp, #0xc0 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov w2, #6 */
    /* mov w4, #0x4c */
    /* call #0x25c8118; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x25c784c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25c785c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x22] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* call #0x25c81d8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x63de0c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* cmp w23, #0x18 */
    /* b.ne #0x25c78f0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xad0] */
    /* tbz w8, #0, #0x25c78f0 */
    /* cbz w27, #0x25c78d4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x160] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* add x8, x8, x0 */
    /* str x8, [x19, #0x158] */
    /* ldrb w8, [x26, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c797c */
    /* str x21, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xe0 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x25d8ad0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x0, [x22, #0x40] */
    /* stur q0, [x22, #0x38] */
    /* cbz x0, #0x25c7944 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x5f] */
    /* tbz w8, #0x1f, #0x25c7954 */
    /* ldur x0, [x22, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x22, #0x48] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x22, #0x58] */
    /* sturb wzr, [x29, #-0x79] */
    /* sturb wzr, [x29, #-0x90] */
    /* sub x8, x29, #0xb0 */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [x22, #0x60] */
    /* branch b #0x25c79e8 */
    /* str x21, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xe0 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x25d8ad0; ABI effects unresolved */
    /* str w23, [x0, #0x60] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25c79e8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x21, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xe0 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x25d8ad0; ABI effects unresolved */
    /* str x22, [x0, #0x68] */
    /* cmp w23, #0x18 */
    /* b.ne #0x25c7a88 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb78] */
    /* tbz w8, #0, #0x25c7a88 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* cbz x1, #0x25c7a88 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldrb w10, [x0, x9] */
    /* cmp w10, #0x5f */
    /* cinc x8, x8, eq */
    /* add x9, x9, #1 */
    /* cmp x1, x9 */
    /* b.ne #0x25c7a20 */
    /* cmp x8, #3 */
    /* b.lo #0x25c7a88 */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* str x22, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0xbf */
    /* call #0x677cec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x21 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25c7a88 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25, #0xb00] */
    /* ldr w9, [sp, #0x80] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x25c7b18 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x40 */
    /* call #0x63f1a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x80 */
    /* cmp x0, x8 */
    /* b.eq #0x25c7b08 */
    /* mov x0, x22 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x22, #0x20] */
    /* ldr d0, [sp, #0x80] */
    /* str d0, [x22] */
    /* ldr d0, [sp, #0x98] */
    /* str d0, [x22, #0x18] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x22, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25c7b18 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c7b9c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x25c6958; ABI effects unresolved */
    /* cbz w27, #0x25c7b8c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x25c6af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25c7b9c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x102dfc; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25c7bc0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x25c7bcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x25c7d8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c7bd8 */
    /* branch b #0x25c7d70 */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* mov w8, #7 */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xfbc */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x68 */
    /* add x7, sp, #0xc0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x4c */
    /* call #0x25c8118; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x25c7c34 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25c7c44 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x22] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x10 */
    /* call #0x25c81d8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x68 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x68 */
    /* call #0x63f1a0; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* call #0x63de0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x25c7ca0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c7d34 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x80 */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x25c6958; ABI effects unresolved */
    /* cbz w25, #0x25c7d24 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x25c6af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25c7d34 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x25c7d48 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x25c7d54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x25c7d8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c7d60 */
    /* cbnz x9, #0x25c7d8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25c7dc8 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x25c7edc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c7edc */
    /* branch b #0x25c7ed8 */
    /* branch b #0x25c7f20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x25c7e08 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c7e08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25c7f14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c7f14 */
    /* branch b #0x25c7e6c */
    /* branch b #0x25c7f20 */
    /* branch b #0x25c7f08 */
    /* branch b #0x25c7f30 */
    /* mov x19, x0 */
    /* branch b #0x25c7e88 */
    /* mov x19, x0 */
    /* branch b #0x25c7e90 */
    /* branch b #0x25c7f30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x25c7e58 */
    /* branch b #0x25c7f30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25c7f14 */
    /* branch b #0x25c7ed8 */
    /* branch b #0x25c7ef0 */
    /* mov x19, x0 */
    /* branch b #0x25c7f14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x25c7e88 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x102dfc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x25c7ec8 */
    /* branch b #0x25c7f30 */
    /* branch b #0x25c7f20 */
    /* branch b #0x25c7f08 */
    /* branch b #0x25c7f08 */
    /* branch b #0x25c7ef0 */
    /* branch b #0x25c7f30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x25c7ec8 */
    /* branch b #0x25c7f20 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25c7f24 */
    /* branch b #0x25c7f20 */
    /* branch b #0x25c7f20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25c7f24 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c7f24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25c7f0c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c7f0c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x25c7f24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x23f8598; ABI effects unresolved */
    /* branch b #0x25c7f74 */
    /* mov x19, x0 */
    /* cbz w1, #0x25c7f74 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x25c7f5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25c7f5c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25c7f74 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c7f74 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
