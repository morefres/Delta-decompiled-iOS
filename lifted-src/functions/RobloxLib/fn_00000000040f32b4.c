/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f32b4 start_va=0x40f32b4 image_relative=0x40f32b4 bytes=488 */
void function_40f32b4__at_40f32b4(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x80 */
    /* call #0x40d6618; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x40f33bc */
    /* ldur d0, [x29, #-0x68] */
    /* ushr v0.2s, v0.2s, #2 */
    /* fmov w21, s0 */
    /* str q0, [sp] */
    /* mov w22, v0.s[1] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x40d7554; ABI effects unresolved */
    /* ldp x23, x24, [x20, #0x10] */
    /* cmp x23, x24 */
    /* b.eq #0x40f3390 */
    /* fmov v8.2s, #0.25000000 */
    /* mov x0, x23 */
    /* call #0x40d7638; ABI effects unresolved */
    /* fmov d0, x0 */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* ldur d1, [x29, #-0x68] */
    /* ucvtf v1.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fcvtzu v1.2s, v0.2s */
    /* ldr q0, [sp] */
    /* stp d1, d0, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* sub x4, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x5, x23 */
    /* call #0x40d6960; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x40f349c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x40f3324 */
    /* mov x19, #0 */
    /* add x20, sp, #0x20 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x98] */
    /* cbz x0, #0x40f33ac */
    /* str x0, [x8, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x60 */
    /* b.ne #0x40f3398 */
    /* branch b #0x40f341c */
    /* ldur w11, [x29, #-0x64] */
    /* cbz w11, #0x40f341c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* sub x10, x29, #0x80 */
    /* ldur w12, [x29, #-0x68] */
    /* cbz w12, #0x40f340c */
    /* mov x11, #0 */
    /* mov x13, #0 */
    /* ldr x12, [x19, #0x10] */
    /* ldr w14, [x19] */
    /* madd x12, x8, x14, x12 */
    /* ldur q0, [x10, #0x20] */
    /* str q0, [x12, x11] */
    /* add x13, x13, #1 */
    /* ldur w12, [x29, #-0x68] */
    /* add x11, x11, #0x10 */
    /* cmp x13, x12 */
    /* b.lo #0x40f33e0 */
    /* ldur w11, [x29, #-0x64] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x11 */
    /* b.lo #0x40f33d4 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x40d7dc4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* branch b #0x40f3484 */
    /* branch b #0x40f3458 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* add x20, x8, #0xa0 */
    /* mov x21, #-0x60 */
    /* ldur x0, [x20, #-8] */
    /* cbz x0, #0x40f3478 */
    /* str x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* add x21, x21, #0x18 */
    /* cbnz x21, #0x40f3468 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x40d7dc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
