/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d9a8c start_va=0x45d9a8c image_relative=0x45d9a8c bytes=1088 */
void function_45d9a8c__at_45d9a8c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x148] */
    /* str x8, [sp, #8] */
    /* ldursw x25, [x8, #-0xc] */
    /* ldp x8, x9, [x0, #0x158] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #3 */
    /* b.hs #0x45d9bfc */
    /* add x27, x19, #0xc8 */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x9, [x9] */
    /* stp x27, x9, [sp, #0x18] */
    /* movi v8.8b, #0x80 */
    /* add x28, x8, x25, lsl #3 */
    /* ldr x8, [x19, #0xc8] */
    /* prfm pldl3keep, [x8] */
    /* mov x0, x28 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x23, x1 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x2 */
    /* mov x2, x23 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x8, x0, x23 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* ldp x10, x12, [x19, #0xd0] */
    /* lsr x8, x9, #7 */
    /* ldr x13, [x19, #0xc8] */
    /* eor x8, x8, x13, lsr #12 */
    /* and w9, w9, #0x7f */
    /* dup v9.8b, w9 */
    /* and x21, x8, x12 */
    /* ldr d10, [x13, x21] */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x20, d0 */
    /* cbz x20, #0x45d9bbc */
    /* str x13, [sp, #0x10] */
    /* mov x24, x19 */
    /* rbit x8, x20 */
    /* clz x8, x8 */
    /* stp x28, x27, [sp, #0x28] */
    /* add x8, x21, x8, lsr #3 */
    /* and x23, x8, x12 */
    /* add x1, x10, x23, lsl #3 */
    /* add x0, sp, #0x28 */
    /* mov x22, x10 */
    /* mov x19, x12 */
    /* call #0x45f9c54; ABI effects unresolved */
    /* tbnz w0, #0, #0x45d9bd4 */
    /* and x8, x20, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x20, x9, x8 */
    /* mov x10, x22 */
    /* mov x12, x19 */
    /* mov x19, x24 */
    /* ldr x13, [sp, #0x10] */
    /* b.ne #0x45d9b6c */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45d9be8 */
    /* add x26, x26, #8 */
    /* add x8, x26, x21 */
    /* branch b #0x45d9b54 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x4690bfc; ABI effects unresolved */
    /* mov x19, x24 */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19, #0x158] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #3 */
    /* b.lo #0x45d9aec */
    /* ldr x8, [sp, #8] */
    /* ldursw x23, [x8, #-8] */
    /* ldp x8, x9, [x19, #0x170] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.hs #0x45d9d30 */
    /* add x9, x19, #0xe8 */
    /* str x9, [sp, #0x20] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x18] */
    /* movi v8.8b, #0x80 */
    /* add x26, x8, x23, lsl #3 */
    /* ldr x8, [x19, #0xe8] */
    /* prfm pldl3keep, [x8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x22, x12, x9, lt */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x22 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x27, #0 */
    /* add x8, x0, x22 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* ldp x25, x28, [x19, #0xf0] */
    /* lsr x8, x9, #7 */
    /* ldr x24, [x19, #0xe8] */
    /* eor x8, x8, x24, lsr #12 */
    /* and w9, w9, #0x7f */
    /* dup v9.8b, w9 */
    /* and x20, x8, x28 */
    /* ldr d10, [x24, x20] */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x21, d0 */
    /* cbz x21, #0x45d9cf0 */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* ldr x9, [sp, #0x20] */
    /* stp x26, x9, [sp, #0x28] */
    /* add x8, x20, x8, lsr #3 */
    /* and x22, x8, x28 */
    /* add x1, x25, x22, lsl #3 */
    /* add x0, sp, #0x28 */
    /* call #0x45f9cbc; ABI effects unresolved */
    /* tbnz w0, #0, #0x45d9d08 */
    /* and x8, x21, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x21, x9, x8 */
    /* b.ne #0x45d9cb8 */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45d9d1c */
    /* add x27, x27, #8 */
    /* add x8, x27, x20 */
    /* branch b #0x45d9ca4 */
    /* cbz x24, #0x45d9d1c */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x4690bfc; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19, #0x170] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.lo #0x45d9c30 */
    /* ldr x27, [sp, #8] */
    /* ldursw x20, [x27, #-4] */
    /* ldp x8, x9, [x19, #0x188] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.hs #0x45d9d70 */
    /* lsl x21, x20, #4 */
    /* add x0, x19, #0x108 */
    /* add x1, x8, x21 */
    /* call #0x45d9ecc; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19, #0x188] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x20, x9, asr #4 */
    /* b.lo #0x45d9d4c */
    /* ldursw x1, [x27, #-0xc] */
    /* add x0, x19, #0x158 */
    /* call #0x45d9f10; ABI effects unresolved */
    /* ldursw x1, [x27, #-8] */
    /* add x0, x19, #0x170 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldursw x1, [x27, #-4] */
    /* add x0, x19, #0x188 */
    /* call #0x45d9f40; ABI effects unresolved */
    /* ldursw x8, [x27, #-0x14] */
    /* ldp x20, x22, [x19, #0xb0] */
    /* sub x21, x22, x20 */
    /* asr x9, x21, #3 */
    /* cmp x8, x21, asr #3 */
    /* b.ls #0x45d9e44 */
    /* sub x25, x8, x9 */
    /* mov x9, x19 */
    /* ldr x24, [x9, #0xc0]! */
    /* sub x10, x24, x22 */
    /* cmp x25, x10, asr #3 */
    /* b.ls #0x45d9e68 */
    /* tbnz w8, #0x1f, #0x45d9ec4 */
    /* sub x10, x24, x20 */
    /* asr x11, x10, #2 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x7ffffffffffffff8 */
    /* cmp x10, x11 */
    /* mov x10, #0x1fffffffffffffff */
    /* csel x26, x8, x10, lo */
    /* str x9, [sp, #0x48] */
    /* lsr x8, x26, #0x3d */
    /* cbnz x8, #0x45d9ec8 */
    /* lsl x0, x26, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x0, x21 */
    /* add x26, x0, x26, lsl #3 */
    /* lsl x1, x25, #3 */
    /* mov x0, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x23, x25, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x23, [x19, #0xb0] */
    /* str x26, [x19, #0xc0] */
    /* stp x20, x24, [sp, #0x38] */
    /* stp x20, x20, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x45fae50; ABI effects unresolved */
    /* branch b #0x45d9e84 */
    /* cmp x8, x9 */
    /* b.hs #0x45d9e84 */
    /* add x20, x20, x8, lsl #3 */
    /* cmp x22, x20 */
    /* b.eq #0x45d9e80 */
    /* sub x22, x22, #8 */
    /* mov x0, x22 */
    /* call #0x45f9080; ABI effects unresolved */
    /* branch b #0x45d9e50 */
    /* lsl x1, x25, #3 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x22, x25, lsl #3 */
    /* str x8, [x19, #0xb8] */
    /* branch b #0x45d9e84 */
    /* str x20, [x19, #0xb8] */
    /* ldursw x1, [x27, #-0x10] */
    /* add x0, x19, #0x98 */
    /* call #0x45d9f70; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* sub x8, x8, #0x14 */
    /* str x8, [x19, #0x148] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
