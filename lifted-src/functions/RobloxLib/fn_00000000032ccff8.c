/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ccff8 start_va=0x32ccff8 image_relative=0x32ccff8 bytes=1016 */
void function_32ccff8__at_32ccff8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* str w1, [sp, #0x24] */
    /* ldr x0, [x0, #0x10] */
    /* call #0x329b76c; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x24 */
    /* call #0x329dbd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x32cd358 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x30] */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x32cd0b0 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x158 */
    /* add x1, sp, #0x24 */
    /* call #0x328a6d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x32cd0b0 */
    /* ldr x9, [x19, #0x10] */
    /* add x0, x9, #0x120 */
    /* add x1, x8, #4 */
    /* call #0x329dbd8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x23, xzr, x8, eq */
    /* branch b #0x32cd0b4 */
    /* mov x23, #0 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32cd2f0 */
    /* ldr x24, [x20, #8] */
    /* mov w9, #0x14 */
    /* umaddl x25, w8, w9, x24 */
    /* add x26, x19, #0xd0 */
    /* mov w27, #0x80 */
    /* mov w28, #1 */
    /* mov w21, #0x80ff */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* add x22, x8, x9, lsl #6 */
    /* strh wzr, [x22, #0x3a] */
    /* strb wzr, [x22, #0x3c] */
    /* ldrb w8, [x24, #4] */
    /* cmp w8, #0x80 */
    /* b.ne #0x32cd19c */
    /* ldrb w8, [x24, #5] */
    /* strb w27, [x22, #0x38] */
    /* cmp w8, #0xff */
    /* b.eq #0x32cd1c0 */
    /* strb w28, [x22, #0x3b] */
    /* strb wzr, [sp, #0x18] */
    /* str wzr, [sp, #0x1c] */
    /* strh w21, [sp, #0x20] */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x14] */
    /* ldrb w0, [x22] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* strb w0, [sp, #0x18] */
    /* ldrb w8, [x24, #5] */
    /* strb w8, [sp, #0x20] */
    /* ldrb w8, [x24, #6] */
    /* strb w8, [sp, #0x21] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x14 */
    /* call #0x227434; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* ldrb w9, [sp, #0x18] */
    /* adrp x10, #0x4dfb000 */
    /* add x10, x10, #0x1c0 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* add w9, w9, w8 */
    /* cmp w9, w8 */
    /* b.ls #0x32cd1b0 */
    /* cmp x8, #0x200 */
    /* b.eq #0x32cd390 */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x11, [x26, x10] */
    /* lsl x12, x28, x8 */
    /* orr x11, x11, x12 */
    /* str x11, [x26, x10] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x32cd16c */
    /* branch b #0x32cd1b0 */
    /* strb w8, [x22, #0x38] */
    /* ldrb w1, [x24, #4] */
    /* ldr w2, [x24] */
    /* mov x0, x19 */
    /* call #0x32cc580; ABI effects unresolved */
    /* add x24, x24, #0x14 */
    /* cmp x24, x25 */
    /* b.ne #0x32cd0d8 */
    /* branch b #0x32cd2f0 */
    /* strb w28, [x22, #0x3c] */
    /* ldr x0, [x19, #0x10] */
    /* ldr w1, [x24] */
    /* ldr x2, [x24, #8] */
    /* ldr w8, [x24, #0x10] */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* mov x3, x20 */
    /* call #0x32cb2d4; ABI effects unresolved */
    /* strb wzr, [sp, #0x18] */
    /* str wzr, [sp, #0x1c] */
    /* strh w21, [sp, #0x20] */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x14] */
    /* ldrb w0, [x22] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* strb w0, [sp, #0x18] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x20] */
    /* ldrb w8, [x24, #6] */
    /* strb w8, [sp, #0x21] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x14 */
    /* call #0x227434; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x32cd1b0 */
    /* cbz x23, #0x32cd1b0 */
    /* ldr w8, [x24, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32cd1b0 */
    /* ldp x9, x10, [x23] */
    /* cmp x9, x10 */
    /* b.eq #0x32cd1b0 */
    /* lsr w11, w8, #4 */
    /* ldrb w12, [x9] */
    /* cmp w12, w11, uxtb */
    /* b.eq #0x32cd268 */
    /* add x9, x9, #0xa8 */
    /* branch b #0x32cd248 */
    /* ldr w10, [x9, #0x10] */
    /* cbz w10, #0x32cd2cc */
    /* mov w8, #0 */
    /* ldr x9, [x9, #8] */
    /* mov w11, #0x48 */
    /* umaddl x10, w10, w11, x9 */
    /* ldr w12, [x9, #0x18] */
    /* cbz w12, #0x32cd2bc */
    /* ldr x11, [x9, #0x10] */
    /* lsl x12, x12, #2 */
    /* ldr w13, [x11] */
    /* and w14, w13, #0xf */
    /* cmp w14, #4 */
    /* b.ne #0x32cd2b0 */
    /* ldr w14, [x24] */
    /* cmp w14, w13, lsr #4 */
    /* cset w13, eq */
    /* orr w8, w13, w8 */
    /* add x11, x11, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x32cd290 */
    /* add x9, x9, #0x48 */
    /* cmp x9, x10 */
    /* b.ne #0x32cd280 */
    /* tbnz w8, #0, #0x32cd1b0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* sub x8, x22, x8 */
    /* lsr x8, x8, #6 */
    /* str w8, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x32cb344; ABI effects unresolved */
    /* branch b #0x32cd1b0 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w9, [x8] */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w9, #0, #0x32cd33c */
    /* cbz w8, #0x32cd344 */
    /* ldr x20, [sp, #0x28] */
    /* lsl x21, x8, #2 */
    /* ldr w8, [x20] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* add x1, x9, x8, lsl #6 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x32cd3f0; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x32cd310 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x32cd344 */
    /* str wzr, [sp, #0x30] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x32cd358 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32cd3a0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x32cd3c4 */
    /* branch b #0x32cd3c4 */
    /* mov x19, x0 */
    /* branch b #0x32cd3e8 */
    /* branch b #0x32cd3c4 */
    /* branch b #0x32cd3c4 */
    /* branch b #0x32cd3c4 */
    /* branch b #0x32cd3c4 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x32cd3d4 */
    /* str wzr, [sp, #0x30] */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x32cd3e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
