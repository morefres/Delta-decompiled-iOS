/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f3938 start_va=0x32f3938 image_relative=0x32f3938 bytes=1232 */
void function_32f3938__at_32f3938(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x3, #0x10] */
    /* cbz w8, #0x32f3cd0 */
    /* ldur x24, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x32f3ce0 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x24] */
    /* ldr w8, [x8] */
    /* cmp w9, w8 */
    /* b.ne #0x32f3c94 */
    /* ldr x24, [x23, #8] */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f3cf0 */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* and x9, x8, #0xf */
    /* cmp x9, #4 */
    /* b.ne #0x32f39dc */
    /* ldr x9, [x24, #0x18] */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x3ffffffc0 */
    /* add x24, x9, x8 */
    /* branch b #0x32f39e0 */
    /* mov x24, #0 */
    /* ldr x25, [x23, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f3d00 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* and x9, x8, #0xf */
    /* cmp x9, #4 */
    /* b.ne #0x32f3c94 */
    /* mov w0, #0 */
    /* cbz x24, #0x32f3c98 */
    /* ldr x9, [x25, #0x18] */
    /* cbz x9, #0x32f3c98 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x3ffffffc0 */
    /* add x27, x9, x8 */
    /* ldrb w0, [x24] */
    /* cmp w0, #0x70 */
    /* b.ne #0x32f3be0 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x70 */
    /* b.ne #0x32f3be0 */
    /* ldr w8, [x24, #0x10] */
    /* cbz w8, #0x32f3d10 */
    /* ldur x8, [x24, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x23 */
    /* call #0x32f64e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* ldr w8, [x27, #0x10] */
    /* cbz w8, #0x32f3d20 */
    /* ldur x8, [x27, #8] */
    /* ldr w1, [x8] */
    /* mov x0, x23 */
    /* call #0x32f64e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w25, w8 */
    /* b.ne #0x32f3c94 */
    /* mov w0, #0 */
    /* and w9, w25, #0xf */
    /* cmp w9, #2 */
    /* b.eq #0x32f3c98 */
    /* eor x8, x8, x25 */
    /* lsr x8, x8, #0x20 */
    /* cbnz x8, #0x32f3c98 */
    /* subs w24, w24, w1 */
    /* b.eq #0x32f3b74 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f3d60 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* lsr w25, w8, #4 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f3d70 */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* cmp w25, w8, lsr #4 */
    /* b.hs #0x32f3c94 */
    /* ldr x25, [x23, #8] */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x32f3da4 */
    /* lsr w26, w8, #4 */
    /* mov w8, #0x16 */
    /* strb w8, [sp, #8] */
    /* add x28, sp, #8 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f3dbc */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x32a0274; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x0, x28, #8 */
    /* mov x1, sp */
    /* mov w2, #2 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* add x3, sp, #8 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x32dbf00; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f3b5c */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f3b74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32f3d50 */
    /* ldur x26, [x19, #8] */
    /* ldr w8, [x26, #0x10] */
    /* and w8, w8, #0xf */
    /* cmp w8, #1 */
    /* b.ne #0x32f3bc0 */
    /* ldr x25, [x23, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x32f3d80 */
    /* ldr w8, [x27, #0x10] */
    /* cbz w8, #0x32f3d94 */
    /* ldur x8, [x27, #8] */
    /* ldr w2, [x8] */
    /* add x1, x26, #0x10 */
    /* mov x0, x25 */
    /* call #0x32dbe84; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* call #0x32f36e8; ABI effects unresolved */
    /* branch b #0x32f3c98 */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x32f3c94 */
    /* ldrb w0, [x27] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x32f3c94 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f3d30 */
    /* ldur x8, [x20, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x23 */
    /* call #0x32f64e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f3d40 */
    /* ldur x8, [x19, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x23 */
    /* call #0x32f64e4; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.ne #0x32f3c94 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f3dcc */
    /* sub w5, w24, w1 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x32f36e8 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f3dcc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3984 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3990 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f39b4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f39f0 */
    /* add x0, x24, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3a40 */
    /* add x0, x27, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3a60 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3c08 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3c2c */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3b80 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3aac */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3ac4 */
    /* add x0, x19, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x26, [x19, #8] */
    /* branch b #0x32f3ba4 */
    /* add x0, x27, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3bac */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x32f3ae4 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f3b00 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f3de0 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f3e00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32f3e00 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
