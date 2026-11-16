/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d9fec start_va=0x45d9fec image_relative=0x45d9fec bytes=1232 */
void function_45d9fec__at_45d9fec(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x3 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x23, [x1] */
    /* cbz x23, #0x45da178 */
    /* mov x0, x23 */
    /* call #0x469b9cc; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #1 */
    /* b.hi #0x45da168 */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, #1 */
    /* b.hi #0x45da168 */
    /* ldr x8, [x20, #0xc8] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x8, x0, x19 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x9, x8, x10 */
    /* ldp x13, x10, [x20, #0xd0] */
    /* ldr x12, [x20, #0xc8] */
    /* lsr x8, x12, #0xc */
    /* eor x8, x8, x9, lsr #7 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* adrp x24, #0x50df000 */
    /* add x24, x24, #0x3db */
    /* and x9, x8, x10 */
    /* ldr d10, [x12, x9] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x25, d0 */
    /* cbz x25, #0x45da138 */
    /* stp x12, x11, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* add x8, x9, x8, lsr #3 */
    /* mov x27, x10 */
    /* and x28, x8, x10 */
    /* mov x21, x13 */
    /* add x0, x13, x28, lsl #3 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* cmp x1, x19 */
    /* b.ne #0x45da118 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45da150 */
    /* and x8, x25, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x25, x9, x8 */
    /* ldp x12, x11, [sp, #0x10] */
    /* mov x10, x27 */
    /* mov x13, x21 */
    /* ldr x9, [sp, #8] */
    /* b.ne #0x45da0e0 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45da158 */
    /* add x11, x11, #8 */
    /* add x8, x11, x9 */
    /* branch b #0x45da0c4 */
    /* ldr x8, [x20, #0xd0] */
    /* ldr x24, [x8, x28, lsl #3] */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x45da168 */
    /* mov w21, #0 */
    /* branch b #0x45da16c */
    /* mov w21, #1 */
    /* mov x0, x23 */
    /* call #0x469c094; ABI effects unresolved */
    /* cbz w21, #0x45da2f0 */
    /* add x0, sp, #0x28 */
    /* call #0x45d81ec; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* ldr x9, [x22, #0x10] */
    /* stp x22, x9, [sp, #0xb8] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0x620 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0xc8] */
    /* ldr x0, [x22] */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x45da1bc */
    /* call #0x469b988; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x45da1d4 */
    /* add x0, x20, #0x38 */
    /* call #0x45da4bc; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x45da4bc; ABI effects unresolved */
    /* ldr x8, [x20, #0xc8] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* stp x0, x26, [sp, #0x10] */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* add x8, x0, x19 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* ldp x21, x28, [x20, #0xd0] */
    /* ldr x25, [x20, #0xc8] */
    /* lsr x8, x25, #0xc */
    /* eor x8, x8, x9, lsr #7 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x3db */
    /* and x27, x8, x28 */
    /* ldr d10, [x25, x27] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x24, d0 */
    /* cbz x24, #0x45da29c */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* add x8, x27, x8, lsr #3 */
    /* and x26, x8, x28 */
    /* add x0, x21, x26, lsl #3 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* cmp x1, x19 */
    /* b.ne #0x45da284 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45da2b8 */
    /* and x8, x24, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x24, x9, x8 */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x3db */
    /* b.ne #0x45da254 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* mov x24, x9 */
    /* cbnz x8, #0x45da2c0 */
    /* add x23, x23, #8 */
    /* add x8, x23, x27 */
    /* branch b #0x45da238 */
    /* ldr x8, [x20, #0xd0] */
    /* ldr x24, [x8, x26, lsl #3] */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x45da334 */
    /* add x0, sp, #0x20 */
    /* call #0x45f369c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x45da810; ABI effects unresolved */
    /* cmp w0, #0 */
    /* adrp x8, #0x50df000 */
    /* add x8, x8, #0x3db */
    /* csel x24, x24, x8, ne */
    /* add x0, sp, #0x28 */
    /* call #0x45f382c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45da44c */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
    /* ldr x1, [x22, #0x18] */
    /* ldr x21, [sp, #0x18] */
    /* cbz x1, #0x45da35c */
    /* ldr x0, [x1, #0x28] */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x45d9fec; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x45da2c8 */
    /* add x3, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x45da548; ABI effects unresolved */
    /* cbz w0, #0x45da2c8 */
    /* ldr x8, [x20, #0xc8] */
    /* prfm pldl3keep, [x8] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x0, x19 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* ldp x25, x22, [x20, #0xd0] */
    /* ldr x26, [x20, #0xc8] */
    /* lsr x8, x26, #0xc */
    /* eor x8, x8, x9, lsr #7 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* adrp x24, #0x50df000 */
    /* add x24, x24, #0x3db */
    /* and x21, x8, x22 */
    /* ldr d10, [x26, x21] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x27, d0 */
    /* cbz x27, #0x45da428 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* add x8, x21, x8, lsr #3 */
    /* and x28, x8, x22 */
    /* add x0, x25, x28, lsl #3 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* cmp x1, x19 */
    /* b.ne #0x45da418 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45da440 */
    /* and x8, x27, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x27, x9, x8 */
    /* b.ne #0x45da3e8 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45da2c8 */
    /* add x23, x23, #8 */
    /* add x8, x23, x21 */
    /* branch b #0x45da3d4 */
    /* ldr x8, [x20, #0xd0] */
    /* ldr x24, [x8, x28, lsl #3] */
    /* branch b #0x45da2c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x45da4a0 */
    /* branch b #0x45da4a0 */
    /* branch b #0x45da45c */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x469c094; ABI effects unresolved */
    /* branch b #0x45da4b4 */
    /* branch b #0x45da47c */
    /* branch b #0x45da4a0 */
    /* branch b #0x45da48c */
    /* branch b #0x45da4a0 */
    /* mov x19, x0 */
    /* cbz w1, #0x45da4b4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x45da4ac */
    /* branch b #0x45da4a0 */
    /* mov x19, x0 */
    /* branch b #0x45da4b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x45f369c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x45f382c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
