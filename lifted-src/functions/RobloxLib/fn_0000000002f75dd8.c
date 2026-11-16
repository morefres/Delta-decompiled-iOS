/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f75dd8 start_va=0x2f75dd8 image_relative=0x2f75dd8 bytes=1476 */
void function_2f75dd8__at_2f75dd8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2f75e1c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x10, x9, [x20] */
    /* cmp x9, x10 */
    /* b.eq #0x2f75e54 */
    /* ldrb w8, [x10], #1 */
    /* str x10, [x20] */
    /* cmp w8, #7 */
    /* b.lo #0x2f75ec0 */
    /* strb wzr, [x20, #0x10] */
    /* str x9, [x20] */
    /* branch b #0x2f75fac */
    /* strb wzr, [x20, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* ldrb w8, [x22, #4] */
    /* ldrb w9, [x22, #5] */
    /* tbnz w8, #0, #0x2f75e6c */
    /* tbz w9, #0, #0x2f75fac */
    /* cmp w21, #1 */
    /* cset w10, ne */
    /* and w24, w10, w9 */
    /* cbz w21, #0x2f75f34 */
    /* tbz w8, #0, #0x2f75f34 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2f75f3c */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x2f75ea8 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x30] */
    /* tbnz w24, #0, #0x2f75f58 */
    /* branch b #0x2f75fac */
    /* strb w8, [x19, #0x18] */
    /* ldrb w10, [x22, #4] */
    /* ldrb w9, [x22, #5] */
    /* tbnz w10, #0, #0x2f75f14 */
    /* tbnz w9, #0, #0x2f75f14 */
    /* cmp w8, #5 */
    /* b.ne #0x2f75fac */
    /* mov x0, x20 */
    /* call #0x2f75a88; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1000000 */
    /* cmp x0, x9 */
    /* b.hi #0x2f75f08 */
    /* mov x21, x0 */
    /* ldr x9, [x20] */
    /* sub x9, x8, x9 */
    /* cmp x0, x9 */
    /* b.ls #0x2f7609c */
    /* strb wzr, [x20, #0x10] */
    /* str x8, [x20] */
    /* branch b #0x2f75fac */
    /* cmp w21, #0 */
    /* csel w23, wzr, w10, eq */
    /* cmp w21, #1 */
    /* cset w10, ne */
    /* and w24, w10, w9 */
    /* cmp w8, #4 */
    /* b.hs #0x2f75fc8 */
    /* cbnz w23, #0x2f75e80 */
    /* cbnz w24, #0x2f75f58 */
    /* branch b #0x2f75fac */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* tbz w24, #0, #0x2f75fac */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2f75f94 */
    /* ldrsb w8, [x19, #0x57] */
    /* tbz w8, #0x1f, #0x2f75f80 */
    /* ldur x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x50] */
    /* branch b #0x2f75fac */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* b.eq #0x2f75ff4 */
    /* cmp w8, #6 */
    /* b.eq #0x2f75f30 */
    /* mov x0, x20 */
    /* call #0x2f75a88; ABI effects unresolved */
    /* mov w8, #0x1000000 */
    /* cmp x0, x8 */
    /* b.ls #0x2f76150 */
    /* strb wzr, [x20, #0x10] */
    /* ldr x8, [x20, #8] */
    /* branch b #0x2f75f0c */
    /* stp x20, x22, [sp, #0x60] */
    /* cbz w23, #0x2f76048 */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* call #0x2f767e4; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0x2f76934; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f76024 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2f76034 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1474c4; ABI effects unresolved */
    /* cbz w24, #0x2f75fac */
    /* mov x8, sp */
    /* add x0, sp, #0x60 */
    /* call #0x2f767e4; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, sp */
    /* call #0x2f76934; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2f76074 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2f76084 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x2f75fac */
    /* cbz x21, #0x2f75fac */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2f75fac */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f760e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x130 */
    /* mov x1, sp */
    /* call #0x3d4128; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2f76118 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f76118 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f76134 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f76134 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f76144 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x2f760a0 */
    /* branch b #0x2f75fac */
    /* mov x21, x0 */
    /* cbz x0, #0x2f75fac */
    /* mov x22, sp */
    /* and w24, w23, w24 */
    /* mov w25, #1 */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2f75fac */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f761a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x10] */
    /* cbz w24, #0x2f76210 */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x2f76340 */
    /* ldrb w26, [x9], #1 */
    /* str x9, [x20] */
    /* cbz w26, #0x2f76344 */
    /* tbz w26, #0, #0x2f7628c */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f76278 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f761fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x2f7628c */
    /* cbz w23, #0x2f76250 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f76260 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f7623c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x2f762e0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* branch b #0x2f7629c */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x22, #0x28] */
    /* strb w25, [sp, #0x30] */
    /* branch b #0x2f762e0 */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x22, #0x28] */
    /* strb w25, [sp, #0x30] */
    /* tbz w26, #1, #0x2f762e0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x2f75d4c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2f762cc */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f762b8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x22, #0x38] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x22, #0x48] */
    /* branch b #0x2f762e0 */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x22, #0x38] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x22, #0x48] */
    /* strb w25, [sp, #0x50] */
    /* add x0, x19, #0x130 */
    /* mov x1, sp */
    /* call #0x3d4128; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2f76308 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2f76308 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f76324 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f76324 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f76334 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x2f76164 */
    /* branch b #0x2f75fac */
    /* strb wzr, [x20, #0x10] */
    /* strb wzr, [x20, #0x10] */
    /* str x8, [x20] */
    /* mov x0, sp */
    /* call #0x2e0534; ABI effects unresolved */
    /* branch b #0x2f75fac */
    /* branch b #0x2f7635c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f764dc; ABI effects unresolved */
    /* branch b #0x2f76394 */
    /* branch b #0x2f76388 */
    /* branch b #0x2f76388 */
    /* branch b #0x2f76388 */
    /* branch b #0x2f76388 */
    /* branch b #0x2f76388 */
    /* branch b #0x2f76388 */
    /* branch b #0x2f76388 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2e0534; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
