/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3566be4 start_va=0x3566be4 image_relative=0x3566be4 bytes=1108 */
void function_3566be4__at_3566be4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x26, x7 */
    /* mov x25, x6 */
    /* str x5, [sp, #8] */
    /* mov x22, x4 */
    /* mov x27, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* adrp x9, #0x5f5c000 */
    /* add x9, x9, #0xac0 */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x3566c48 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3566c38 */
    /* ldur q0, [x1, #0x18] */
    /* ldur q1, [x1, #8] */
    /* mov w8, #0x3e80 */
    /* dup v2.2d, x8 */
    /* mov x3, x19 */
    /* str q2, [x3, #0x38]! */
    /* stur q1, [x3, #-0x28] */
    /* stur q0, [x3, #-0x18] */
    /* mov x21, x3 */
    /* strb wzr, [x21, #-8]! */
    /* ldur x24, [x3, #-0x28] */
    /* mov w8, #1 */
    /* mov x7, x3 */
    /* strb w8, [x7, #0x10]! */
    /* strb wzr, [x3, #0x18] */
    /* strb wzr, [x3, #0x30] */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x27a */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x28 */
    /* adrp x4, #0x5470000 */
    /* add x4, x4, #0x3c */
    /* adrp x6, #0x5470000 */
    /* add x6, x6, #0x50 */
    /* add x8, sp, #0x28 */
    /* add x5, x3, #8 */
    /* mov x1, x21 */
    /* call #0x356738c; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5470000 */
    /* add x1, x1, #0xd */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x24 */
    /* mov w2, #0x1a */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x28 */
    /* call #0x376ee88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* mov x20, x25 */
    /* tbz w8, #0x1f, #0x3566d14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x3566d28 */
    /* add x0, sp, #0x28 */
    /* call #0xb5c854; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x11cd404; ABI effects unresolved */
    /* ldp x8, x1, [x29, #0x30] */
    /* str x8, [x19, #0x88] */
    /* add x0, x19, #0x90 */
    /* call #0x35080ac; ABI effects unresolved */
    /* ldr w8, [x29, #0x20] */
    /* add x9, x19, #0x238 */
    /* strh wzr, [x19, #0x248] */
    /* movi v0.16b, #0 */
    /* str q0, [x9] */
    /* str w8, [x19, #0x24c] */
    /* add x8, x19, #0x250 */
    /* call #0x3535da4; ABI effects unresolved */
    /* strb wzr, [x19, #0x2f8] */
    /* strb wzr, [x19, #0x358] */
    /* add x24, x19, #0x360 */
    /* strb wzr, [x19, #0x360] */
    /* strb wzr, [x19, #0x378] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x380] */
    /* str w23, [x19, #0x90] */
    /* add x0, x19, #0xb0 */
    /* mov x1, x27 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x27, [x29, #0x10] */
    /* strb w26, [x19, #0xe0] */
    /* add x0, x19, #0xe8 */
    /* cmp x0, x27 */
    /* b.eq #0x3566dbc */
    /* ldp x1, x2, [x27] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldr x8, [x29, #0x40] */
    /* ldr x9, [x29, #0x18] */
    /* ubfx x9, x9, #0x20, #1 */
    /* strb w9, [x19, #0x141] */
    /* ldr x9, [x19, #0x2b0] */
    /* ldr w9, [x9, #0x30] */
    /* cmp w9, #1 */
    /* cset w9, ne */
    /* strb w9, [x19, #0x140] */
    /* ldr x26, [x8] */
    /* cbz x26, #0x3566df8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d8] */
    /* cbz x0, #0x3566e0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #0x48] */
    /* stp x26, x9, [x19, #0x1d8] */
    /* strb w8, [x19, #0x1e8] */
    /* add x0, x19, #0x1f0 */
    /* ldr x1, [sp, #8] */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x29, #0x58] */
    /* ldr x25, [x8] */
    /* cbz x25, #0x3566e40 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x228] */
    /* cbz x0, #0x3566e54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x29, #0x60] */
    /* str x25, [x19, #0x228] */
    /* add x9, x19, #0x208 */
    /* ldr w10, [x8] */
    /* ldrb w11, [x8, #4] */
    /* strb w11, [x19, #0x20c] */
    /* str w10, [x19, #0x208] */
    /* cmp x9, x8 */
    /* b.eq #0x3566e8c */
    /* ldp x1, x2, [x8, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #1 */
    /* add x0, x19, #0x210 */
    /* call #0x10e6a20; ABI effects unresolved */
    /* ldr w8, [x29, #0x24] */
    /* str w8, [x19, #0x120] */
    /* ldr x8, [x19, #0x2b0] */
    /* str w23, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #4] */
    /* add x0, x19, #0x2d0 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x298 */
    /* cmp x0, x27 */
    /* b.eq #0x3566ecc */
    /* ldp x1, x2, [x27] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldr x1, [x29, #0x28] */
    /* mov x0, x24 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x3566ee8 */
    /* mov w8, #0x50 */
    /* branch b #0x3566f00 */
    /* ldr x8, [x19, #0x2b0] */
    /* ldrb w8, [x8, #0xb9] */
    /* cmp w8, #0 */
    /* mov w8, #0x360 */
    /* mov w9, #0x50 */
    /* csel x8, x9, x8, ne */
    /* add x0, x19, #0x148 */
    /* add x1, x19, x8 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [x20, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3566f24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x35669dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, x19, #0x90 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x238] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* branch b #0x3566fe0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3566f84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3566f84 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x3566fe8 */
    /* add x0, sp, #0x28 */
    /* call #0xb5c854; ABI effects unresolved */
    /* branch b #0x3566fe8 */
    /* branch b #0x3566fa0 */
    /* mov x20, x0 */
    /* branch b #0x3566fe8 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x378] */
    /* tbz w8, #0, #0x3566fc4 */
    /* ldrsb w8, [x19, #0x377] */
    /* tbz w8, #0x1f, #0x3566fc4 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x358] */
    /* cmp w8, #1 */
    /* b.ne #0x3566fd8 */
    /* add x0, x19, #0x2f8 */
    /* call #0x34cbdac; ABI effects unresolved */
    /* add x0, x19, #0x250 */
    /* call #0x34d920c; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x3508168; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3567004 */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x3567004 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3567030 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3567010 */
    /* b.ne #0x3567030 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
