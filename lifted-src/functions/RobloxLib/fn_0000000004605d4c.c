/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4605d4c start_va=0x4605d4c image_relative=0x4605d4c bytes=1044 */
void function_4605d4c__at_4605d4c(void) {
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
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldrb w8, [x5, #0x10] */
    /* tbz w8, #1, #0x460600c */
    /* ldr x8, [x29, #0x20] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x46060f0 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x5, #0x20] */
    /* ldr x20, [x8, #0x40] */
    /* ldrsw x28, [x8, #0xc8] */
    /* add w0, w28, #1 */
    /* str w0, [x8, #0xc8] */
    /* ldr w1, [x8, #0x90] */
    /* cmp w0, w1 */
    /* b.gt #0x46060fc */
    /* mov x24, x7 */
    /* mov x25, x6 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x0, x21 */
    /* call #0x46166bc; ABI effects unresolved */
    /* tbz w0, #0, #0x4605fb4 */
    /* add x8, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x466fa08; ABI effects unresolved */
    /* mov w8, #0x58 */
    /* smaddl x20, w28, w8, x20 */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, x20 */
    /* call #0x45f2d00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4605e28 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x4605e98 */
    /* str x20, [sp] */
    /* add x0, sp, #0x48 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* mov x7, x21 */
    /* call #0x45ffd58; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x48 */
    /* call #0x45ffb10; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x4605e78 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4605e88 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4605e98 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* tbnz w8, #0, #0x4606108 */
    /* call #0x4683630; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x4606014 */
    /* ldp x1, x23, [x29, #0x10] */
    /* ldr x25, [x19, #8] */
    /* mov x22, x25 */
    /* ldr x8, [x22, #0xc8]! */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* str x1, [sp, #0x28] */
    /* mov x2, x23 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x8, x0, x23 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x9, x8, x10 */
    /* ldr x10, [x22] */
    /* lsr x8, x9, #7 */
    /* eor x8, x8, x10, lsr #12 */
    /* ldp x13, x12, [x25, #0xd0] */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* adrp x24, #0x50df000 */
    /* add x24, x24, #0x3db */
    /* and x9, x8, x12 */
    /* ldr d10, [x10, x9] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x22, d0 */
    /* cbz x22, #0x4605f9c */
    /* stp x11, x10, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* add x8, x9, x8, lsr #3 */
    /* mov x27, x12 */
    /* and x28, x8, x12 */
    /* mov x26, x13 */
    /* add x0, x13, x28, lsl #3 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* cmp x1, x23 */
    /* b.ne #0x4605f7c */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4606058 */
    /* and x8, x22, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x22, x9, x8 */
    /* ldp x11, x10, [sp, #0x18] */
    /* mov x12, x27 */
    /* mov x13, x26 */
    /* ldr x9, [sp, #0x10] */
    /* b.ne #0x4605f44 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x4606060 */
    /* add x11, x11, #8 */
    /* add x8, x11, x9 */
    /* branch b #0x4605f28 */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0xcfc */
    /* stp x27, x26, [sp, #0x48] */
    /* mov w9, #1 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stp x23, x22, [sp, #0xa0] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0xa0 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* adrp x4, #0x5524000 */
    /* add x4, x4, #0x761 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #7 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x460600c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x61ab000 */
    /* add x20, x20, #0x790 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4606114 */
    /* mov x0, x20 */
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
    /* ldr x8, [x25, #0xd0] */
    /* ldr x24, [x8, x28, lsl #3] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4606014 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* cmp w8, #1 */
    /* b.lt #0x4606014 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x46060a4 */
    /* mov x0, x8 */
    /* call #0x469c474; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x9, [x21] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* csel x1, x24, xzr, eq */
    /* ldr w2, [x9, x22] */
    /* call #0x45dc5f8; ABI effects unresolved */
    /* cbz x0, #0x46060d0 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x48] */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x48 */
    /* call #0x45e40a4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* add x22, x22, #0x10 */
    /* cmp x23, w8, sxtw */
    /* b.lt #0x4606088 */
    /* branch b #0x4606014 */
    /* add x0, sp, #0x48 */
    /* call #0x4b724c4; ABI effects unresolved */
    /* branch b #0x4606104 */
    /* add x2, sp, #0x48 */
    /* call #0x4b72484; ABI effects unresolved */
    /* brk #1 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x21, x8, #8 */
    /* branch b #0x4605ea8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x45ffef4; ABI effects unresolved */
    /* branch b #0x4606158 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x4606158 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x460614c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4606158 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4606158 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
