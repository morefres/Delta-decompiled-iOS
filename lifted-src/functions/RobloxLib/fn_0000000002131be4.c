/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2131be4 start_va=0x2131be4 image_relative=0x2131be4 bytes=612 */
void function_2131be4__at_2131be4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* add x0, x1, #0x40 */
    /* call #0x20b0ae8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x2131c0c */
    /* ldr x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2131c20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x20b0ae8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x2131c58 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2131c68 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x20] */
    /* lsr x10, x9, #2 */
    /* and x10, x10, #0x3ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1f */
    /* add x1, x8, x9, lsl #7 */
    /* add x0, x0, #0x28 */
    /* call #0x2131be4; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2131cd4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0x20 */
    /* csinc w9, w1, wzr, hs */
    /* cmp x8, #0x40 */
    /* csel w20, wzr, w9, hs */
    /* tbnz w20, #0, #0x2131d20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #0x20 */
    /* str x8, [x19, #0x20] */
    /* eor w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #2 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x2131d88 */
    /* mov x0, x19 */
    /* call #0x2131e48; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #2 */
    /* and x10, x10, #0x3ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1f */
    /* add x8, x8, x9, lsl #7 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x9, [x20, #0x18] */
    /* ldr w10, [x20, #0x20] */
    /* str w10, [x8, #0x20] */
    /* str x9, [x8, #0x18] */
    /* ldur q0, [x20, #0x28] */
    /* ldr x9, [x20, #0x38] */
    /* str x9, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x28] */
    /* strb wzr, [x8, #0x40] */
    /* strb wzr, [x8, #0x78] */
    /* ldrb w9, [x20, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x2131e30 */
    /* ldr x9, [x20, #0x40] */
    /* str x9, [x8, #0x40] */
    /* ldur q0, [x20, #0x48] */
    /* ldr x9, [x20, #0x58] */
    /* str x9, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* str xzr, [x20, #0x48] */
    /* ldr q0, [x20, #0x60] */
    /* ldr x9, [x20, #0x70] */
    /* str x9, [x8, #0x70] */
    /* str q0, [x8, #0x60] */
    /* stp xzr, xzr, [x20, #0x68] */
    /* str xzr, [x20, #0x60] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x78] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
