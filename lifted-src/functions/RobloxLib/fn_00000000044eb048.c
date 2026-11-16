/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44eb048 start_va=0x44eb048 image_relative=0x44eb048 bytes=1924 */
void function_44eb048__at_44eb048(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x8, x4, x5 */
    /* cmp x4, #0 */
    /* csel x26, xzr, x8, eq */
    /* ldrb w8, [x0, #0x68] */
    /* cbz w8, #0x44eb084 */
    /* mov x0, #-0x6c */
    /* branch b #0x44eb678 */
    /* mov x25, x6 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x27, [x0, #0x30] */
    /* strb wzr, [x3] */
    /* mov x22, x4 */
    /* cmp x26, x4 */
    /* b.eq #0x44eb598 */
    /* str x2, [sp, #8] */
    /* mov w28, #1 */
    /* adrp x8, #0x4dec000 */
    /* ldr q0, [x8, #0x360] */
    /* str q0, [sp, #0x10] */
    /* mov x22, x20 */
    /* adrp x24, #0x50c9000 */
    /* add x24, x24, #0x3fe */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #0xd */
    /* b.hi #0x44eb4a0 */
    /* adr x9, #0x44eb0e8 */
    /* ldrh w10, [x24, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, sp, #0x2c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x44ea3c4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eb668 */
    /* add x22, x22, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x44eb598 */
    /* ldur x2, [x21, #0x58] */
    /* add x1, x21, #0x98 */
    /* mov x0, x19 */
    /* call #0x44eb7cc; ABI effects unresolved */
    /* cbnz w0, #0x44eb66c */
    /* mov w8, #0 */
    /* str w28, [x21, #0xa8] */
    /* branch b #0x44eb514 */
    /* add x0, sp, #0x2c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x44ea3c4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eb668 */
    /* add x22, x22, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x44eb598 */
    /* ldr w8, [x21, #0xac] */
    /* cmp w8, #2 */
    /* b.gt #0x44eb4a8 */
    /* b.ne #0x44eb720 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44eb82c; ABI effects unresolved */
    /* branch b #0x44eb4bc */
    /* ldrsb w8, [x22] */
    /* tbz w8, #0x1f, #0x44eb17c */
    /* str w28, [x21, #0xb0] */
    /* mov w8, #2 */
    /* str w8, [x21, #0xa8] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x21, #0x58] */
    /* str xzr, [x21, #0x68] */
    /* add x0, sp, #0x2c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x44ea3c4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eb668 */
    /* add x22, x22, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x44eb598 */
    /* ldr w10, [x21, #0xb0] */
    /* ldr x8, [x21, #0x98] */
    /* ldr x9, [x21, #0x58] */
    /* cbz w10, #0x44eb414 */
    /* cmp x8, x9 */
    /* b.ls #0x44eb668 */
    /* mvn x9, x9 */
    /* add x9, x8, x9 */
    /* branch b #0x44eb418 */
    /* ldrb w8, [x22] */
    /* lsr w8, w8, #4 */
    /* cmp w8, #0xf */
    /* b.hi #0x44eb554 */
    /* lsl w9, w28, w8 */
    /* tst w9, #0xff00 */
    /* b.eq #0x44eb4d8 */
    /* mov w8, #0 */
    /* str wzr, [x21, #0xac] */
    /* ldrb w9, [x22] */
    /* tst w9, #0x40 */
    /* cset w9, eq */
    /* str w9, [x21, #0x7c] */
    /* mov w9, #6 */
    /* str x9, [x21, #0x60] */
    /* mov w9, #4 */
    /* branch b #0x44eb510 */
    /* add x1, x21, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x44eacd0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eb668 */
    /* add x22, x22, x0 */
    /* ldur x8, [x21, #0x58] */
    /* cbnz x8, #0x44eb598 */
    /* ldr x8, [x21, #0x20] */
    /* strb wzr, [x8] */
    /* add x0, x21, #8 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x21, #0x48] */
    /* str x0, [x9, #0x10] */
    /* mov w9, #9 */
    /* str w9, [x21, #0xa8] */
    /* mov w9, #7 */
    /* str x9, [x21, #0x60] */
    /* branch b #0x44eb514 */
    /* ldrb w8, [x22] */
    /* ldr w9, [x21, #0x60] */
    /* lsr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* str w8, [x21, #0x80] */
    /* mov w8, #6 */
    /* str w8, [x21, #0xa8] */
    /* str xzr, [x21, #0x58] */
    /* str xzr, [x21, #0x68] */
    /* add x0, sp, #0x2c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x44ea3c4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eb668 */
    /* add x22, x22, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x44eb598 */
    /* ldur x8, [x21, #0x58] */
    /* cmp x8, #0x100 */
    /* b.hi #0x44eb5d4 */
    /* ldr w9, [x21, #0x80] */
    /* cbz w9, #0x44eb474 */
    /* mov w8, #7 */
    /* str w8, [x21, #0xa8] */
    /* mov x0, x21 */
    /* call #0x44d7b6c; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* orr x1, x28, x8, lsl #1 */
    /* branch b #0x44eb480 */
    /* ldrb w8, [x22] */
    /* ldr w9, [x21, #0x60] */
    /* lsr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* str w8, [x21, #0x80] */
    /* mov w8, #0xa */
    /* str w8, [x21, #0xa8] */
    /* str xzr, [x21, #0x58] */
    /* str xzr, [x21, #0x68] */
    /* add x0, sp, #0x2c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x44ea3c4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eb668 */
    /* add x22, x22, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x44eb598 */
    /* ldur x8, [x21, #0x58] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.hi #0x44eb5d4 */
    /* ldr w9, [x21, #0x80] */
    /* cbz w9, #0x44eb440 */
    /* mov w8, #0xb */
    /* str w8, [x21, #0xa8] */
    /* mov x0, x21 */
    /* call #0x44d7b6c; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* orr x1, x28, x8, lsl #1 */
    /* branch b #0x44eb44c */
    /* sub x8, x26, x22 */
    /* ldr x9, [x21, #0x58] */
    /* cmp x8, x9 */
    /* csel x28, x8, x9, lo */
    /* ldr x0, [x21, #0x20] */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x44d127c; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* ldr x8, [x21, #0x58] */
    /* sub x9, x8, x28 */
    /* str x9, [x21, #0x58] */
    /* tbnz x28, #0x3f, #0x44eb718 */
    /* add x22, x22, x28 */
    /* cmp x8, x28 */
    /* b.ne #0x44eb598 */
    /* strb wzr, [x0] */
    /* add x0, x21, #8 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x21, #0x48] */
    /* str x0, [x9, #0x10] */
    /* mov w9, #9 */
    /* str w9, [x21, #0xa8] */
    /* mov w9, #7 */
    /* str x9, [x21, #0x60] */
    /* mov w28, #1 */
    /* branch b #0x44eb514 */
    /* ldur x8, [x21, #0x98] */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.hi #0x44eb5e4 */
    /* mov w8, #3 */
    /* str w8, [x21, #0xa8] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* add x0, x21, #8 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x74] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x58] */
    /* branch b #0x44eb514 */
    /* add x9, x9, x8 */
    /* str x9, [x21, #0xa0] */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.hi #0x44eb5dc */
    /* mov w8, #0 */
    /* mov w9, #3 */
    /* str w9, [x21, #0xa8] */
    /* str xzr, [x21, #0x58] */
    /* str xzr, [x21, #0x68] */
    /* branch b #0x44eb514 */
    /* mov w9, #0xc */
    /* str w9, [x21, #0xa8] */
    /* add x1, x8, #1 */
    /* add x0, x21, #0x50 */
    /* mov x2, x27 */
    /* call #0x44ec050; ABI effects unresolved */
    /* cbnz w0, #0x44eb66c */
    /* ldur x8, [x21, #0x50] */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, x21, #0x28 */
    /* call #0x44e1b10; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x44eb514 */
    /* mov w9, #8 */
    /* str w9, [x21, #0xa8] */
    /* add x1, x8, #1 */
    /* add x0, x21, #0x48 */
    /* mov x2, x27 */
    /* call #0x44ec050; ABI effects unresolved */
    /* cbnz w0, #0x44eb66c */
    /* ldur x8, [x21, #0x48] */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, x21, #8 */
    /* call #0x44e1b10; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x44eb514 */
    /* cmp w8, #3 */
    /* b.ne #0x44eb79c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44eb928; ABI effects unresolved */
    /* cbnz w0, #0x44eb66c */
    /* mov w8, #0 */
    /* mov w9, #7 */
    /* str x9, [x21, #0x60] */
    /* mov w9, #9 */
    /* str w9, [x21, #0xa8] */
    /* branch b #0x44eb514 */
    /* tst w9, #0xf0 */
    /* b.eq #0x44eb524 */
    /* mov w8, #0 */
    /* mov w9, #2 */
    /* str w9, [x21, #0xac] */
    /* ldrb w9, [x22] */
    /* and w9, w9, #0x20 */
    /* str w9, [x21, #0x78] */
    /* ldrb w9, [x22] */
    /* tst w9, #0x10 */
    /* cset w9, eq */
    /* str w9, [x21, #0x7c] */
    /* mov w9, #4 */
    /* str x9, [x21, #0x60] */
    /* str w9, [x21, #0xa8] */
    /* cmp x22, x26 */
    /* b.ne #0x44eb0cc */
    /* tbnz w8, #0, #0x44eb0cc */
    /* branch b #0x44eb594 */
    /* tst w9, #0xc */
    /* b.eq #0x44eb554 */
    /* mov w8, #0 */
    /* mov w9, #4 */
    /* str w9, [x21, #0xac] */
    /* ldrb w9, [x22] */
    /* and w9, w9, #0x10 */
    /* stp w9, wzr, [x21, #0x78] */
    /* mov w9, #3 */
    /* str x9, [x21, #0x60] */
    /* mov w9, #5 */
    /* branch b #0x44eb4d0 */
    /* cbnz w8, #0x44eb574 */
    /* mov w10, #3 */
    /* str w10, [x21, #0xac] */
    /* ldrb w9, [x22] */
    /* and w9, w9, #8 */
    /* stp w9, w28, [x21, #0x78] */
    /* str x10, [x21, #0x60] */
    /* branch b #0x44eb214 */
    /* mov w8, #0 */
    /* str w28, [x21, #0x7c] */
    /* mov w9, #4 */
    /* str x9, [x21, #0x60] */
    /* mov x9, #4 */
    /* movk x9, #1, lsl #32 */
    /* str x9, [x21, #0xa8] */
    /* branch b #0x44eb514 */
    /* mov x22, x26 */
    /* cbz w25, #0x44eb5f0 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #3 */
    /* b.ne #0x44eb668 */
    /* ldrb w8, [x23] */
    /* orr w8, w8, #2 */
    /* strb w8, [x23] */
    /* ldr x8, [x21, #0x98] */
    /* cbz x8, #0x44eb5cc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44eba8c; ABI effects unresolved */
    /* cbnz w0, #0x44eb66c */
    /* str xzr, [x19, #0x130] */
    /* branch b #0x44eb5f0 */
    /* mov w0, #-0x6d */
    /* branch b #0x44eb66c */
    /* mov w8, #0xd */
    /* str w8, [x21, #0xa8] */
    /* ldrb w8, [x23] */
    /* orr w8, w8, #4 */
    /* strb w8, [x23] */
    /* sub x0, x22, x20 */
    /* branch b #0x44eb678 */
    /* add x1, x21, #0x28 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x44eacd0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eb668 */
    /* add x22, x22, x0 */
    /* ldur x8, [x21, #0x58] */
    /* ldr x24, [sp, #8] */
    /* cbnz x8, #0x44eb598 */
    /* ldr x8, [x21, #0x40] */
    /* strb wzr, [x8] */
    /* add x0, x21, #0x28 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* str x0, [x8, #0x10] */
    /* ldr w8, [x21, #0xac] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.lo #0x44eb700 */
    /* cmp w8, #4 */
    /* b.eq #0x44eb770 */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xd49 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xd9f */
    /* mov w1, #0xe65 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* mov w0, #-0x191 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* sxtw x0, w0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub x8, x26, x22 */
    /* ldr x9, [x21, #0x58] */
    /* cmp x8, x9 */
    /* csel x26, x8, x9, lo */
    /* ldr x0, [x21, #0x40] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x44d127c; ABI effects unresolved */
    /* str x0, [x21, #0x40] */
    /* ldr x8, [x21, #0x58] */
    /* sub x9, x8, x26 */
    /* str x9, [x21, #0x58] */
    /* tbnz x26, #0x3f, #0x44eb760 */
    /* add x22, x22, x26 */
    /* cmp x8, x26 */
    /* ldr x24, [sp, #8] */
    /* b.ne #0x44eb598 */
    /* strb wzr, [x0] */
    /* add x0, x21, #0x28 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* str x0, [x8, #0x10] */
    /* ldr w8, [x21, #0xac] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x44eb768 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x44eb980; ABI effects unresolved */
    /* cbnz w0, #0x44eb66c */
    /* branch b #0x44eb77c */
    /* mov x0, x28 */
    /* branch b #0x44eb66c */
    /* cbz w8, #0x44eb73c */
    /* cmp w8, #1 */
    /* b.ne #0x44eb79c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44eb928; ABI effects unresolved */
    /* branch b #0x44eb748 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44eb82c; ABI effects unresolved */
    /* cbnz w0, #0x44eb66c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #8] */
    /* call #0x44eb8a0; ABI effects unresolved */
    /* branch b #0x44eb77c */
    /* mov x0, x26 */
    /* branch b #0x44eb66c */
    /* cmp w8, #4 */
    /* b.ne #0x44eb7b4 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x44eba40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* orr w8, w8, #1 */
    /* strb w8, [x23] */
    /* mov w8, #3 */
    /* str w8, [x21, #0xa8] */
    /* mov x0, x21 */
    /* call #0x44e71b8; ABI effects unresolved */
    /* branch b #0x44eb5f0 */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xd49 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xd9f */
    /* mov w1, #0xdc7 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xd49 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xd9f */
    /* mov w1, #0xe8a */
    /* call #0x44d35a8; ABI effects unresolved */
}
