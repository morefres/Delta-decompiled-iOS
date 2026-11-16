/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ff218 start_va=0x21ff218 image_relative=0x21ff218 bytes=2340 */
void function_21ff218__at_21ff218(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x8, x29, #0x98 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x21ff0a0; ABI effects unresolved */
    /* ldur x25, [x29, #-0x98] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x21ff348 */
    /* call #0x440f418; ABI effects unresolved */
    /* strb wzr, [x19, #0x68] */
    /* strb wzr, [x19, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x41] */
    /* mov x0, x19 */
    /* str q0, [x0, #8]! */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [x19] */
    /* sub x8, x29, #0x98 */
    /* add x1, x8, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x21ff164; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x68 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x21ff2f4 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x21ff2f4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70] */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21ff314 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21ff99c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* add x8, x22, #0x139 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x21ff560 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x21ff528 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x21ff528 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x21ff528 */
    /* stp x8, x0, [sp, #0x40] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21ff380 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x21fecd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x21ff3c0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ff3ac */
    /* cbz x9, #0x21ff3c8 */
    /* cbnz w24, #0x21ff3e4 */
    /* branch b #0x21ff528 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x21ff528 */
    /* ldr x0, [x22, #0xd0] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* adrp x2, #0x65ec000 */
    /* add x2, x2, #0x780 */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x30 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x21ff450 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ff424 */
    /* cbnz x9, #0x21ff450 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x21ff510 */
    /* call #0x440f418; ABI effects unresolved */
    /* strb wzr, [x19, #0x68] */
    /* strb wzr, [x19, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x41] */
    /* mov x0, x19 */
    /* str q0, [x0, #8]! */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19] */
    /* add x8, sp, #0x68 */
    /* add x1, x8, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x21ff4bc */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x21ff4b8 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x68] */
    /* strb wzr, [x19, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ff4d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x21ff2fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ff4e4 */
    /* cbnz x9, #0x21ff2fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x21ff994 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ff528 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x21ff560 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ff534 */
    /* cbnz x9, #0x21ff560 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* mov x24, x19 */
    /* str q0, [x24, #8]! */
    /* strb wzr, [x19, #0x68] */
    /* strb wzr, [x19, #0x70] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x41] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21ff6a0 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xb20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21ff6a0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x21ff8d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x21ff8d8 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x21ff8d8 */
    /* ldr x0, [x22, #0xc0] */
    /* cbz x0, #0x21ff8d8 */
    /* stp x8, x25, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* adrp x2, #0x65ec000 */
    /* add x2, x2, #0x780 */
    /* add x8, sp, #0x68 */
    /* add x4, sp, #0x20 */
    /* mov w1, #0 */
    /* mov x3, x20 */
    /* mov x5, x21 */
    /* mov w6, #1 */
    /* call x9; ABI effects unresolved */
    /* add x8, x19, #0x50 */
    /* stp x19, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x68 */
    /* call #0x21ffb90; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x21ff648 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x21ff648 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ff660 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x21ff698 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ff66c */
    /* cbnz x9, #0x21ff698 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x21ff960 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xc88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21ff798 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x21ff828 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x21ff82c */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x21ff82c */
    /* ldr x0, [x22, #0xb0] */
    /* cbz x0, #0x21ff82c */
    /* stp x8, x25, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* adrp x3, #0x65ec000 */
    /* add x3, x3, #0x780 */
    /* add x8, sp, #0x68 */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, x19, #0x50 */
    /* stp x19, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x68 */
    /* call #0x21ffb90; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x21ff740 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x21ff740 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ff758 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x21ff790 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ff764 */
    /* cbnz x9, #0x21ff790 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x21ff8b4 */
    /* add x23, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x21fef38; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19] */
    /* add x1, x23, #8 */
    /* mov x0, x24 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ff7e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x21fefec; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x68 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x21ff820 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x21ff820 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x70] */
    /* branch b #0x21ff2fc */
    /* mov x25, #0 */
    /* add x23, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x21fef38; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19] */
    /* add x1, x23, #8 */
    /* mov x0, x24 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ff878 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x21fefec; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x68 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x21ff8b4 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x21ff8b4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x70] */
    /* cbz x25, #0x21ff2fc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ff8c0 */
    /* branch b #0x21ff97c */
    /* mov x25, #0 */
    /* add x23, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x21fef38; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19] */
    /* add x1, x23, #8 */
    /* mov x0, x24 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ff924 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x21fefec; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x68 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x21ff960 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x21ff960 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x70] */
    /* cbz x25, #0x21ff2fc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21ff96c */
    /* cbnz x9, #0x21ff2fc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21ff2fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21ffb24 */
    /* branch b #0x21ffb24 */
    /* branch b #0x21ffb24 */
    /* branch b #0x21ffb24 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x21ffbf4; ABI effects unresolved */
    /* branch b #0x21ff9c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x21ff9f4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x21ffb3c; ABI effects unresolved */
    /* branch b #0x21ffa0c */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x21ffbf4; ABI effects unresolved */
    /* branch b #0x21ff9f0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21ffaac */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x21ffa34 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ffa38 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21ffa38 */
    /* branch b #0x21ffb24 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21ffb08 */
    /* branch b #0x21ffb24 */
    /* branch b #0x21ffa58 */
    /* branch b #0x21ffa58 */
    /* branch b #0x21ffb24 */
    /* branch b #0x21ffa58 */
    /* mov x20, x0 */
    /* branch b #0x21ffaac */
    /* branch b #0x21ffb24 */
    /* branch b #0x21ffaec */
    /* branch b #0x21ffaec */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ffaac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21ffaac */
    /* branch b #0x21ffb24 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ffaac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21ffaf0 */
    /* branch b #0x21ffb24 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x21ffaf0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21ffaf0 */
    /* branch b #0x21ffb24 */
    /* branch b #0x21ffb24 */
    /* branch b #0x21ffb24 */
    /* branch b #0x21ffaec */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x21ffb3c; ABI effects unresolved */
    /* branch b #0x21ffb08 */
    /* mov x20, x0 */
    /* branch b #0x21ffb2c */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x21ffb2c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x21ffb2c */
    /* mov x20, x0 */
    /* cbnz w1, #0x21ffb34 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
