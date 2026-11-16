/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f07510 start_va=0xf07510 image_relative=0xf07510 bytes=700 */
void function_f07510__at_f07510(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x4 */
    /* mov x22, x0 */
    /* ldp x8, x9, [x22, #8]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x8, x8, x9 */
    /* adrp x9, #0x610e000 */
    /* ldrsw x9, [x9, #0x6f0] */
    /* cmp x8, x9 */
    /* b.hs #0xf075c0 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0xf075f4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* call #0xf07198; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cbnz x8, #0xf0762c */
    /* mov x25, x0 */
    /* call #0xf426e8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xf07284; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf07748 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0xf07624 */
    /* mov w0, #1 */
    /* call #0xf426e8; ABI effects unresolved */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0xcfe */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xf07748 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0xf07624 */
    /* mov w0, #2 */
    /* call #0xf426e8; ABI effects unresolved */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0xd3e */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xf07748 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf07748 */
    /* ldp x8, x21, [x24] */
    /* cbz x21, #0xf07648 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf07638 */
    /* ldp x10, x9, [x20, #8] */
    /* cmp x10, x9 */
    /* b.eq #0xf07670 */
    /* ldr x11, [x10, #0x48] */
    /* cmp x11, x21 */
    /* b.eq #0xf07670 */
    /* add x10, x10, #0x68 */
    /* cmp x10, x9 */
    /* b.ne #0xf07654 */
    /* branch b #0xf07678 */
    /* cmp x10, x9 */
    /* b.ne #0xf07734 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* stp x8, x21, [sp, #0x40] */
    /* stp x23, xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* ldr x10, [x20, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0xf076d8 */
    /* mov x10, sp */
    /* strb wzr, [x9] */
    /* strb wzr, [x9, #0x18] */
    /* strb wzr, [x9, #0x20] */
    /* strb wzr, [x9, #0x38] */
    /* stp x8, x21, [x9, #0x40] */
    /* stp xzr, xzr, [x10, #0x40] */
    /* ldur q0, [x10, #0x50] */
    /* ldurb w8, [x10, #0x60] */
    /* strb w8, [x9, #0x60] */
    /* str q0, [x9, #0x50] */
    /* add x8, x9, #0x68 */
    /* str x8, [x20, #0x10] */
    /* branch b #0xf076f8 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0xf07f40; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str x8, [x20, #0x10] */
    /* cbz x0, #0xf076f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf07714 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf07714 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xf07730 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf07730 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* cbz x21, #0xf07748 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf077cc; ABI effects unresolved */
    /* branch b #0xf077c4 */
    /* mov x19, x0 */
    /* cbz x21, #0xf077c4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf077c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf077c4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0xf077c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xf077c4 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0xf077c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xf077c4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
