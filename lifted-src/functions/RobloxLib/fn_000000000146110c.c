/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146110c start_va=0x146110c image_relative=0x146110c bytes=1500 */
void function_146110c__at_146110c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov x0, x4 */
    /* mov x1, x24 */
    /* call #0x13f5164; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xbe0] */
    /* cmp w8, #1 */
    /* b.ne #0x1461440 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str wzr, [sp, #0xa8] */
    /* add x0, sp, #0x38 */
    /* call #0x46b0254; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* add x1, sp, #0x38 */
    /* call #0x429bc08; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* ldp x9, x8, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x1461250 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0xc */
    /* mov x26, #-0x80800001 */
    /* fmov v8.2s, #1.00000000 */
    /* mov w27, #0x3f800000 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x146810c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0x146122c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x23] */
    /* madd x8, x8, x25, x9 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* stp x26, x8, [sp, #0x18] */
    /* str w9, [sp, #0x28] */
    /* stur d8, [x29, #-0x88] */
    /* stur w27, [x29, #-0x80] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* sub x3, x29, #0x88 */
    /* call #0x46b05d8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x1c] */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x89 */
    /* call #0x8be794; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* ldp x10, x9, [x23] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.lo #0x14611b8 */
    /* ldp x9, x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x146159c */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w27, #0x48 */
    /* mov x23, #0x8e39 */
    /* movk x23, #0x38e3, lsl #16 */
    /* movk x23, #0xe38e, lsl #32 */
    /* movk x23, #0x8e38, lsl #48 */
    /* madd x11, x26, x27, x9 */
    /* ldr w10, [x11, #0x38] */
    /* cbz w10, #0x146131c */
    /* ldr x10, [x11, #0x30] */
    /* ldr w11, [x11, #0x40] */
    /* cbz w11, #0x14612b8 */
    /* lsl x12, x11, #3 */
    /* mov x22, x10 */
    /* ldr x13, [x22] */
    /* cmn x13, #2 */
    /* b.lo #0x14612bc */
    /* add x22, x22, #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x146129c */
    /* branch b #0x146131c */
    /* mov x22, x10 */
    /* add x28, x10, x11, lsl #3 */
    /* cmp x22, x28 */
    /* b.eq #0x146131c */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* call #0x146810c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr w9, [sp, #0xa8] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x26, x20 */
    /* cinc x9, x25, ne */
    /* cinc x10, x24, eq */
    /* cmp x8, x0 */
    /* csel x25, x25, x9, eq */
    /* csel x24, x24, x10, eq */
    /* add x22, x22, #8 */
    /* cmp x22, x28 */
    /* b.eq #0x1461310 */
    /* ldr x8, [x22] */
    /* cmn x8, #2 */
    /* b.hs #0x14612f8 */
    /* cmp x22, x28 */
    /* b.ne #0x14612c8 */
    /* ldp x9, x8, [x21] */
    /* add x26, x26, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x26, x10 */
    /* b.lo #0x146127c */
    /* cmp x24, x25 */
    /* b.hs #0x146159c */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [x0] */
    /* sub x1, x10, #1 */
    /* str xzr, [x0, #0x10] */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x1461604 */
    /* mov x24, #0 */
    /* mov x25, #0x7ffffffffffffff8 */
    /* mov x26, #0x1fffffffffffffff */
    /* cmp x20, x24 */
    /* b.eq #0x1461424 */
    /* ldr x28, [sp, #8] */
    /* ldp x27, x8, [x28, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x1461388 */
    /* str x24, [x27], #8 */
    /* branch b #0x146141c */
    /* ldr x1, [x28] */
    /* sub x2, x27, x1 */
    /* asr x22, x2, #3 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x146165c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x8, x9, x26, lo */
    /* cbz x8, #0x14613e0 */
    /* ldr x28, [sp, #8] */
    /* add x0, x28, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x14613ec */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* ldr x28, [sp, #8] */
    /* add x27, x0, x22, lsl #3 */
    /* add x19, x0, x8, lsl #3 */
    /* sub x22, x27, x9, lsl #3 */
    /* str x24, [x27], #8 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* stp x22, x27, [x28] */
    /* str x19, [x28, #0x10] */
    /* cbz x0, #0x146141c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #8] */
    /* str x27, [x28, #8] */
    /* ldp x9, x8, [x21] */
    /* add x24, x24, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x24, x10 */
    /* b.lo #0x1461368 */
    /* branch b #0x1461604 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str wzr, [sp, #0xa8] */
    /* add x0, sp, #0x38 */
    /* call #0x46b0254; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* add x1, sp, #0x38 */
    /* call #0x429bc08; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x14614fc */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* stur x25, [x29, #-0x88] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x146810c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0x14614dc */
    /* ldr x8, [x23] */
    /* add x8, x8, x24 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x46b0274; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [sp, #0x30] */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x8be794; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x26 */
    /* add x24, x24, #0xc */
    /* cmp x8, x25 */
    /* b.hi #0x1461478 */
    /* ldp x9, x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x14615c4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x23, #-1 */
    /* mov w26, #0x48 */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* madd x10, x24, x26, x9 */
    /* ldp x22, x19, [x10] */
    /* cmp x22, x19 */
    /* b.eq #0x1461570 */
    /* mov x28, #0 */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* call #0x146810c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldr w9, [sp, #0xa8] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* cinc x28, x28, ne */
    /* add x22, x22, #8 */
    /* cmp x22, x19 */
    /* b.ne #0x146153c */
    /* ldp x9, x8, [x21] */
    /* branch b #0x1461574 */
    /* mov x28, #0 */
    /* cmp x28, x25 */
    /* csel x25, x28, x25, hi */
    /* csel x23, x24, x23, hi */
    /* add x24, x24, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x27 */
    /* cmp x24, x10 */
    /* b.lo #0x1461528 */
    /* branch b #0x14615c8 */
    /* stur x20, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x88 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x1406428; ABI effects unresolved */
    /* branch b #0x1461604 */
    /* mov x23, #-1 */
    /* cmp x23, x20 */
    /* b.ne #0x14615f8 */
    /* stur x20, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x88 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x1406428; ABI effects unresolved */
    /* branch b #0x1461604 */
    /* ldr x8, [sp, #8] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x1461614 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1461658 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1461688 */
    /* branch b #0x14616c4 */
    /* branch b #0x14616c4 */
    /* branch b #0x1461688 */
    /* branch b #0x14616c4 */
    /* branch b #0x14616c4 */
    /* branch b #0x1461680 */
    /* mov x20, x0 */
    /* branch b #0x14616d8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x14616c8 */
    /* ldr x8, [sp, #8] */
    /* str x0, [x8, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14616c8 */
    /* branch b #0x14616c4 */
    /* branch b #0x14616c4 */
    /* branch b #0x14616c4 */
    /* branch b #0x14616c4 */
    /* branch b #0x14616c4 */
    /* branch b #0x14616c4 */
    /* branch b #0x14616c4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x14616d8 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
