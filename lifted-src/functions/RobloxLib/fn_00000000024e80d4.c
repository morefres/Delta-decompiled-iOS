/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24e80d4 start_va=0x24e80d4 image_relative=0x24e80d4 bytes=728 */
void function_24e80d4__at_24e80d4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* stp w2, w1, [x29, #-0x30] */
    /* adrp x8, #0x63d9000 */
    /* add x8, x8, #0x538 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63d9000 */
    /* tbz w9, #0, #0x24e8300 */
    /* ldr x1, [x8, #0x530] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xe0] */
    /* cmp x8, #0 */
    /* cset w10, eq */
    /* tst x9, #0x40 */
    /* cset w11, eq */
    /* eor w10, w10, w11 */
    /* tbnz w10, #0, #0x24e818c */
    /* ldrb w10, [x19, #0x128] */
    /* cmp w10, #1 */
    /* b.ne #0x24e818c */
    /* ldr w11, [x19, #0x124] */
    /* ldur w10, [x29, #-0x2c] */
    /* cbz w11, #0x24e817c */
    /* sub w11, w10, w11 */
    /* ldr x12, [x19, #0x20] */
    /* cmp x12, x11 */
    /* b.hi #0x24e818c */
    /* str w10, [x19, #0x124] */
    /* mov x0, x19 */
    /* call #0x24e7f34; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xe0] */
    /* cmp x8, #0 */
    /* cset w10, eq */
    /* tst x9, #0x80 */
    /* cset w11, eq */
    /* eor w10, w10, w11 */
    /* tbnz w10, #0, #0x24e82e8 */
    /* ldrb w10, [x19, #0x128] */
    /* cmp w10, #1 */
    /* b.ne #0x24e82e8 */
    /* ldr w11, [x19, #0x120] */
    /* ldur w10, [x29, #-0x2c] */
    /* cbz w11, #0x24e81cc */
    /* sub w11, w10, w11 */
    /* ldr x12, [x19, #0x18] */
    /* cmp x12, x11 */
    /* b.hi #0x24e82e8 */
    /* str w10, [x19, #0x120] */
    /* ldur w10, [x29, #-0x30] */
    /* cbz w10, #0x24e81f0 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* tst x9, #0x4000 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbz w8, #0, #0x24e8260 */
    /* ldr w8, [x19, #0x1c0] */
    /* cmp w8, #5 */
    /* b.lo #0x24e82e8 */
    /* add x8, x19, #0x1c0 */
    /* ldr x9, [x19, #0x200] */
    /* add x11, x9, #5 */
    /* add x10, x9, #4 */
    /* str x11, [x19, #0x200] */
    /* ldr x12, [x19, #0x208] */
    /* cmp x12, x11 */
    /* b.hs #0x24e8230 */
    /* add x11, x9, #0x404 */
    /* and x11, x11, #0xfffffffffffffc00 */
    /* str x11, [x19, #0x208] */
    /* str x11, [x19, #0x288] */
    /* dmb ish */
    /* stp x8, x10, [x29, #-0x28] */
    /* stur x9, [x29, #-0x18] */
    /* adrp x1, #0x4cf2000 */
    /* add x1, x1, #0xc64 */
    /* sub x0, x29, #0x28 */
    /* mov w2, #1 */
    /* call #0x4b31238; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* sub x1, x29, #0x2c */
    /* mov w2, #4 */
    /* call #0x4b31238; ABI effects unresolved */
    /* branch b #0x24e82dc */
    /* ldr w8, [x19, #0x1c0] */
    /* cmp w8, #9 */
    /* b.lo #0x24e82e8 */
    /* add x8, x19, #0x1c0 */
    /* ldr x9, [x19, #0x200] */
    /* add x11, x9, #9 */
    /* add x10, x9, #8 */
    /* str x11, [x19, #0x200] */
    /* ldr x12, [x19, #0x208] */
    /* cmp x12, x11 */
    /* b.hs #0x24e82a0 */
    /* add x11, x9, #0x408 */
    /* and x11, x11, #0xfffffffffffffc00 */
    /* str x11, [x19, #0x208] */
    /* str x11, [x19, #0x288] */
    /* dmb ish */
    /* stp x8, x10, [x29, #-0x28] */
    /* stur x9, [x29, #-0x18] */
    /* adrp x1, #0x4cf2000 */
    /* add x1, x1, #0xc63 */
    /* sub x0, x29, #0x28 */
    /* mov w2, #1 */
    /* call #0x4b31238; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* sub x1, x29, #0x2c */
    /* mov w2, #4 */
    /* call #0x4b31238; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* sub x1, x29, #0x30 */
    /* mov w2, #4 */
    /* call #0x4b31238; ABI effects unresolved */
    /* add x8, x19, #0x280 */
    /* ldr x9, [x19, #0x200] */
    /* stlr x9, [x8] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x538 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63d9000 */
    /* cbz w0, #0x24e8100 */
    /* adrp x8, #0x53c8000 */
    /* add x8, x8, #0x546 */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0xa69 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x53c8000 */
    /* add x9, x9, #0x5fe */
    /* add x9, x9, #0x18, lsl #12 */
    /* add x9, x9, #0xa65 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0xa69 */
    /* sub x8, x9, #0x18, lsl #12 */
    /* sub x1, x8, #0xa65 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x63d9000 */
    /* str x0, [x20, #0x530] */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x538 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x24e8100 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d9000 */
    /* add x0, x0, #0x538 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24e83a4 */
    /* branch b #0x24e8398 */
    /* branch b #0x24e8398 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
