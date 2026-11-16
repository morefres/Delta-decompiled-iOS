/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1325d44 start_va=0x1325d44 image_relative=0x1325d44 bytes=852 */
void function_1325d44__at_1325d44(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #8 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #8] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x10] */
    /* ldr w8, [x0] */
    /* cmp w8, #0x42 */
    /* b.lo #0x1325db4 */
    /* lsr x2, x8, #1 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.hi #0x1325dd0 */
    /* cbz w8, #0x1325e24 */
    /* add x9, x20, #8 */
    /* add x21, x20, #0xd08 */
    /* mov w10, #0x20 */
    /* branch b #0x1325e34 */
    /* tbnz w8, #0, #0x1325dec */
    /* ldr x21, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x22, w9, w10, x21 */
    /* cbnz w9, #0x1325df4 */
    /* branch b #0x1325e40 */
    /* add x21, x20, #8 */
    /* add x22, x20, #0xd08 */
    /* and w8, w8, #1 */
    /* ldr x9, [x21] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x1325e18 */
    /* add x21, x21, #0x68 */
    /* cmp x21, x22 */
    /* b.ne #0x1325df8 */
    /* mov x21, x22 */
    /* cbz w8, #0x1325e40 */
    /* add x23, x20, #0xd08 */
    /* branch b #0x1325e7c */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x68 */
    /* umaddl x21, w10, w11, x9 */
    /* mov w11, #0x68 */
    /* umaddl x22, w10, w11, x9 */
    /* cbnz w8, #0x1325e1c */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x23, w9, w10, x8 */
    /* branch b #0x1325e7c */
    /* add x0, sp, #8 */
    /* add x1, x21, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x21, x21, #0x68 */
    /* cmp x21, x22 */
    /* b.eq #0x1325e7c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1325e60 */
    /* cmp x21, x23 */
    /* b.ne #0x1325e54 */
    /* mov w23, #0x79b9 */
    /* movk w23, #0x9e37, lsl #16 */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x1329614; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x1325f98 */
    /* mov x24, #0 */
    /* ldr x22, [sp, #8] */
    /* add x25, x22, x8, lsl #3 */
    /* ldr x26, [x22] */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x1325efc */
    /* mov x27, #0 */
    /* ldr x9, [x26] */
    /* ldrsb x10, [x9], #1 */
    /* add x11, x23, x27, lsl #6 */
    /* add x11, x11, x27, lsr #2 */
    /* add x10, x11, x10 */
    /* eor x27, x10, x27 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1325edc */
    /* branch b #0x1325f00 */
    /* mov x27, #0 */
    /* add x0, x26, #0x10 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x26, #0x30 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* add x8, x21, x23 */
    /* add x9, x23, x24, lsl #6 */
    /* add x9, x9, x24, lsr #2 */
    /* add x9, x9, x27 */
    /* eor x9, x9, x24 */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x8, x8, x9 */
    /* add x9, x23, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x0 */
    /* eor x8, x9, x8 */
    /* ldrb w9, [x26, #0x51] */
    /* add x10, x23, x8, lsl #6 */
    /* add x10, x10, x8, lsr #2 */
    /* add x10, x10, x9 */
    /* eor x24, x10, x8 */
    /* cmp w9, #1 */
    /* b.ne #0x1325f88 */
    /* ldrb w8, [x26, #0x54] */
    /* add x9, x23, x24, lsl #6 */
    /* add x9, x9, x24, lsr #2 */
    /* add x8, x9, x8 */
    /* eor x8, x8, x24 */
    /* ldrsw x9, [x26, #0x58] */
    /* add x9, x9, x23 */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x24, x9, x8 */
    /* add x22, x22, #8 */
    /* cmp x22, x25 */
    /* b.ne #0x1325ec8 */
    /* branch b #0x1325f9c */
    /* mov x24, #0 */
    /* ldrb w25, [x20, #0xd08] */
    /* ldr x26, [x20, #0xd20] */
    /* add x0, x20, #0xd30 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0xd50 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0xd70 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x19 */
    /* b.eq #0x1325fd8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1326060 */
    /* add x8, x22, x23 */
    /* add x9, x26, x23 */
    /* add x10, x23, x24, lsl #6 */
    /* add x10, x10, x24, lsr #2 */
    /* add x10, x10, x25 */
    /* eor x10, x10, x24 */
    /* add x9, x9, x10, lsl #6 */
    /* add x9, x9, x10, lsr #2 */
    /* eor x9, x9, x10 */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x8, x8, x9 */
    /* add x9, x23, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x21 */
    /* eor x8, x9, x8 */
    /* add x9, x23, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x20 */
    /* eor x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x132607c */
    /* branch b #0x132607c */
    /* branch b #0x132607c */
    /* branch b #0x132607c */
    /* branch b #0x132607c */
    /* branch b #0x132607c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x19 */
    /* b.eq #0x1326090 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
