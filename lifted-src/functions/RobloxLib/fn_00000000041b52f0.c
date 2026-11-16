/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b52f0 start_va=0x41b52f0 image_relative=0x41b52f0 bytes=792 */
void function_41b52f0__at_41b52f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* tbnz w1, #0x1f, #0x41b5358 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x18] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* cmp w9, w1 */
    /* b.ls #0x41b5588 */
    /* mov w9, w1 */
    /* mov w10, #0x30 */
    /* mneg x9, x9, x10 */
    /* add x22, x8, x9 */
    /* ldr x8, [x22, #8] */
    /* branch b #0x41b5380 */
    /* neg w9, w1 */
    /* ldp x8, x10, [x19, #0x48] */
    /* sub x10, x8, x10 */
    /* cmp x9, x10, asr #4 */
    /* b.gt #0x41b5588 */
    /* add x8, x8, w1, sxtw #4 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x41b5588 */
    /* mov x22, #0 */
    /* ldr x24, [x8] */
    /* cbz x24, #0x41b5588 */
    /* mov x23, #0 */
    /* add x25, x24, #0x18 */
    /* cmp x22, #0 */
    /* csel x26, x25, x22, eq */
    /* mov w28, #-1 */
    /* adrp x27, #0x534c000 */
    /* add x27, x27, #0x4a9 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x6d */
    /* b.le #0x41b53dc */
    /* cmp w8, #0x72 */
    /* b.gt #0x41b5420 */
    /* cmp w8, #0x6e */
    /* b.eq #0x41b547c */
    /* cmp w8, #0x70 */
    /* b.ne #0x41b5574 */
    /* ldrb w8, [x24, #3] */
    /* cbz w8, #0x41b54ec */
    /* str wzr, [x20, #0x30] */
    /* str w28, [x20, #0x24] */
    /* branch b #0x41b5574 */
    /* cmp w8, #0x65 */
    /* b.le #0x41b5458 */
    /* cmp w8, #0x66 */
    /* b.eq #0x41b5474 */
    /* cmp w8, #0x6c */
    /* b.ne #0x41b5574 */
    /* cbz x22, #0x41b54dc */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x41b5414 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x41b557c */
    /* mov w0, #-1 */
    /* str w0, [x20, #0x28] */
    /* branch b #0x41b5574 */
    /* cmp w8, #0x75 */
    /* b.eq #0x41b54a0 */
    /* cmp w8, #0x73 */
    /* b.ne #0x41b5574 */
    /* ldrb w8, [x24, #3] */
    /* cbz w8, #0x41b5504 */
    /* adrp x8, #0x54f3000 */
    /* add x9, x8, #0x3b8 */
    /* adrp x8, #0x525d000 */
    /* add x8, x8, #0xd8c */
    /* stp x8, x9, [x20, #8] */
    /* str w28, [x20, #0x2c] */
    /* str x27, [x20, #0x18] */
    /* branch b #0x41b5574 */
    /* cmp w8, #0x61 */
    /* b.ne #0x41b5540 */
    /* ldrb w8, [x24, #3] */
    /* cbz w8, #0x41b54ac */
    /* mov w8, #0x100 */
    /* sturh w8, [x20, #0x21] */
    /* branch b #0x41b5574 */
    /* mov x23, x24 */
    /* branch b #0x41b5574 */
    /* cbz x22, #0x41b54c8 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #3] */
    /* cbz w9, #0x41b5548 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x41b555c */
    /* add x8, x8, #0x18 */
    /* branch b #0x41b5560 */
    /* ldrb w8, [x24, #4] */
    /* strb w8, [x20, #0x20] */
    /* branch b #0x41b5574 */
    /* ldr x8, [x26] */
    /* ldrb w8, [x8, #6] */
    /* strb w8, [x20, #0x22] */
    /* ldr x8, [x26] */
    /* ldrb w8, [x8, #4] */
    /* strb w8, [x20, #0x21] */
    /* branch b #0x41b5574 */
    /* ldrb w8, [x24, #3] */
    /* cbz w8, #0x41b5550 */
    /* ldr x8, [x24, #0x28] */
    /* cbnz x8, #0x41b5498 */
    /* branch b #0x41b555c */
    /* ldrb w8, [x24, #3] */
    /* cbz w8, #0x41b5568 */
    /* mov w8, #-1 */
    /* branch b #0x41b5570 */
    /* ldr x8, [x26] */
    /* ldr w9, [x8, #0xcc] */
    /* str w9, [x20, #0x30] */
    /* ldr w8, [x8, #0xa4] */
    /* str w8, [x20, #0x24] */
    /* branch b #0x41b5574 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x8, #0x18 */
    /* adrp x9, #0x5271000 */
    /* add x9, x9, #0xb43 */
    /* stp x9, x2, [x20, #8] */
    /* ldr x9, [x26] */
    /* ldr w9, [x9, #0x9c] */
    /* str w9, [x20, #0x2c] */
    /* ldr w3, [x8, #0x14] */
    /* add x0, x20, #0x40 */
    /* mov w1, #0x100 */
    /* call #0x41c133c; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* branch b #0x41b5574 */
    /* cbnz w8, #0x41b5574 */
    /* branch b #0x41b5590 */
    /* ldr x8, [x8, #0x18] */
    /* branch b #0x41b5554 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* cbnz x8, #0x41b5498 */
    /* mov x8, #0 */
    /* str x8, [x20] */
    /* branch b #0x41b5574 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0x9c] */
    /* str w8, [x20, #0x28] */
    /* add x21, x21, #1 */
    /* branch b #0x41b53a4 */
    /* mov x0, x22 */
    /* call #0x41b636c; ABI effects unresolved */
    /* branch b #0x41b5418 */
    /* mov w0, #0 */
    /* branch b #0x41b55ec */
    /* cbz x23, #0x41b55e8 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x41b55ac */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x23, [x8] */
    /* mov w9, #8 */
    /* str w9, [x8, #0xc] */
    /* ldr x9, [x19, #0x58] */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.gt #0x41b55e0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41b6734; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
