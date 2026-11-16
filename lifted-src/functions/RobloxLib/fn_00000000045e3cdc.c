/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e3cdc start_va=0x45e3cdc image_relative=0x45e3cdc bytes=836 */
void function_45e3cdc__at_45e3cdc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x27, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.eq #0x45e3d34 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x45e3d38 */
    /* call #0x469b988; ABI effects unresolved */
    /* branch b #0x45e3d38 */
    /* str xzr, [sp, #0x28] */
    /* ldr x28, [x21, #0x28] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x24, x11, x8, lt */
    /* ldr x8, [x28, #0xc8] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* stp x0, x1, [sp, #0x18] */
    /* mov x2, x24 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* add x8, x0, x24 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* ldp x13, x10, [x28, #0xd0] */
    /* ldr x12, [x28, #0xc8] */
    /* lsr x8, x12, #0xc */
    /* eor x8, x8, x9, lsr #7 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* adrp x20, #0x50df000 */
    /* add x20, x20, #0x3db */
    /* and x9, x8, x10 */
    /* ldr d10, [x12, x9] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x23, d0 */
    /* cbz x23, #0x45e3e38 */
    /* stp x12, x11, [sp, #8] */
    /* str x9, [sp] */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* add x8, x9, x8, lsr #3 */
    /* mov x22, x10 */
    /* and x20, x8, x10 */
    /* mov x26, x13 */
    /* add x0, x13, x20, lsl #3 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* cmp x1, x24 */
    /* b.ne #0x45e3e10 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45e3e50 */
    /* and x8, x23, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x23, x9, x8 */
    /* adrp x20, #0x50df000 */
    /* add x20, x20, #0x3db */
    /* ldp x12, x11, [sp, #8] */
    /* mov x10, x22 */
    /* mov x13, x26 */
    /* ldr x9, [sp] */
    /* b.ne #0x45e3dd8 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45e3e58 */
    /* add x11, x11, #8 */
    /* add x8, x11, x9 */
    /* branch b #0x45e3dbc */
    /* ldr x8, [x28, #0xd0] */
    /* ldr x20, [x8, x20, lsl #3] */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x45e3e94 */
    /* add x0, sp, #0x28 */
    /* call #0x45f369c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x1, [x21, #0x18] */
    /* cbz x1, #0x45e3ec4 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x45e3cdc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cbnz w8, #0x45e3ecc */
    /* branch b #0x45e3e60 */
    /* mov w8, #1 */
    /* cbz w8, #0x45e3e60 */
    /* cbz w27, #0x45e3e60 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x25, #0x10] */
    /* mov x0, x21 */
    /* call #0x45da548; ABI effects unresolved */
    /* cbz w0, #0x45e3e60 */
    /* ldr x22, [x21, #0x28] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x21, x11, x8, lt */
    /* ldr x8, [x22, #0xc8] */
    /* prfm pldl3keep, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* str x1, [sp, #0x20] */
    /* mov x2, x21 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x8, x0, x21 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* ldp x10, x24, [x22, #0xd0] */
    /* ldr x25, [x22, #0xc8] */
    /* lsr x8, x25, #0xc */
    /* eor x8, x8, x9, lsr #7 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* adrp x20, #0x50df000 */
    /* add x20, x20, #0x3db */
    /* and x27, x8, x24 */
    /* ldr d10, [x25, x27] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x28, d0 */
    /* cbz x28, #0x45e3fd8 */
    /* mov x23, x20 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* add x8, x27, x8, lsr #3 */
    /* and x20, x8, x24 */
    /* mov x19, x10 */
    /* add x0, x10, x20, lsl #3 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* cmp x1, x21 */
    /* b.ne #0x45e3fc0 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45e3ff0 */
    /* and x8, x28, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x28, x9, x8 */
    /* mov x20, x23 */
    /* mov x10, x19 */
    /* b.ne #0x45e3f88 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45e3e60 */
    /* add x26, x26, #8 */
    /* add x8, x26, x27 */
    /* branch b #0x45e3f74 */
    /* ldr x8, [x22, #0xd0] */
    /* ldr x20, [x8, x20, lsl #3] */
    /* branch b #0x45e3e60 */
    /* branch b #0x45e400c */
    /* branch b #0x45e400c */
    /* branch b #0x45e400c */
    /* branch b #0x45e400c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x45f369c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
