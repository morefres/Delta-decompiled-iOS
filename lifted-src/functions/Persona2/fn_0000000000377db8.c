/* Evidence-based generated lift; not original source. */
/* Persona2::function_377db8 start_va=0x377db8 image_relative=0x377db8 bytes=4132 */
void function_377db8__at_377db8(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldp x21, x20, [x20, #0x28] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x368 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xdb0] */
    /* str q0, [x0, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x22, #0x38] */
    /* call #0x371b24; ABI effects unresolved */
    /* mov x23, x22 */
    /* str x21, [x23, #0x20]! */
    /* stp x24, x0, [x22, #0x60] */
    /* stp x0, x20, [x22, #0x40] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x21, #0 */
    /* call #0x3858d8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x3d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c2524; ABI effects unresolved */
    /* ldr x19, [x25, #0x10] */
    /* ldr x22, [x19, #0x10] */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* stp x25, x24, [sp, #8] */
    /* cbz x22, #0x377fd8 */
    /* str x21, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x68 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x28, #0 */
    /* ldr x20, [sp, #0x68] */
    /* stp x22, x19, [sp, #0x18] */
    /* add x8, x19, x28, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x10] */
    /* ldr d9, [x8, #0x20] */
    /* ldrb w19, [x8, #0x28] */
    /* ldr x10, [x8, #0x30] */
    /* ldr x9, [x8, #0x38] */
    /* stp x9, x10, [sp, #0x58] */
    /* ldrb w9, [x8, #0x40] */
    /* str w9, [sp, #0x54] */
    /* ldp x24, x23, [x8, #0x48] */
    /* ldrb w22, [x8, #0x58] */
    /* ldr q1, [x8, #0x60] */
    /* ldr x21, [x8, #0x70] */
    /* ldrb w26, [x8, #0x78] */
    /* ldr q0, [x8, #0x80] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x27, [x8, #0x90] */
    /* ldrb w8, [x8, #0x98] */
    /* str w8, [sp, #0x2c] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp d8, d9, [x0, #0x10] */
    /* strb w19, [x0, #0x20] */
    /* stp x24, x23, [x0, #0x40] */
    /* strb w22, [x0, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x54] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x0, #0x58] */
    /* str x21, [x0, #0x68] */
    /* strb w26, [x0, #0x70] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #0x78] */
    /* str x27, [x0, #0x88] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [x0, #0x90] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x26, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* str x20, [sp, #0x68] */
    /* b.hs #0x377fa0 */
    /* add x28, x28, #1 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* ldp x22, x19, [sp, #0x18] */
    /* cmp x22, x28 */
    /* b.ne #0x377eb8 */
    /* branch b #0x377fc0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x68 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* branch b #0x377f80 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x25, x24, [sp, #8] */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* branch b #0x377fdc */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* call #0x36fe0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x19, x20, [x25, #0x18] */
    /* mov x0, x24 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x23, x19, [x0, #0x10] */
    /* str x20, [x0, #0x20] */
    /* ldr x19, [x25, #0x10] */
    /* ldr x23, [x19, #0x10] */
    /* cbz x23, #0x378164 */
    /* str x22, [sp] */
    /* str x21, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x68 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x28, #0 */
    /* ldr x20, [sp, #0x68] */
    /* stp x23, x19, [sp, #0x18] */
    /* add x8, x19, x28, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldp d8, d9, [x8, #0x18] */
    /* ldrb w19, [x8, #0x28] */
    /* ldr x10, [x8, #0x30] */
    /* ldr x9, [x8, #0x38] */
    /* stp x9, x10, [sp, #0x58] */
    /* ldrb w9, [x8, #0x40] */
    /* str w9, [sp, #0x54] */
    /* ldp x25, x24, [x8, #0x48] */
    /* ldrb w23, [x8, #0x58] */
    /* ldr q1, [x8, #0x60] */
    /* ldr x21, [x8, #0x70] */
    /* ldrb w22, [x8, #0x78] */
    /* ldr q0, [x8, #0x80] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x27, [x8, #0x90] */
    /* ldrb w8, [x8, #0x98] */
    /* str w8, [sp, #0x2c] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp d8, d9, [x0, #0x10] */
    /* strb w19, [x0, #0x20] */
    /* stp x25, x24, [x0, #0x40] */
    /* strb w23, [x0, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x54] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x0, #0x58] */
    /* str x21, [x0, #0x68] */
    /* strb w22, [x0, #0x70] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #0x78] */
    /* str x27, [x0, #0x88] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [x0, #0x90] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x27, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* str x20, [sp, #0x68] */
    /* b.hs #0x378130 */
    /* add x28, x28, #1 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* ldp x23, x19, [sp, #0x18] */
    /* cmp x23, x28 */
    /* b.ne #0x37804c */
    /* branch b #0x378150 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x68 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* branch b #0x378110 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x25, x24, [sp, #8] */
    /* ldr x22, [sp] */
    /* branch b #0x378174 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* call #0x36fe0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x21, x23, [x25, #0x18] */
    /* mov x0, x24 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x20, x21, [x0, #0x10] */
    /* str x23, [x0, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldr x21, [x8, #0x10] */
    /* ldr x22, [x21, #0x10] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* cbz x22, #0x3782b8 */
    /* str x25, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x25, [sp, #0x60] */
    /* ldr x27, [x21, #0x10] */
    /* cmp x27, x26 */
    /* b.eq #0x3787cc */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x18] */
    /* str x25, [sp, #0x60] */
    /* ldp x28, x8, [x25, #0x10] */
    /* add x23, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x378290 */
    /* add x26, x26, #1 */
    /* str x23, [x25, #0x10] */
    /* add x8, x25, x28, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* cmp x22, x26 */
    /* b.ne #0x37824c */
    /* branch b #0x3782b0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0x378274 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x26, [x19, #0x30] */
    /* ldr x19, [x26, #0x10] */
    /* ldr x21, [x19, #0x10] */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* cbz x21, #0x378368 */
    /* str x22, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr x22, [sp, #0x60] */
    /* ldr x28, [x19, #0x10] */
    /* cmp x28, x27 */
    /* b.eq #0x3787d0 */
    /* add x8, x19, x27, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x18] */
    /* str x22, [sp, #0x60] */
    /* ldp x24, x8, [x22, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x378340 */
    /* add x27, x27, #1 */
    /* str x23, [x22, #0x10] */
    /* add x8, x22, x24, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* cmp x21, x27 */
    /* b.ne #0x3782fc */
    /* branch b #0x378360 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0x378324 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x25, [sp, #0x60] */
    /* add x20, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x455c80; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* mov x0, x20 */
    /* call #0x37a14c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x110 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0x58 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w24, #1 */
    /* strb w24, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* strb w24, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* strb w24, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp x20, xzr, [x0, #0x10] */
    /* ldr x23, [x26, #0x10] */
    /* mov x0, x22 */
    /* mov w1, #0x58 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w24, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* strb w24, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* strb w24, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp x23, xzr, [x0, #0x10] */
    /* mov x9, x19 */
    /* ldr x8, [x9, #0x38]! */
    /* str x9, [sp, #8] */
    /* ldrb w9, [x19, #0x20] */
    /* lsl x9, x24, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x28, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w23, #2 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x24, x8, #8 */
    /* adrp x25, #0x63b000 */
    /* add x25, x25, #0xeb8 */
    /* cbz x28, #0x378488 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    /* orr x8, x8, x26, lsl #6 */
    /* branch b #0x378578 */
    /* adds x8, x26, #1 */
    /* b.vs #0x3787d4 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x378788 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x26, x8 */
    /* cbnz x9, #0x378564 */
    /* add x26, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x26, x9 */
    /* b.ge #0x378788 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x378564 */
    /* add x26, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x26, x9 */
    /* b.ge #0x378788 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x378564 */
    /* add x26, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x26, x9 */
    /* b.ge #0x378788 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x378564 */
    /* add x26, x8, #4 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x26, x9 */
    /* b.ge #0x378788 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x378564 */
    /* add x8, x8, #5 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x378788 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x378540 */
    /* mov x26, x8 */
    /* branch b #0x378564 */
    /* adds x26, x8, #1 */
    /* b.vs #0x3787d8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x26, x9 */
    /* b.ge #0x378788 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x378540 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x28, x10, x9 */
    /* add x8, x8, x26, lsl #6 */
    /* ldr x9, [x19, #0x30] */
    /* ldr d8, [x9, x8, lsl #3] */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0x580 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* adrp x8, #0x37a000 */
    /* add x8, x8, #0x1bc */
    /* stp x8, x21, [x0, #0x10] */
    /* adrp x8, #0x37a000 */
    /* add x8, x8, #0x454 */
    /* stp x8, x0, [sp, #0x38] */
    /* strb w23, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x60 */
    /* call #0x37a1cc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x38 */
    /* call #0x37a208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cbz w8, #0x37860c */
    /* cmp w8, #1 */
    /* b.ne #0x378624 */
    /* ldp x20, x23, [sp, #0x38] */
    /* ldr x27, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* fmov d0, d8 */
    /* mov x20, x27 */
    /* call x23; ABI effects unresolved */
    /* mov w23, #2 */
    /* mov x0, x27 */
    /* branch b #0x378640 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x378644 */
    /* ldp x27, x20, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* fmov d0, d8 */
    /* call x27; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x88 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x37a244; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x37846c */
    /* ldr d9, [sp, #0x60] */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0x5a8 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* adrp x8, #0x37a000 */
    /* add x8, x8, #0x1bc */
    /* stp x8, x22, [x0, #0x10] */
    /* adrp x8, #0x37a000 */
    /* add x8, x8, #0x454 */
    /* stp x8, x0, [sp, #0x38] */
    /* strb w23, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x60 */
    /* call #0x37a1cc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x38 */
    /* call #0x37a208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cbz w8, #0x378700 */
    /* cmp w8, #1 */
    /* b.ne #0x378718 */
    /* ldp x20, x23, [sp, #0x38] */
    /* ldr x27, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* fmov d0, d8 */
    /* mov x20, x27 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x378734 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x37873c */
    /* ldp x23, x20, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* fmov d0, d8 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w23, #2 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x88 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x37a244; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x37846c */
    /* ldr d0, [sp, #0x60] */
    /* fcmp d9, d0 */
    /* b.ls #0x37846c */
    /* mov w20, #0 */
    /* branch b #0x37878c */
    /* mov w20, #1 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0x10] */
    /* ldr x21, [x8, #0x10] */
    /* ldr x22, [x21, #0x10] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* cbz x22, #0x3788b8 */
    /* str x25, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x25, [sp, #0x60] */
    /* ldr x27, [x21, #0x10] */
    /* cmp x27, x26 */
    /* b.eq #0x378dcc */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x18] */
    /* str x25, [sp, #0x60] */
    /* ldp x28, x8, [x25, #0x10] */
    /* add x23, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x378890 */
    /* add x26, x26, #1 */
    /* str x23, [x25, #0x10] */
    /* add x8, x25, x28, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* cmp x22, x26 */
    /* b.ne #0x37884c */
    /* branch b #0x3788b0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0x378874 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x26, [x19, #0x30] */
    /* ldr x19, [x26, #0x10] */
    /* ldr x21, [x19, #0x10] */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* cbz x21, #0x378968 */
    /* str x22, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldr x22, [sp, #0x60] */
    /* ldr x28, [x19, #0x10] */
    /* cmp x28, x27 */
    /* b.eq #0x378dd0 */
    /* add x8, x19, x27, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr d8, [x8, #0x18] */
    /* str x22, [sp, #0x60] */
    /* ldp x24, x8, [x22, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x378940 */
    /* add x27, x27, #1 */
    /* str x23, [x22, #0x10] */
    /* add x8, x22, x24, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* cmp x21, x27 */
    /* b.ne #0x3788fc */
    /* branch b #0x378960 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0x378924 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x25, [sp, #0x60] */
    /* add x20, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x455c80; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* mov x0, x20 */
    /* call #0x37a14c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x20, [x8, #0x10] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x110 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0x58 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w24, #1 */
    /* strb w24, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* strb w24, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* strb w24, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp x20, xzr, [x0, #0x10] */
    /* ldr x23, [x26, #0x10] */
    /* mov x0, x22 */
    /* mov w1, #0x58 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w24, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* strb w24, [x0, #0x30] */
    /* str xzr, [x0, #0x38] */
    /* strb w24, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* stp x23, xzr, [x0, #0x10] */
    /* mov x9, x19 */
    /* ldr x8, [x9, #0x38]! */
    /* str x9, [sp, #8] */
    /* ldrb w9, [x19, #0x20] */
    /* lsl x9, x24, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x28, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w23, #2 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x24, x8, #8 */
    /* adrp x25, #0x63b000 */
    /* add x25, x25, #0xeb8 */
    /* cbz x28, #0x378a88 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* sub x9, x28, #1 */
    /* and x28, x9, x28 */
    /* orr x8, x8, x26, lsl #6 */
    /* branch b #0x378b78 */
    /* adds x8, x26, #1 */
    /* b.vs #0x378dd4 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x378d88 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x26, x8 */
    /* cbnz x9, #0x378b64 */
    /* add x26, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x26, x9 */
    /* b.ge #0x378d88 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x378b64 */
    /* add x26, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x26, x9 */
    /* b.ge #0x378d88 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x378b64 */
    /* add x26, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x26, x9 */
    /* b.ge #0x378d88 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x378b64 */
    /* add x26, x8, #4 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x26, x9 */
    /* b.ge #0x378d88 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* cbnz x9, #0x378b64 */
    /* add x8, x8, #5 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x378d88 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x378b40 */
    /* mov x26, x8 */
    /* branch b #0x378b64 */
    /* adds x26, x8, #1 */
    /* b.vs #0x378dd8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x26, x9 */
    /* b.ge #0x378d88 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x378b40 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x28, x10, x9 */
    /* add x8, x8, x26, lsl #6 */
    /* ldr x9, [x19, #0x30] */
    /* ldr d8, [x9, x8, lsl #3] */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0x530 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* adrp x8, #0x37a000 */
    /* add x8, x8, #0x1bc */
    /* stp x8, x21, [x0, #0x10] */
    /* adrp x8, #0x37a000 */
    /* add x8, x8, #0x1c4 */
    /* stp x8, x0, [sp, #0x38] */
    /* strb w23, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x60 */
    /* call #0x37a1cc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x38 */
    /* call #0x37a208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cbz w8, #0x378c0c */
    /* cmp w8, #1 */
    /* b.ne #0x378c24 */
    /* ldp x20, x23, [sp, #0x38] */
    /* ldr x27, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* fmov d0, d8 */
    /* mov x20, x27 */
    /* call x23; ABI effects unresolved */
    /* mov w23, #2 */
    /* mov x0, x27 */
    /* branch b #0x378c40 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x378c44 */
    /* ldp x27, x20, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* fmov d0, d8 */
    /* call x27; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x88 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x37a244; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x378a6c */
    /* ldr d9, [sp, #0x60] */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0x558 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* adrp x8, #0x37a000 */
    /* add x8, x8, #0x1bc */
    /* stp x8, x22, [x0, #0x10] */
    /* adrp x8, #0x37a000 */
    /* add x8, x8, #0x454 */
    /* stp x8, x0, [sp, #0x38] */
    /* strb w23, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x60 */
    /* call #0x37a1cc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x38 */
    /* call #0x37a208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cbz w8, #0x378d00 */
    /* cmp w8, #1 */
    /* b.ne #0x378d18 */
    /* ldp x20, x23, [sp, #0x38] */
    /* ldr x27, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* fmov d0, d8 */
    /* mov x20, x27 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x27 */
    /* branch b #0x378d34 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x378d3c */
    /* ldp x23, x20, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* fmov d0, d8 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w23, #2 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x88 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x37a244; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* mov x3, x25 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x378a6c */
    /* ldr d0, [sp, #0x60] */
    /* fcmp d0, d9 */
    /* b.ls #0x378a6c */
    /* mov w20, #0 */
    /* branch b #0x378d8c */
    /* mov w20, #1 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
