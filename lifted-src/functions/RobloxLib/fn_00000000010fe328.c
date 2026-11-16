/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fe328 start_va=0x10fe328 image_relative=0x10fe328 bytes=776 */
void function_10fe328__at_10fe328(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10fe428 */
    /* mov x0, x20 */
    /* call #0x1040afc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w22, w0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x900934; ABI effects unresolved */
    /* cbz w23, #0x10fe5c4 */
    /* mov w23, #0 */
    /* and w2, w23, #0xffff */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10ffc90; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w22, w23, uxth */
    /* b.hi #0x10fe38c */
    /* mov x23, #0 */
    /* adrp x24, #0x6111000 */
    /* add x24, x24, #0x7a0 */
    /* mov w25, #0x60 */
    /* ldr x8, [sp, #0x18] */
    /* ldrsw x26, [x8, x23, lsl #2] */
    /* cmn w26, #1 */
    /* b.eq #0x10fe418 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x10fe3e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* smaddl x8, w26, w25, x8 */
    /* ldr w26, [x8, #0x10] */
    /* ldrh w27, [x8, #0x14] */
    /* and w1, w23, #0xffff */
    /* mov x0, x20 */
    /* call #0x1041b24; ABI effects unresolved */
    /* mov x1, x0 */
    /* orr w2, w27, w26, lsl #16 */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x10fe3bc */
    /* branch b #0x10fe5c4 */
    /* ldp x9, x8, [x20, #0x170] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #7 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* call #0x900934; ABI effects unresolved */
    /* ldp x23, x22, [x20, #8] */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x10fe480 */
    /* ldrh w8, [x23] */
    /* mov x24, x23 */
    /* cbnz w8, #0x10fe480 */
    /* add x8, x23, #4 */
    /* mov x24, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x10fe480 */
    /* mov x8, x24 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10fe468 */
    /* cmp x24, x22 */
    /* b.eq #0x10fe4d0 */
    /* ldr w2, [x24] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x38] */
    /* add x4, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10ffe60; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x22 */
    /* b.eq #0x10fe4c4 */
    /* ldrh w8, [x24] */
    /* cbz w8, #0x10fe4b0 */
    /* cmp x24, x22 */
    /* b.ne #0x10fe488 */
    /* ldp x23, x22, [x20, #8] */
    /* cmp x23, x22 */
    /* b.eq #0x10fe4fc */
    /* ldrh w8, [x23] */
    /* cbnz w8, #0x10fe4fc */
    /* add x8, x23, #4 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x10fe4fc */
    /* mov x8, x23 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10fe4e4 */
    /* cmp x23, x22 */
    /* b.eq #0x10fe5c4 */
    /* adrp x24, #0x6111000 */
    /* add x24, x24, #0x7a0 */
    /* mov w25, #0x60 */
    /* ldr w2, [x23] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* str x8, [sp, #8] */
    /* str w9, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x10d627c; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x10fe5a8 */
    /* add x0, sp, #8 */
    /* call #0x10d627c; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldr x9, [sp, #0x18] */
    /* ldrsw x26, [x9, x8, lsl #2] */
    /* cmn w26, #1 */
    /* b.eq #0x10fe5a8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x10fe578 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x27, [x8, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10fe5a8 */
    /* smaddl x8, w26, w25, x27 */
    /* ldr w9, [x8, #0x10] */
    /* ldrh w8, [x8, #0x14] */
    /* orr w2, w8, w9, lsl #16 */
    /* ldrh w1, [x0, #0x54] */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x22 */
    /* b.eq #0x10fe5bc */
    /* ldrh w8, [x23] */
    /* cbz w8, #0x10fe5a8 */
    /* cmp x23, x22 */
    /* b.ne #0x10fe510 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x10fe5d4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x10fe614 */
    /* branch b #0x10fe614 */
    /* branch b #0x10fe614 */
    /* branch b #0x10fe614 */
    /* branch b #0x10fe614 */
    /* branch b #0x10fe614 */
    /* branch b #0x10fe614 */
    /* branch b #0x10fe614 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x10fe628 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
