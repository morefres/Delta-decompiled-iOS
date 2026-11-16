/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c00b0 start_va=0x9c00b0 image_relative=0x9c00b0 bytes=1236 */
void function_9c00b0__at_9c00b0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w8, #0x3ead */
    /* add x23, x0, x8 */
    /* ldr x0, [x0, #0x108] */
    /* call #0xe715b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x6172000 */
    /* add x22, x22, #0xb78 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x9c0148 */
    /* ldr x1, [x22, #8] */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9c0134 */
    /* add x8, x23, #0x2e3 */
    /* ldr w8, [x8] */
    /* branch b #0x9c0138 */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x5294000 */
    /* add x2, x2, #0xdf3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, x19, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xf37 */
    /* mov w0, #4 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x9c0194 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8623dc; ABI effects unresolved */
    /* cbz x0, #0x9c01c4 */
    /* add x8, x0, #0xb1 */
    /* ldarb w8, [x8] */
    /* ldr w9, [x19, #0xfc] */
    /* cbnz w9, #0x9c01c0 */
    /* cmp w20, #0x11f */
    /* b.ne #0x9c01c0 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x120] */
    /* tbnz w8, #0, #0x9c0478 */
    /* adrp x21, #0x61b2000 */
    /* add x21, x21, #0x910 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x9c0200 */
    /* cmp w20, #0x11b */
    /* b.ne #0x9c0200 */
    /* call #0x4788c70; ABI effects unresolved */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0xe45 */
    /* mov w2, #6 */
    /* call #0x4788d14; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x9c0204 */
    /* branch b #0x9c0210 */
    /* cbz w8, #0x9c0210 */
    /* call #0x4788294; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x4788324; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9c0234 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xec8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c0278 */
    /* cmp w20, #0x11b */
    /* cset w24, eq */
    /* call #0x866c6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w24, #0 */
    /* mov w8, #4 */
    /* csinc w1, w8, wzr, eq */
    /* cbz x0, #0x9c025c */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x9c0260 */
    /* mov x0, #0 */
    /* call #0x4787a9c; ABI effects unresolved */
    /* cbz x21, #0x9c0278 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x22] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9c02d0 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9c02d0 */
    /* ldr x22, [x22, #8] */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x99af88; ABI effects unresolved */
    /* adrp x2, #0x5293000 */
    /* add x2, x2, #0xf4a */
    /* add x3, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x9c02d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0x10b */
    /* b.ne #0x9c0354 */
    /* adrp x1, #0x5294000 */
    /* add x1, x1, #0xe16 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x58] */
    /* mov w8, #0x10b */
    /* str w8, [sp, #0x50] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x9c0330 */
    /* strb wzr, [x23] */
    /* mov w8, #0x2d98 */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x58 */
    /* sub x3, x29, #0x88 */
    /* add x4, sp, #0x50 */
    /* call #0x9e0f08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x9c0340 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x9c0444 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c0444 */
    /* adrp x1, #0x5294000 */
    /* add x1, x1, #0xe16 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x99af88; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x58] */
    /* str w20, [sp, #0x50] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x9c03a4 */
    /* strb wzr, [x23] */
    /* mov w8, #0x2d98 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0xa0 */
    /* sub x2, x29, #0x58 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x50 */
    /* call #0x9e0f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x9c03b4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x9c03c4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0x106 */
    /* b.ne #0x9c0444 */
    /* adrp x8, #0x5293000 */
    /* add x8, x8, #0xf87 */
    /* mov w9, #0xa */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* add x0, x8, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* ldrb w9, [sp, #0x50] */
    /* ldur x10, [sp, #0x51] */
    /* stur x10, [sp, #0x11] */
    /* ldp x11, x10, [sp, #0x60] */
    /* stur x10, [x29, #-0x58] */
    /* ldur x10, [sp, #0x6f] */
    /* stur x10, [x8, #7] */
    /* ldr x10, [sp, #0x58] */
    /* strb w9, [sp, #0x10] */
    /* ldrb w9, [sp, #0x77] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp x10, x11, [sp, #0x18] */
    /* ldur x10, [x29, #-0x58] */
    /* ldur x8, [x8, #7] */
    /* stur x8, [sp, #0x2f] */
    /* str x10, [sp, #0x28] */
    /* strb w9, [sp, #0x37] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* branch b #0x9c044c */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x48] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b9164; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x9c0478 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c0478 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9c04ac */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9c0578 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x9c04ec */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c04ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x9c0500 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c0500 */
    /* branch b #0x9c0530 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x9c057c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x9c0570 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x9c057c */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x9c0570 */
    /* branch b #0x9c0560 */
    /* mov x19, x0 */
    /* cbz x21, #0x9c057c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9c057c */
    /* mov x19, x0 */
    /* cbz w1, #0x9c057c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x9c057c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x9c057c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x9c0570 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x9c057c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c057c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
