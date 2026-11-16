/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ec078 start_va=0x1ec078 image_relative=0x1ec078 bytes=1120 */
void function_1ec078__at_1ec078(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x8, #0 */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x48 */
    /* str x9, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* adrp x9, #0xd0c000 */
    /* ldr d0, [x9, #0xd48] */
    /* str d0, [sp, #0x50] */
    /* adrp x9, #0xd0c000 */
    /* ldr q0, [x9, #0xd60] */
    /* str q0, [sp, #0x30] */
    /* stur q0, [sp, #0x68] */
    /* adrp x9, #0xd0c000 */
    /* ldr q0, [x9, #0xd70] */
    /* str q0, [sp, #0x20] */
    /* stur q0, [sp, #0x58] */
    /* str xzr, [x1, #8] */
    /* subs x9, x4, x3 */
    /* b.ls #0x1ec470 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x23, x0 */
    /* str x9, [sp, #8] */
    /* mov w28, #0x28 */
    /* adrp x8, #0xd0c000 */
    /* ldr d8, [x8, #0xd50] */
    /* adrp x20, #0xe85000 */
    /* add x20, x20, #0x510 */
    /* stp x1, x4, [sp, #0x10] */
    /* branch b #0x1ec154 */
    /* sub x2, x29, #0x80 */
    /* ldr x27, [sp, #0x10] */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x1e4eb8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* mov x25, x24 */
    /* cmp x24, x21 */
    /* b.hs #0x1ec468 */
    /* ldr x8, [x22] */
    /* madd x0, x25, x28, x8 */
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* mov w9, #0x1c8 */
    /* mov w10, #0xb0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #9 */
    /* mov w10, #0xe0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xb */
    /* mov w8, #0x1b8 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x20, x8] */
    /* branch br x8 */
    /* call #0x1e1a7c; ABI effects unresolved */
    /* cbz w0, #0x1ec1ac */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1e82ac; ABI effects unresolved */
    /* branch b #0x1ec444 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x1e4324; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w26, #0 */
    /* cbz x0, #0x1ec478 */
    /* subs x3, x24, x25 */
    /* b.eq #0x1ec478 */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x1e8df4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x1ec130 */
    /* mov x25, #0 */
    /* branch b #0x1ec264 */
    /* ldur x8, [x29, #-0x80] */
    /* add x9, x25, x25, lsl #2 */
    /* lsl x9, x9, #3 */
    /* add x8, x8, x9 */
    /* str d8, [x8] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stur q0, [x8, #0x18] */
    /* stur q1, [x8, #8] */
    /* ldur x8, [x29, #-0x80] */
    /* add x8, x8, x9 */
    /* str d8, [x8, #0x28] */
    /* stp q1, q0, [x8, #0x30] */
    /* ldur x8, [x29, #-0x80] */
    /* madd x8, x26, x28, x8 */
    /* str d8, [x8] */
    /* str xzr, [x8, #0x20] */
    /* sub x2, x26, x27 */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x78 */
    /* mov x1, x27 */
    /* call #0x1dd594; ABI effects unresolved */
    /* mov x25, x26 */
    /* add x25, x25, #1 */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x25, x8 */
    /* b.hs #0x1ec130 */
    /* ldur x9, [x29, #-0x80] */
    /* madd x21, x25, x28, x9 */
    /* ldr w9, [x21] */
    /* cmp w9, #9 */
    /* mov w10, #0x38 */
    /* mov w11, #0xf0 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #3 */
    /* mov w11, #0x68 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #4 */
    /* mov w9, #0x1b0 */
    /* csel x9, x9, x10, eq */
    /* ldr x9, [x20, x9] */
    /* branch br x9 */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1ec2c0 */
    /* ldr w2, [x21, #4] */
    /* add x1, x25, #1 */
    /* mov x0, x23 */
    /* call #0x1e5300; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ec460 */
    /* ldr w3, [x21, #4] */
    /* sub x2, x29, #0x80 */
    /* mov x0, x23 */
    /* mov w1, #0xb */
    /* mov x4, x25 */
    /* call #0x1e4030; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x1ec478 */
    /* add x27, x25, #2 */
    /* add x1, sp, #0x78 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, x19 */
    /* call #0x1ec078; ABI effects unresolved */
    /* cbz w0, #0x1ec460 */
    /* ldr w8, [x21, #0x10] */
    /* cbnz w8, #0x1ec1fc */
    /* ldur x9, [x29, #-0x80] */
    /* madd x8, x25, x28, x9 */
    /* madd x9, x26, x28, x9 */
    /* mov w10, #0xc */
    /* str w10, [x8] */
    /* mov w10, #0xd */
    /* str w10, [x8, #0x28] */
    /* mov w10, #0xe */
    /* str w10, [x9] */
    /* ldr w10, [x23, #0x90] */
    /* cmn w10, #1 */
    /* b.eq #0x1ec460 */
    /* str w10, [x8, #4] */
    /* str w10, [x8, #0x2c] */
    /* str w10, [x9, #4] */
    /* add w8, w10, #1 */
    /* str w8, [x23, #0x90] */
    /* branch b #0x1ec23c */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #0x2a */
    /* b.eq #0x1ec3d8 */
    /* cmp w8, #0x40 */
    /* b.eq #0x1ec3d8 */
    /* cmp w8, #0x3a */
    /* b.ne #0x1ec254 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x1e3264; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x1ec478 */
    /* add x25, x25, #1 */
    /* add x1, sp, #0x78 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x19 */
    /* call #0x1ec078; ABI effects unresolved */
    /* cbz w0, #0x1ec460 */
    /* sub x2, x26, x25 */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x78 */
    /* mov x1, x25 */
    /* call #0x1dd594; ABI effects unresolved */
    /* mov x25, x26 */
    /* branch b #0x1ec254 */
    /* add x9, x25, #3 */
    /* cmp x9, x8 */
    /* b.hs #0x1ec460 */
    /* branch b #0x1ec3e0 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x1ec254 */
    /* mov x8, x21 */
    /* ldr w9, [x8, #0x10]! */
    /* cbnz w9, #0x1ec254 */
    /* ldr x10, [x21, #0x18]! */
    /* mov w9, #1 */
    /* stp x9, x10, [x21] */
    /* str w9, [x8] */
    /* branch b #0x1ec254 */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x50 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x50 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* sub x2, x29, #0x80 */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x1e4eb8; ABI effects unresolved */
    /* add x24, x25, #2 */
    /* branch b #0x1ec148 */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1e82ac; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x24, x25, #1 */
    /* branch b #0x1ec148 */
    /* mov w26, #0 */
    /* branch b #0x1ec478 */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* cset w26, eq */
    /* add x0, sp, #0x78 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x1ec4bc */
    /* branch b #0x1ec4bc */
    /* branch b #0x1ec4bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
