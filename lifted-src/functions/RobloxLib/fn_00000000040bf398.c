/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40bf398 start_va=0x40bf398 image_relative=0x40bf398 bytes=2696 */
void function_40bf398__at_40bf398(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, #0 */
    /* call #0x477e980; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a0] */
    /* cbz x8, #0x40bf450 */
    /* ldrb w8, [x19, #0x2a8] */
    /* cmp w8, #1 */
    /* b.ne #0x40bf450 */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0xbb8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64c9000 */
    /* tbz w8, #0, #0x40bfcb8 */
    /* ldr x1, [x20, #0xbb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a0] */
    /* ldr x1, [x19, #0x170] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x170] */
    /* ldr w23, [x8, #0x74] */
    /* ldr x20, [x8, #0x28] */
    /* add x0, x19, #0x170 */
    /* mov x1, #0 */
    /* call #0x9fa5b4; ABI effects unresolved */
    /* add x21, x19, #0x210 */
    /* stur x21, [x29, #-0x100] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xf8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x22, x19, #0x178 */
    /* ldr x8, [x19, #0x1e8] */
    /* and x8, x8, #1 */
    /* mov w9, #0x38 */
    /* umaddl x8, w8, w9, x22 */
    /* ldr x1, [x8, #0x10] */
    /* ldp x2, x3, [x19, #0x1f8] */
    /* sub x9, x3, x2 */
    /* asr x4, x9, #3 */
    /* add x0, x8, #8 */
    /* call #0x2362c0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f8] */
    /* str x8, [x19, #0x200] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x21, [x19, #0xb8] */
    /* cbz x21, #0x40bf53c */
    /* ldr x24, [x19, #0x4a0] */
    /* cbz x24, #0x40bf53c */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* cbz w0, #0x40bf53c */
    /* adrp x8, #0x60d7000 */
    /* ldr x1, [x8, #0xe18] */
    /* mov x0, x21 */
    /* call #0x4b99148; ABI effects unresolved */
    /* tbz w0, #0, #0x40bf53c */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* stur x8, [x29, #-0x100] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb38] */
    /* adrp x8, #0x40c0000 */
    /* add x8, x8, #0xff4 */
    /* stur d0, [x29, #-0xf8] */
    /* adrp x9, #0x6019000 */
    /* add x9, x9, #0xdf8 */
    /* stp x8, x9, [x29, #-0xf0] */
    /* stur x24, [x29, #-0xe0] */
    /* sub x2, x29, #0x100 */
    /* mov x0, x21 */
    /* call #0x4b9cc40; ABI effects unresolved */
    /* ldr x0, [x19, #0x4a0] */
    /* call #0x4ba6c00; ABI effects unresolved */
    /* adrp x8, #0x6198000 */
    /* ldrb w8, [x8, #0x380] */
    /* cmp w8, #1 */
    /* b.ne #0x40bf578 */
    /* ldr x2, [x19, #0xb8] */
    /* cbz x2, #0x40bfb10 */
    /* ldr x0, [x19, #0x4a0] */
    /* cbz x0, #0x40bfae0 */
    /* call #0x4b9fa60; ABI effects unresolved */
    /* ldr x2, [x19, #0xb8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x40bfae0 */
    /* mov x0, x20 */
    /* call #0x4ba2cc0; ABI effects unresolved */
    /* branch b #0x40bfae8 */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x40bf5b4 */
    /* str x8, [sp, #0x200] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x200 */
    /* call #0x257c2c; ABI effects unresolved */
    /* str xzr, [x19, #0xb8] */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x2ae4554; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* mov x1, #0 */
    /* call #0x40c7d18; ABI effects unresolved */
    /* ldp x21, x24, [x19, #0x70] */
    /* cmp x21, x24 */
    /* b.eq #0x40bf5fc */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x40bf5f4 */
    /* str x8, [sp, #0x200] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x200 */
    /* call #0x257c2c; ABI effects unresolved */
    /* str xzr, [x21, #0x20] */
    /* ldr x0, [x21, #8] */
    /* call #0x2ae4554; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* mov x1, #0 */
    /* call #0x40c7d18; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* branch b #0x40bf5b8 */
    /* ldp x1, x2, [x29, #-0x100] */
    /* subs x8, x2, x1 */
    /* b.eq #0x40bf66c */
    /* asr x3, x8, #3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x1c8] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xbf0] */
    /* str d0, [sp, #0x1d0] */
    /* adrp x8, #0x40bf000 */
    /* add x8, x8, #0xe20 */
    /* adrp x9, #0x6019000 */
    /* add x9, x9, #0xd20 */
    /* stp x8, x9, [sp, #0x1d8] */
    /* add x8, sp, #0x1c8 */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x1e8] */
    /* add x0, x8, #0x20 */
    /* call #0x40c1790; ABI effects unresolved */
    /* add x2, sp, #0x1c8 */
    /* mov x0, x20 */
    /* call #0x4b9cc60; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x40bf668 */
    /* str x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x100] */
    /* cbz x1, #0x40bf67c */
    /* stur x1, [x29, #-0xf8] */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x60c1000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x4b977e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b99148; ABI effects unresolved */
    /* tbz w0, #0, #0x40bf6dc */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x320] */
    /* str x8, [sp, #0x198] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb38] */
    /* str d0, [sp, #0x1a0] */
    /* adrp x8, #0x40bf000 */
    /* add x8, x8, #0xe8c */
    /* adrp x9, #0x6019000 */
    /* add x9, x9, #0xd50 */
    /* stp x8, x9, [sp, #0x1a8] */
    /* stp x20, x19, [sp, #0x1b8] */
    /* add x2, sp, #0x198 */
    /* mov x0, x20 */
    /* call #0x4b9cb00; ABI effects unresolved */
    /* cbnz w23, #0x40bf768 */
    /* branch b #0x40bf7e0 */
    /* sub x21, x29, #0x100 */
    /* stp xzr, x21, [x29, #-0x100] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xc00] */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x320] */
    /* stur d0, [x29, #-0xf0] */
    /* str x24, [sp, #0x170] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d8, [x8, #0xb38] */
    /* adrp x8, #0x40bf000 */
    /* add x8, x8, #0xefc */
    /* str d8, [sp, #0x178] */
    /* adrp x9, #0x6019000 */
    /* add x9, x9, #0xd80 */
    /* stp x8, x9, [sp, #0x180] */
    /* str x21, [sp, #0x190] */
    /* add x2, sp, #0x170 */
    /* mov x0, x20 */
    /* call #0x4b9cc60; ABI effects unresolved */
    /* str x24, [sp, #0x140] */
    /* str d8, [sp, #0x148] */
    /* adrp x8, #0x40bf000 */
    /* add x8, x8, #0xf48 */
    /* adrp x9, #0x6019000 */
    /* add x9, x9, #0xdb0 */
    /* stp x8, x9, [sp, #0x150] */
    /* stp x21, x19, [sp, #0x160] */
    /* add x2, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x4b9cb00; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* mov w1, #8 */
    /* call #0x4b9796c; ABI effects unresolved */
    /* cbz w23, #0x40bf7e0 */
    /* ldr w8, [x19, #0x480] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x320] */
    /* str x9, [sp, #0x110] */
    /* adrp x9, #0x4bdb000 */
    /* ldr d0, [x9, #0xb30] */
    /* adrp x9, #0x40bf000 */
    /* add x9, x9, #0xf9c */
    /* adrp x10, #0x6019000 */
    /* add x10, x10, #0xd00 */
    /* str d0, [sp, #0x118] */
    /* stp x9, x10, [sp, #0x120] */
    /* str x19, [sp, #0x130] */
    /* str w8, [sp, #0x138] */
    /* str w23, [sp, #0x13c] */
    /* add x2, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x4b9cb00; ABI effects unresolved */
    /* add x8, x19, #0x480 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* str w9, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x40bebd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xcb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40bf83c */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x180] */
    /* call #0x4ba68c0; ABI effects unresolved */
    /* call #0x4b9e9a0; ABI effects unresolved */
    /* call #0x4b9f160; ABI effects unresolved */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x40bf834 */
    /* adrp x0, #0x6198000 */
    /* add x0, x0, #0x2a8 */
    /* mov w1, #0 */
    /* call #0x47e6324; ABI effects unresolved */
    /* branch b #0x40bf83c */
    /* adrp x8, #0x6198000 */
    /* strb wzr, [x8, #0x2a8] */
    /* ldr x8, [x19, #0x1e8] */
    /* and x23, x8, #1 */
    /* mov w9, #0x38 */
    /* umull x9, w23, w9 */
    /* str x20, [x22, x9] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1e8] */
    /* adrp x21, #0x61b3000 */
    /* add x21, x21, #0x708 */
    /* cmp x8, #2 */
    /* b.lo #0x40bfa80 */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0xbc8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64c9000 */
    /* tbz w8, #0, #0x40bfb60 */
    /* ldr x1, [x20, #0xbc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0xbd8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x64c9000 */
    /* tbz w8, #0, #0x40bfbd0 */
    /* ldr x1, [x24, #0xbd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* eor x8, x23, #1 */
    /* mov w9, #0x38 */
    /* umaddl x22, w8, w9, x22 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x40bf988 */
    /* stp x19, x22, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x40c1000 */
    /* add x2, x2, #0x808 */
    /* sub x0, x29, #0x100 */
    /* mov x1, sp */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* adrp x1, #0x54e9000 */
    /* add x1, x1, #0x8d9 */
    /* add x0, sp, #0x2a8 */
    /* add x2, sp, #0x200 */
    /* mov w3, #0x10000 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x40bf994 */
    /* ldr x1, [x22] */
    /* mov x0, x19 */
    /* call #0x40bdd60; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0xbe8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x64c9000 */
    /* tbz w8, #0, #0x40bfc48 */
    /* ldr x1, [x20, #0xbe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x23, x22 */
    /* ldp x20, x24, [x23, #8]! */
    /* cmp x20, x24 */
    /* b.eq #0x40bfa10 */
    /* ldr x0, [x20] */
    /* call #0x4b99154; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x40bf9f8 */
    /* mov x24, x22 */
    /* ldp x20, x25, [x24, #0x20]! */
    /* cmp x20, x25 */
    /* b.eq #0x40bfa34 */
    /* add x0, x19, #0x218 */
    /* mov x1, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* branch b #0x40bfa18 */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* str xzr, [x22] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x40bfa58 */
    /* str x0, [x22, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr x0, [x24] */
    /* cbz x0, #0x40bfa78 */
    /* str x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x40bfa90 */
    /* ldr x0, [x19, #0x1f0] */
    /* call #0x4b99154; ABI effects unresolved */
    /* str xzr, [x19, #0x1f0] */
    /* ldr x0, [x19, #0x160] */
    /* call #0x40c45a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x40b519c; ABI effects unresolved */
    /* call #0x47e94b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40bfb5c */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* call #0x4ba2ca0; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0xb8]! */
    /* call #0x4b99154; ABI effects unresolved */
    /* str xzr, [x21] */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x2ae4554; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* mov x1, #0 */
    /* call #0x40c7d18; ABI effects unresolved */
    /* ldp x21, x24, [x19, #0x70] */
    /* cmp x21, x24 */
    /* b.eq #0x40bf67c */
    /* ldr x2, [x21, #0x20] */
    /* cbz x2, #0x40bfb54 */
    /* mov x0, x20 */
    /* call #0x4ba2ca0; ABI effects unresolved */
    /* mov x25, x21 */
    /* ldr x0, [x25, #0x20]! */
    /* call #0x4b99154; ABI effects unresolved */
    /* str xzr, [x25] */
    /* ldr x0, [x21, #8] */
    /* call #0x2ae4554; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* mov x1, #0 */
    /* call #0x40c7d18; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* branch b #0x40bfb14 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x40bf87c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x58, lsl #12 */
    /* add x8, x8, #0xf37 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x54e9000 */
    /* add x9, x9, #0x8d9 */
    /* add x9, x9, #0xae, lsl #12 */
    /* add x9, x9, #0x45c */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0x58, lsl #12 */
    /* sub x0, x8, #0xf37 */
    /* sub x8, x9, #0xae, lsl #12 */
    /* sub x1, x8, #0x45c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xbc0] */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x40bf87c */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x40bf8c8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xeb, lsl #12 */
    /* add x8, x8, #0x8f3 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x54e9000 */
    /* add x9, x9, #0x94a */
    /* add x9, x9, #0x5e, lsl #12 */
    /* add x9, x9, #0x9b4 */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0xeb, lsl #12 */
    /* sub x0, x8, #0x8f3 */
    /* sub x8, x9, #0x5e, lsl #12 */
    /* sub x1, x8, #0x9b4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x24, #0xbd0] */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x40bf8c8 */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x40bf9b8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x61b0 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* mov x9, #-0x61b0 */
    /* adrp x10, #0x54e9000 */
    /* add x10, x10, #0x95d */
    /* add x10, x10, #0x8e, lsl #12 */
    /* add x10, x10, #0xd00 */
    /* stur x10, [x29, #-0x100] */
    /* ldur x10, [x29, #-0x100] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x8e, lsl #12 */
    /* sub x1, x8, #0xd00 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xbe0] */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x40bf9b8 */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x40bf3fc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xee, lsl #12 */
    /* add x8, x8, #0x68 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* adrp x9, #0x54e9000 */
    /* add x9, x9, #0x926 */
    /* add x9, x9, #0xc2, lsl #12 */
    /* add x9, x9, #0x89f */
    /* stur x9, [x29, #-0x100] */
    /* ldur x9, [x29, #-0x100] */
    /* sub x8, x8, #0xee, lsl #12 */
    /* sub x0, x8, #0x68 */
    /* sub x8, x9, #0xc2, lsl #12 */
    /* sub x1, x8, #0x89f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xbb0] */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x40bf3fc */
    /* mov x19, x0 */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbb8 */
    /* branch b #0x40bfd54 */
    /* mov x19, x0 */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbe8 */
    /* branch b #0x40bfd54 */
    /* mov x19, x0 */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x40bfe18 */
    /* mov x19, x0 */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0xbd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x40bfda4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x40bfda4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x40bfe00 */
    /* str x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40bfe00 */
    /* branch b #0x40bfdfc */
    /* branch b #0x40bfdec */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x40bfdf4 */
    /* branch b #0x40bfdfc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* mov w1, #8 */
    /* call #0x4b9796c; ABI effects unresolved */
    /* branch b #0x40bfe18 */
    /* mov x19, x0 */
    /* cbz w1, #0x40bfe18 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x40bfe18 */
    /* branch b #0x40bfdfc */
    /* branch b #0x40bfdec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x40bfe18 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x40bfe18 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40bfe18 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
