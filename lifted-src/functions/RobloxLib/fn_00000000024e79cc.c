/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24e79cc start_va=0x24e79cc image_relative=0x24e79cc bytes=508 */
void function_24e79cc__at_24e79cc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x508 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63d9000 */
    /* tbz w9, #0, #0x24e7b20 */
    /* ldr x1, [x8, #0x500] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x19, #0xe1] */
    /* tst w9, #8 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x24e7b04 */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x24e7b04 */
    /* ldr x1, [x20, #0x18] */
    /* add x0, x19, #0x10 */
    /* call #0x24d4ae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x24e7b04 */
    /* ldr x8, [x20, #0x30] */
    /* stp x8, x21, [sp] */
    /* ldr w8, [x19, #0x1c0] */
    /* cmp w8, #0x11 */
    /* b.lo #0x24e7b04 */
    /* add x8, x19, #0x1c0 */
    /* ldr x9, [x19, #0x200] */
    /* add x11, x9, #0x11 */
    /* add x10, x9, #0x10 */
    /* str x11, [x19, #0x200] */
    /* ldr x12, [x19, #0x208] */
    /* cmp x12, x11 */
    /* b.hs #0x24e7abc */
    /* add x11, x9, #0x410 */
    /* and x11, x11, #0xfffffffffffffc00 */
    /* str x11, [x19, #0x208] */
    /* str x11, [x19, #0x288] */
    /* dmb ish */
    /* stp x8, x10, [x29, #-0x38] */
    /* stur x9, [x29, #-0x28] */
    /* adrp x1, #0x4cf2000 */
    /* add x1, x1, #0xc2d */
    /* sub x0, x29, #0x38 */
    /* mov w2, #1 */
    /* call #0x4b31238; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #8 */
    /* mov w2, #8 */
    /* call #0x4b31238; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* mov x1, sp */
    /* mov w2, #8 */
    /* call #0x4b31238; ABI effects unresolved */
    /* add x8, x19, #0x280 */
    /* ldr x9, [x19, #0x200] */
    /* stlr x9, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x508 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63d9000 */
    /* cbz w0, #0x24e7a00 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x546 */
    /* add x8, x8, #0xa0, lsl #12 */
    /* add x8, x8, #0x8e5 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53c8000 */
    /* add x9, x9, #0x5db */
    /* add x9, x9, #0xde, lsl #12 */
    /* add x9, x9, #0x132 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xa0, lsl #12 */
    /* sub x0, x8, #0x8e5 */
    /* sub x8, x9, #0xde, lsl #12 */
    /* sub x1, x8, #0x132 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x63d9000 */
    /* str x0, [x22, #0x500] */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x508 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x24e7a00 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x508 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24e7bc0 */
    /* branch b #0x24e7bb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
