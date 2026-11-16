/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b1514 start_va=0x20b1514 image_relative=0x20b1514 bytes=548 */
void function_20b1514__at_20b1514(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldp x8, x9, [x0, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x21, x9, x10 */
    /* cmp x8, #0x38 */
    /* b.ne #0x20b1564 */
    /* str xzr, [x19, #0x50] */
    /* add x0, x19, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* udiv x8, x0, x21 */
    /* msub x8, x8, x21, x0 */
    /* ldr x9, [x19, #0x58] */
    /* lsl x10, x8, #6 */
    /* sub x8, x10, x8, lsl #3 */
    /* add x9, x9, x8 */
    /* ldr x10, [x9] */
    /* str x10, [x20] */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x20, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x20, #0x18] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x20, #0x20] */
    /* ldr x9, [x9, #0x30] */
    /* str x9, [x20, #0x30] */
    /* ldp x9, x20, [x19, #0x58] */
    /* add x21, x9, x8 */
    /* ldur x8, [x20, #-0x38] */
    /* str x8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x20b15d4 */
    /* ldur x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #-0x30] */
    /* ldur x8, [x20, #-0x20] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* sturb wzr, [x20, #-0x19] */
    /* sturb wzr, [x20, #-0x30] */
    /* ldur q0, [x20, #-0x18] */
    /* ldur x8, [x20, #-8] */
    /* str x8, [x21, #0x30] */
    /* str q0, [x21, #0x20] */
    /* ldr x20, [x19, #0x60] */
    /* ldursb w8, [x20, #-0x19] */
    /* tbz w8, #0x1f, #0x20b1610 */
    /* ldur x0, [x20, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x38 */
    /* str x8, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x20b1658 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x20b1710 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x20b1710 */
    /* ldr x8, [x20, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x50] */
    /* tbz w21, #0, #0x20b1720 */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x20b1710 */
    /* add x0, x20, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* udiv x10, x0, x9 */
    /* msub x9, x10, x9, x0 */
    /* ldr x10, [x20, #0x60] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.hs #0x20b1710 */
    /* mov w10, #0x38 */
    /* madd x20, x9, x10, x8 */
    /* ldr x8, [x19] */
    /* str x8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x20b16e8 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* strb wzr, [x19, #8] */
    /* ldr q0, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x20, #0x30] */
    /* str q0, [x20, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x20, #0x58 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x20b17a8 */
}
