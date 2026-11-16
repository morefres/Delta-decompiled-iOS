/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e9b5c start_va=0x45e9b5c image_relative=0x45e9b5c bytes=1176 */
void function_45e9b5c__at_45e9b5c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x2, [sp] */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr w8, [x1, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x45e9dd0 */
    /* mov x24, #0 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x9, [x8] */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x30 */
    /* stp x8, x9, [sp, #0x18] */
    /* mov w22, #0x98 */
    /* movi v8.8b, #0x80 */
    /* ldr x8, [x20, #0x48] */
    /* madd x8, x24, x22, x8 */
    /* str x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* prfm pldl3keep, [x9] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x23, x12, x9, lt */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x23 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x8, x0, x23 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x23, x8, x9 */
    /* ldp x13, x10, [sp, #0x48] */
    /* ldr x12, [sp, #0x40] */
    /* lsr x8, x12, #0xc */
    /* eor x8, x8, x23, lsr #7 */
    /* and w9, w23, #0x7f */
    /* dup v9.8b, w9 */
    /* ldr x27, [sp, #0x28] */
    /* and x21, x8, x10 */
    /* ldr d10, [x12, x21] */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x28, d0 */
    /* cbz x28, #0x45e9d0c */
    /* stp x11, x12, [sp, #8] */
    /* mov x22, x25 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* add x8, x21, x8, lsr #3 */
    /* and x8, x8, x10 */
    /* ldr x25, [x13, x8, lsl #3] */
    /* cmp x25, x27 */
    /* b.eq #0x45e9d24 */
    /* mov x26, x10 */
    /* mov x19, x13 */
    /* ldr x9, [x25, #8] */
    /* ldr x8, [x27, #8] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x45e9ce8 */
    /* ldr x12, [x9] */
    /* cmp w10, #0 */
    /* csel x0, x12, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45e9d24 */
    /* and x8, x28, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x28, x9, x8 */
    /* mov x25, x22 */
    /* mov w22, #0x98 */
    /* ldp x11, x12, [sp, #8] */
    /* mov x10, x26 */
    /* mov x13, x19 */
    /* b.ne #0x45e9c68 */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45e9d4c */
    /* add x11, x11, #8 */
    /* add x8, x11, x21 */
    /* branch b #0x45e9c50 */
    /* ldr x8, [x25, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* mov x25, x22 */
    /* mov w22, #0x98 */
    /* tbnz w8, #0, #0x45e9da4 */
    /* ldr x8, [x27, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* cmp w8, #1 */
    /* b.ne #0x45e9d64 */
    /* branch b #0x45e9da4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x460a150; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, x0, lsl #3] */
    /* ldr x8, [x20, #0x48] */
    /* madd x1, x24, x22, x8 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x8, [x10] */
    /* add x9, x8, x24, lsl #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x10, x9, eq */
    /* ldr x2, [x8] */
    /* mov x0, x25 */
    /* call #0x45e9b5c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x20, #0x80] */
    /* cmp x24, x8 */
    /* b.lt #0x45e9bd4 */
    /* branch b #0x45e9dd0 */
    /* ldr x8, [x20, #8] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x38] */
    /* adrp x5, #0x460a000 */
    /* add x5, x5, #0x2f4 */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x0, x25 */
    /* ldr x2, [sp] */
    /* mov w3, #0 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* ldr x24, [sp] */
    /* b.lt #0x45e9e58 */
    /* mov x19, #0 */
    /* mov w21, #8 */
    /* add x23, sp, #0x28 */
    /* adrp x22, #0x460a000 */
    /* add x22, x22, #0x390 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x1, [x8, x21] */
    /* add x0, sp, #0x40 */
    /* call #0x45f0ad8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* cbz x0, #0x45e9e44 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* cmp w8, #1 */
    /* b.ne #0x45e9e44 */
    /* ldr x8, [x20, #8] */
    /* str x23, [sp, #0x38] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x5, x22 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x20, #4] */
    /* add x21, x21, #0x58 */
    /* cmp x19, x8 */
    /* b.lt #0x45e9df4 */
    /* ldr w8, [x20, #0x84] */
    /* cmp w8, #1 */
    /* b.lt #0x45e9edc */
    /* mov x19, #0 */
    /* mov w21, #8 */
    /* add x23, sp, #0x28 */
    /* adrp x22, #0x460a000 */
    /* add x22, x22, #0x430 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x1, [x8, x21] */
    /* add x0, sp, #0x40 */
    /* call #0x45f0ad8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* cbz x0, #0x45e9ec8 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* cmp w8, #1 */
    /* b.ne #0x45e9ec8 */
    /* ldr x8, [x20, #8] */
    /* str x23, [sp, #0x38] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x5, x22 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x20, #0x84] */
    /* add x21, x21, #0x58 */
    /* cmp x19, x8 */
    /* b.lt #0x45e9e78 */
    /* ldr w8, [x20, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x45e9f60 */
    /* mov x19, #0 */
    /* mov w21, #8 */
    /* add x23, sp, #0x28 */
    /* adrp x22, #0x460a000 */
    /* add x22, x22, #0x4d0 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x1, [x8, x21] */
    /* add x0, sp, #0x40 */
    /* call #0x45f0ad8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* cbz x0, #0x45e9f4c */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w8, [x8, #0x53] */
    /* cmp w8, #1 */
    /* b.ne #0x45e9f4c */
    /* ldr x8, [x20, #8] */
    /* str x23, [sp, #0x38] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x5, x22 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x20, #0x78] */
    /* add x21, x21, #0x38 */
    /* cmp x19, x8 */
    /* b.lt #0x45e9efc */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x45e9f80 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x58] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x45e9fc8 */
    /* branch b #0x45e9fc8 */
    /* branch b #0x45e9fc8 */
    /* branch b #0x45e9fc8 */
    /* branch b #0x45e9fc8 */
    /* branch b #0x45e9fc8 */
    /* branch b #0x45e9fc8 */
    /* branch b #0x45e9fc8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x45e9fec */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x58] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
