/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c4eb04 start_va=0xc4eb04 image_relative=0xc4eb04 bytes=1144 */
void function_c4eb04__at_c4eb04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x2] */
    /* add x8, x8, x8, lsr #3 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, x8, x9 */
    /* ldr x10, [x1] */
    /* add x10, x10, x10, lsr #3 */
    /* add x10, x10, x8, lsl #6 */
    /* add x10, x10, x8, lsr #2 */
    /* add x9, x10, x9 */
    /* eor x8, x9, x8 */
    /* stur x8, [x29, #-0x30] */
    /* add x0, x0, #0x120 */
    /* sub x1, x29, #0x30 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0xc4eb94 */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x19] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0xc4ef30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc4eb80 */
    /* branch b #0xc4ef30 */
    /* ldp x0, x8, [x22] */
    /* stp x0, x8, [sp, #0x40] */
    /* cbz x8, #0xc4ebb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc4eba4 */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0xc4ebd4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc4ebc4 */
    /* cbz x0, #0xc4ec1c */
    /* ldp w10, w9, [x0, #0x14] */
    /* cbz x8, #0xc4ec2c */
    /* ldur d0, [x8, #0x14] */
    /* fmov s1, w10 */
    /* mov v1.s[1], w9 */
    /* smin v0.2s, v0.2s, v1.2s */
    /* scvtf v0.2s, v0.2s */
    /* str d0, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0xc4ef7c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0xc4ef7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbnz x0, #0xc4ec38 */
    /* branch b #0xc4ece4 */
    /* cbz x8, #0xc4ecdc */
    /* ldur d0, [x8, #0x14] */
    /* scvtf v0.2s, v0.2s */
    /* branch b #0xc4ece0 */
    /* scvtf s0, w10 */
    /* scvtf s1, w9 */
    /* stp s0, s1, [sp, #0x28] */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #4 */
    /* b.eq #0xc4ece4 */
    /* call #0x41ff6f0; ABI effects unresolved */
    /* strb w0, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* call #0xc55924; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x21, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x21, #0xc4eca0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4ec74 */
    /* cbnz x9, #0xc4eca0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xc4ece4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4ecac */
    /* cbnz x9, #0xc4ece4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc4ece4 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x28] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xc4ed8c */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #4 */
    /* b.eq #0xc4ed8c */
    /* call #0x41ff6f0; ABI effects unresolved */
    /* strb w0, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* call #0xc55924; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x21, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x21, #0xc4ed54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4ed28 */
    /* cbnz x9, #0xc4ed54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xc4ed8c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4ed60 */
    /* cbnz x9, #0xc4ed8c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x28] */
    /* fcvtzs w9, s0 */
    /* fcvtzs w8, s1 */
    /* stp w8, w9, [sp, #8] */
    /* adrp x3, #0x4c10000 */
    /* add x3, x3, #0xe44 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* mov x8, x19 */
    /* call #0xc559d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xc4edc4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x30] */
    /* cbz x9, #0xc4edd0 */
    /* ldr x9, [x9, #8] */
    /* ldr w16, [sp, #8] */
    /* cmp w16, #1 */
    /* b.lt #0xc4ee90 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x19] */
    /* ldr x12, [x12, #8] */
    /* ldr w15, [sp, #0xc] */
    /* add x12, x12, #3 */
    /* adrp x13, #0x4c10000 */
    /* add x13, x13, #0xe48 */
    /* mov w14, #0xff00 */
    /* mul w17, w11, w15 */
    /* lsl w0, w17, #2 */
    /* add x17, x8, w0, sxtw */
    /* cmp x8, #0 */
    /* csel x17, xzr, x17, eq */
    /* add x0, x9, w0, sxtw */
    /* cmp x9, #0 */
    /* csel x0, xzr, x0, eq */
    /* cmp w15, #1 */
    /* b.lt #0xc4ee80 */
    /* mov x16, #0 */
    /* mul w15, w15, w10 */
    /* add x1, x12, w15, sxtw */
    /* mov x2, x17 */
    /* mov x3, x0 */
    /* cmp x17, #0 */
    /* csel x15, x13, x2, eq */
    /* ldrb w15, [x15] */
    /* cmp x0, #0 */
    /* csinc x4, x3, x13, ne */
    /* ldrb w4, [x4] */
    /* sturb w15, [x1, #-3] */
    /* sturb w4, [x1, #-2] */
    /* sturh w14, [x1, #-1] */
    /* add x16, x16, #1 */
    /* ldrsw x15, [sp, #0xc] */
    /* add x3, x3, #4 */
    /* add x2, x2, #4 */
    /* add x1, x1, #4 */
    /* cmp x16, x15 */
    /* b.lt #0xc4ee3c */
    /* ldr w16, [sp, #8] */
    /* add w11, w11, #1 */
    /* add w10, w10, #4 */
    /* cmp w11, w16 */
    /* b.lt #0xc4ee00 */
    /* sub x8, x29, #0x30 */
    /* str x8, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x120 */
    /* sub x1, x29, #0x30 */
    /* add x3, sp, #0x10 */
    /* sub x4, x29, #0x21 */
    /* call #0xc55a9c; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xc4eef8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4eecc */
    /* cbnz x9, #0xc4eef8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xc4ef30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4ef04 */
    /* cbnz x9, #0xc4ef30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xc4ef60 */
    /* branch b #0xc4ef60 */
    /* branch b #0xc4ef60 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc4ef64 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
