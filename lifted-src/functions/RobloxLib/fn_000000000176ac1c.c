/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176ac1c start_va=0x176ac1c image_relative=0x176ac1c bytes=3212 */
void function_176ac1c__at_176ac1c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add x23, sp, #0x38 */
    /* sub x9, x19, #0x20 */
    /* sub x8, x19, #0x40 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x19, #0x60 */
    /* str x8, [sp, #8] */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x8, x19, x26 */
    /* asr x27, x8, #5 */
    /* subs x8, x27, #2 */
    /* b.gt #0x176ac9c */
    /* b.lo #0x176b86c */
    /* cmp x27, #2 */
    /* b.ne #0x176acb4 */
    /* branch b #0x176b1fc */
    /* cmp x27, #3 */
    /* b.eq #0x176b288 */
    /* cmp x27, #4 */
    /* b.eq #0x176b2cc */
    /* cmp x27, #5 */
    /* b.eq #0x176b1b0 */
    /* cmp x27, #0x17 */
    /* b.le #0x176b314 */
    /* cbz x22, #0x176b428 */
    /* lsr x21, x27, #1 */
    /* add x26, x20, x21, lsl #5 */
    /* cmp x27, #0x81 */
    /* b.lo #0x176ad94 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x176b930; ABI effects unresolved */
    /* add x27, x20, #0x20 */
    /* sub x28, x26, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x176b930; ABI effects unresolved */
    /* add x27, x27, x21, lsl #5 */
    /* add x0, x20, #0x40 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x176b930; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x176b930; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* strb w9, [sp, #0x2c] */
    /* str w8, [sp, #0x28] */
    /* ldur x8, [x20, #0x17] */
    /* ldp x9, x10, [x20, #8] */
    /* stur x8, [sp, #0x3f] */
    /* str x10, [sp, #0x38] */
    /* ldrb w8, [x20, #0x1f] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr w10, [x26] */
    /* ldrb w11, [x26, #4] */
    /* strb w11, [x20, #4] */
    /* str w10, [x20] */
    /* ldr x10, [x26, #0x18] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x20, #8] */
    /* str x10, [x20, #0x18] */
    /* ldr w10, [sp, #0x28] */
    /* ldrb w11, [sp, #0x2c] */
    /* strb w11, [x26, #4] */
    /* str w10, [x26] */
    /* str x9, [x26, #8] */
    /* ldr x9, [sp, #0x38] */
    /* ldur x10, [sp, #0x3f] */
    /* stur x10, [x26, #0x17] */
    /* str x9, [x26, #0x10] */
    /* strb w8, [x26, #0x1f] */
    /* branch b #0x176ada4 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x176b930; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* tbnz w25, #0, #0x176adbc */
    /* sub x0, x20, #0x20 */
    /* mov x1, x20 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* tbz w0, #0, #0x176afcc */
    /* mov x26, #0 */
    /* ldr w8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* strb w9, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x20, #0x18] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x23, #8] */
    /* stur x8, [x23, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* add x26, x26, #0x20 */
    /* add x0, x26, x20 */
    /* add x1, sp, #0x38 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x176ade8 */
    /* add x24, x20, x26 */
    /* mov x27, x19 */
    /* cmp x26, #0x20 */
    /* b.eq #0x176ae24 */
    /* sub x27, x27, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov x0, x27 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176ae0c */
    /* branch b #0x176ae44 */
    /* mov x27, x19 */
    /* cmp x24, x27 */
    /* b.hs #0x176ae44 */
    /* sub x27, x27, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov x0, x27 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* tbz w0, #0, #0x176ae28 */
    /* mov x26, x24 */
    /* cmp x24, x27 */
    /* b.hs #0x176aef4 */
    /* mov x28, x27 */
    /* ldr w8, [x26] */
    /* ldrb w9, [x26, #4] */
    /* strb w9, [sp, #0x24] */
    /* str w8, [sp, #0x20] */
    /* ldur x8, [x26, #0x17] */
    /* ldp x9, x10, [x26, #8] */
    /* stur x8, [sp, #0x2f] */
    /* str x10, [sp, #0x28] */
    /* ldrb w8, [x26, #0x1f] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* str xzr, [x26, #8] */
    /* ldr w10, [x28] */
    /* ldrb w11, [x28, #4] */
    /* strb w11, [x26, #4] */
    /* str w10, [x26] */
    /* ldur q0, [x28, #8] */
    /* ldr x10, [x28, #0x18] */
    /* str x10, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* ldrb w10, [sp, #0x24] */
    /* ldr w11, [sp, #0x20] */
    /* str w11, [x28] */
    /* strb w10, [x28, #4] */
    /* ldr x10, [sp, #0x28] */
    /* stp x9, x10, [x28, #8] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [x28, #0x17] */
    /* strb w8, [x28, #0x1f] */
    /* add x26, x26, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov x0, x26 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x176aec4 */
    /* sub x28, x28, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov x0, x28 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176aed8 */
    /* cmp x26, x28 */
    /* b.lo #0x176ae54 */
    /* sub x28, x26, #0x20 */
    /* cmp x28, x20 */
    /* b.eq #0x176af50 */
    /* ldr w8, [x28] */
    /* ldrb w9, [x28, #4] */
    /* strb w9, [x20, #4] */
    /* str w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x176af20 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x26, #0x18 */
    /* ldur q0, [x26, #-0x18] */
    /* ldur x8, [x26, #-8] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* sturb wzr, [x26, #-1] */
    /* sturb wzr, [x26, #-0x18] */
    /* ldr w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x3c] */
    /* strb w9, [x28, #4] */
    /* str w8, [x28] */
    /* branch b #0x176af74 */
    /* ldursb w8, [x26, #-1] */
    /* ldrb w9, [sp, #0x3c] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x28] */
    /* strb w9, [x28, #4] */
    /* sub x21, x26, #0x18 */
    /* tbz w8, #0x1f, #0x176af74 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* cmp x24, x27 */
    /* b.lo #0x176afb0 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x176c108; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x176c108; ABI effects unresolved */
    /* cbnz w0, #0x176b1a4 */
    /* tbnz w27, #0, #0x176ac78 */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call #0x176ac1c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x176ac78 */
    /* ldr w8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* strb w9, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x20, #0x18] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x23, #8] */
    /* stur x8, [x23, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* add x0, sp, #0x38 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x176b8a8; ABI effects unresolved */
    /* tbz w0, #0, #0x176b020 */
    /* mov x26, x20 */
    /* add x26, x26, #0x20 */
    /* add x0, sp, #0x38 */
    /* mov x1, x26 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* tbz w0, #0, #0x176b008 */
    /* branch b #0x176b044 */
    /* add x8, x20, #0x20 */
    /* mov x26, x8 */
    /* cmp x8, x19 */
    /* b.hs #0x176b044 */
    /* add x0, sp, #0x38 */
    /* mov x1, x26 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* add x8, x26, #0x20 */
    /* cbz w0, #0x176b024 */
    /* mov x25, x19 */
    /* cmp x26, x19 */
    /* b.hs #0x176b104 */
    /* mov x25, x19 */
    /* sub x25, x25, #0x20 */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x176b054 */
    /* branch b #0x176b104 */
    /* ldr w8, [x26] */
    /* ldrb w9, [x26, #4] */
    /* strb w9, [sp, #0x24] */
    /* str w8, [sp, #0x20] */
    /* ldur x8, [x26, #0x17] */
    /* ldp x9, x10, [x26, #8] */
    /* stur x8, [sp, #0x2f] */
    /* str x10, [sp, #0x28] */
    /* ldrb w8, [x26, #0x1f] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* str xzr, [x26, #8] */
    /* ldr w10, [x25] */
    /* ldrb w11, [x25, #4] */
    /* strb w11, [x26, #4] */
    /* str w10, [x26] */
    /* ldur q0, [x25, #8] */
    /* ldr x10, [x25, #0x18] */
    /* str x10, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* ldrb w10, [sp, #0x24] */
    /* ldr w11, [sp, #0x20] */
    /* str w11, [x25] */
    /* strb w10, [x25, #4] */
    /* ldr x10, [sp, #0x28] */
    /* stp x9, x10, [x25, #8] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [x25, #0x17] */
    /* strb w8, [x25, #0x1f] */
    /* add x26, x26, #0x20 */
    /* add x0, sp, #0x38 */
    /* mov x1, x26 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176b0dc */
    /* sub x25, x25, #0x20 */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x176b0f0 */
    /* cmp x26, x25 */
    /* b.lo #0x176b06c */
    /* sub x24, x26, #0x20 */
    /* cmp x24, x20 */
    /* b.eq #0x176b168 */
    /* ldr w8, [x24] */
    /* ldrb w9, [x24, #4] */
    /* strb w9, [x20, #4] */
    /* str w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x176b138 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x27, x26, #0x18 */
    /* ldur q0, [x26, #-0x18] */
    /* ldur x8, [x26, #-8] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* sturb wzr, [x26, #-1] */
    /* sturb wzr, [x26, #-0x18] */
    /* ldr w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x3c] */
    /* strb w9, [x24, #4] */
    /* str w8, [x24] */
    /* branch b #0x176b18c */
    /* ldursb w8, [x26, #-1] */
    /* ldrb w9, [sp, #0x3c] */
    /* ldr w10, [sp, #0x38] */
    /* str w10, [x24] */
    /* strb w9, [x24, #4] */
    /* sub x27, x26, #0x18 */
    /* tbz w8, #0x1f, #0x176b18c */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldur q0, [x23, #8] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* branch b #0x176ac78 */
    /* mov x19, x28 */
    /* tbz w27, #0, #0x176ac60 */
    /* branch b #0x176b86c */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176b8a4 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* add x3, x20, #0x60 */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x176be50 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176b86c */
    /* ldr w8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* strb w9, [sp, #0x2c] */
    /* str w8, [sp, #0x28] */
    /* ldur x8, [x20, #0x17] */
    /* ldp x9, x10, [x20, #8] */
    /* stur x8, [sp, #0x3f] */
    /* str x10, [sp, #0x38] */
    /* ldrb w8, [x20, #0x1f] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr x12, [sp, #0x18] */
    /* ldr w10, [x12] */
    /* ldrb w11, [x12, #4] */
    /* strb w11, [x20, #4] */
    /* str w10, [x20] */
    /* ldur q0, [x19, #-0x18] */
    /* ldur x10, [x19, #-8] */
    /* str x10, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* ldr w10, [sp, #0x28] */
    /* ldrb w11, [sp, #0x2c] */
    /* strb w11, [x12, #4] */
    /* str w10, [x12] */
    /* stur x9, [x19, #-0x18] */
    /* ldr x9, [sp, #0x38] */
    /* ldur x10, [sp, #0x3f] */
    /* stur x10, [x19, #-9] */
    /* stur x9, [x19, #-0x10] */
    /* sturb w8, [x19, #-1] */
    /* branch b #0x176b86c */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176b8a4 */
    /* add x1, x20, #0x20 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x176b930 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176b8a4 */
    /* add x1, x20, #0x20 */
    /* add x2, x20, #0x40 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x176bc30 */
    /* cmp x20, x19 */
    /* tbz w25, #0, #0x176b788 */
    /* b.eq #0x176b86c */
    /* add x8, x20, #0x20 */
    /* cmp x8, x19 */
    /* b.eq #0x176b86c */
    /* mov x23, #0 */
    /* add x24, sp, #0x38 */
    /* mov x22, x20 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x22 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176b410 */
    /* ldr w8, [x21] */
    /* ldrb w9, [x21, #4] */
    /* strb w9, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x22, #0x38] */
    /* stur x8, [x24, #0x18] */
    /* ldur q0, [x22, #0x28] */
    /* stur q0, [x24, #8] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* str xzr, [x22, #0x28] */
    /* ldrsb w8, [x21, #0x1f] */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* mov x25, x23 */
    /* mov x22, x25 */
    /* add x25, x20, x25 */
    /* ldr w9, [x25] */
    /* str w9, [x25, #0x20] */
    /* ldrb w9, [x25, #4] */
    /* strb w9, [x25, #0x24] */
    /* tbz w8, #0, #0x176b3a8 */
    /* ldur x0, [x25, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x25, #0x28] */
    /* ldr x8, [x25, #0x18] */
    /* stur x8, [x25, #0x38] */
    /* strb wzr, [x25, #0x1f] */
    /* strb wzr, [x25, #8] */
    /* cbz x22, #0x176b3e8 */
    /* sub x25, x22, #0x20 */
    /* add x0, sp, #0x38 */
    /* add x1, x25, x20 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w0, #0, #0x176b384 */
    /* add x8, x20, x25 */
    /* add x8, x8, #0x20 */
    /* branch b #0x176b3ec */
    /* mov x8, x20 */
    /* ldr w9, [sp, #0x38] */
    /* ldrb w10, [sp, #0x3c] */
    /* strb w10, [x8, #4] */
    /* str w9, [x8] */
    /* add x8, x20, x22 */
    /* ldur q0, [x24, #8] */
    /* ldur x9, [x24, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x8, x21, #0x20 */
    /* add x23, x23, #0x20 */
    /* mov x22, x21 */
    /* cmp x8, x19 */
    /* b.ne #0x176b338 */
    /* branch b #0x176b86c */
    /* cmp x20, x19 */
    /* b.eq #0x176b86c */
    /* lsr x23, x8, #1 */
    /* mov x8, x23 */
    /* mov x25, x8 */
    /* cmp x23, x8 */
    /* b.lt #0x176b564 */
    /* lsl x8, x25, #1 */
    /* mov w24, #1 */
    /* bfi x24, x25, #1, #0x3f */
    /* add x21, x20, x24, lsl #5 */
    /* add x26, x8, #2 */
    /* cmp x26, x27 */
    /* b.ge #0x176b47c */
    /* add x22, x21, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x24, x26, x24, ne */
    /* add x22, x20, x25, lsl #5 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x176b564 */
    /* ldr w8, [x22] */
    /* ldrb w9, [x22, #4] */
    /* strb w9, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* ldur q0, [x22, #8] */
    /* ldr x8, [x22, #0x18] */
    /* add x9, sp, #0x38 */
    /* stur x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* str xzr, [x22, #8] */
    /* mov x28, x21 */
    /* ldr w8, [x21] */
    /* ldrb w9, [x21, #4] */
    /* strb w9, [x22, #4] */
    /* str w8, [x22] */
    /* ldur q0, [x21, #8] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* strb wzr, [x21, #0x1f] */
    /* strb wzr, [x21, #8] */
    /* cmp x23, x24 */
    /* b.lt #0x176b540 */
    /* lsl x8, x24, #1 */
    /* mov w26, #1 */
    /* bfi x26, x24, #1, #0x3f */
    /* add x21, x20, x26, lsl #5 */
    /* add x24, x8, #2 */
    /* cmp x24, x27 */
    /* b.ge #0x176b528 */
    /* add x22, x21, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x26, x24, x26, ne */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* mov x22, x28 */
    /* mov x24, x26 */
    /* cbz w0, #0x176b4bc */
    /* ldr w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x3c] */
    /* strb w9, [x28, #4] */
    /* str w8, [x28] */
    /* add x8, sp, #0x38 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* sub x8, x25, #1 */
    /* cbnz x25, #0x176b438 */
    /* mov x8, #0 */
    /* ldr w9, [x20] */
    /* mov x22, x19 */
    /* ldrb w10, [x20, #4] */
    /* strb w10, [sp, #0x24] */
    /* str w9, [sp, #0x20] */
    /* ldur x9, [x20, #0x17] */
    /* ldp x25, x10, [x20, #8] */
    /* stur x9, [sp, #0x2f] */
    /* str x10, [sp, #0x28] */
    /* ldrb w9, [x20, #0x1f] */
    /* str w9, [sp, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* sub x9, x27, #2 */
    /* lsr x26, x9, #1 */
    /* mov x28, x20 */
    /* stur xzr, [x20, #8] */
    /* add x9, x28, x8, lsl #5 */
    /* add x21, x9, #0x20 */
    /* lsl x10, x8, #1 */
    /* mov w23, #1 */
    /* bfi x23, x8, #1, #0x3f */
    /* add x24, x10, #2 */
    /* cmp x24, x27 */
    /* b.ge #0x176b5ec */
    /* add x19, x9, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x19, x21, ne */
    /* csel x23, x24, x23, ne */
    /* ldr w8, [x21] */
    /* ldrb w9, [x21, #4] */
    /* strb w9, [x28, #4] */
    /* str w8, [x28] */
    /* ldur q0, [x21, #8] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* strb wzr, [x21, #0x1f] */
    /* strb wzr, [x21, #8] */
    /* mov x28, x21 */
    /* mov x8, x23 */
    /* cmp x23, x26 */
    /* b.le #0x176b5b0 */
    /* sub x19, x22, #0x20 */
    /* cmp x21, x19 */
    /* b.eq #0x176b74c */
    /* ldr w8, [x19] */
    /* ldrb w9, [x19, #4] */
    /* strb w9, [x21, #4] */
    /* str w8, [x21] */
    /* ldur q0, [x22, #-0x18] */
    /* ldur x8, [x22, #-8] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* ldr w8, [sp, #0x20] */
    /* ldrb w9, [sp, #0x24] */
    /* strb w9, [x19, #4] */
    /* str w8, [x19] */
    /* stur x25, [x22, #-0x18] */
    /* ldr x8, [sp, #0x28] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [x22, #-9] */
    /* stur x8, [x22, #-0x10] */
    /* ldr w8, [sp, #0x18] */
    /* sturb w8, [x22, #-1] */
    /* sub x8, x21, x20 */
    /* add x8, x8, #0x20 */
    /* asr x8, x8, #5 */
    /* subs x8, x8, #2 */
    /* b.lt #0x176b774 */
    /* lsr x24, x8, #1 */
    /* add x22, x20, x24, lsl #5 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176b774 */
    /* ldr w8, [x21] */
    /* ldrb w9, [x21, #4] */
    /* strb w9, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* ldur x8, [x21, #0x18] */
    /* ldur q0, [x21, #8] */
    /* add x9, sp, #0x38 */
    /* stur q0, [x9, #8] */
    /* stur x8, [x9, #0x18] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* mov x25, x22 */
    /* ldr w8, [x22] */
    /* ldrb w9, [x22, #4] */
    /* strb w9, [x21, #4] */
    /* str w8, [x21] */
    /* ldur q0, [x22, #8] */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* strb wzr, [x22, #0x1f] */
    /* strb wzr, [x22, #8] */
    /* cbz x24, #0x176b724 */
    /* sub x8, x24, #1 */
    /* lsr x24, x8, #1 */
    /* add x22, x20, x24, lsl #5 */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* mov x21, x25 */
    /* tbnz w0, #0, #0x176b6d4 */
    /* ldr w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x3c] */
    /* strb w9, [x25, #4] */
    /* str w8, [x25] */
    /* add x8, sp, #0x38 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* branch b #0x176b774 */
    /* ldr w8, [sp, #0x20] */
    /* ldrb w9, [sp, #0x24] */
    /* strb w9, [x21, #4] */
    /* str w8, [x21] */
    /* ldr x8, [sp, #0x28] */
    /* stp x25, x8, [x21, #8] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [x21, #0x17] */
    /* ldr w8, [sp, #0x18] */
    /* strb w8, [x21, #0x1f] */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x176b56c */
    /* branch b #0x176b86c */
    /* b.eq #0x176b86c */
    /* add x8, x20, #0x20 */
    /* cmp x8, x19 */
    /* b.eq #0x176b86c */
    /* add x22, sp, #0x38 */
    /* sub x23, x20, #0x20 */
    /* mov x21, x8 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* cbz w0, #0x176b858 */
    /* ldr w8, [x21] */
    /* ldrb w9, [x21, #4] */
    /* strb w9, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [x20, #0x38] */
    /* stur x8, [x22, #0x18] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x22, #8] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x28] */
    /* ldrsb w8, [x21, #0x1f] */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* mov x20, x23 */
    /* ldr w9, [x20, #0x20] */
    /* str w9, [x20, #0x40] */
    /* ldrb w9, [x20, #0x24] */
    /* strb w9, [x20, #0x44] */
    /* tbz w8, #0, #0x176b808 */
    /* ldur x0, [x20, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x48] */
    /* ldr x8, [x20, #0x38] */
    /* stur x8, [x20, #0x58] */
    /* strb wzr, [x20, #0x3f] */
    /* strb wzr, [x20, #0x28] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x176b8a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* sub x20, x20, #0x20 */
    /* tbnz w0, #0, #0x176b7ec */
    /* ldr w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x3c] */
    /* strb w9, [x20, #0x44] */
    /* str w8, [x20, #0x40] */
    /* ldur q0, [x22, #8] */
    /* ldur x8, [x22, #0x18] */
    /* str x8, [x20, #0x58] */
    /* stur q0, [x20, #0x48] */
    /* add x8, x21, #0x20 */
    /* add x23, x23, #0x20 */
    /* mov x20, x21 */
    /* cmp x8, x19 */
    /* b.ne #0x176b7a0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x176b8a4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
