/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464e9b8 start_va=0x464e9b8 image_relative=0x464e9b8 bytes=932 */
void function_464e9b8__at_464e9b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* and w8, w23, #7 */
    /* cmp w8, #3 */
    /* b.ne #0x464ebb0 */
    /* str x5, [sp, #8] */
    /* add x28, x21, x23, lsr #32 */
    /* ldrh w27, [x28, #0xa] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x464631c; ABI effects unresolved */
    /* ldr w19, [x28] */
    /* ldr x24, [x0, x19] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x24, x8 */
    /* b.ne #0x464ea54 */
    /* mov x26, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x464ed50 */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x46288a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x26, x19] */
    /* ldrh w8, [x28, #8] */
    /* ldr w9, [x21, #0x18] */
    /* add x9, x9, x21 */
    /* ldr x28, [x9, x8, lsl #3] */
    /* and w8, w27, #0x600 */
    /* cmp w8, #0x200 */
    /* b.eq #0x464ebf0 */
    /* cmp w8, #0x400 */
    /* b.ne #0x464ebec */
    /* ldr x27, [x28, #0x20] */
    /* add x28, x28, #0x38 */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x46736ac; ABI effects unresolved */
    /* ldr w8, [x22, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* b.lt #0x464ece0 */
    /* mov x26, x0 */
    /* ldr w8, [x22, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x5c] */
    /* str x25, [sp, #0x18] */
    /* mov x25, x28 */
    /* ldr w2, [x22, #0x5c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x464eb14 */
    /* ldr x1, [sp, #0x18] */
    /* sub x4, x25, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x25, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x25, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x464eb14 */
    /* ldr w8, [x22, #0x50] */
    /* cbz w8, #0x464eabc */
    /* ldurb w8, [x25, #-0x2f] */
    /* tbnz w8, #0, #0x464eb94 */
    /* ldr x26, [sp, #0x18] */
    /* ldr d0, [x22, #0x58] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x22, #0x58] */
    /* ldr w8, [x22, #0x50] */
    /* str wzr, [x22, #0x50] */
    /* cmp w8, w23 */
    /* b.ne #0x464ece0 */
    /* cbz x26, #0x464ece0 */
    /* ldr x8, [x22] */
    /* cmp x8, x26 */
    /* b.ls #0x464ed10 */
    /* mov x25, x26 */
    /* ldrsb w8, [x25], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464eb88 */
    /* ldrsb w8, [x25] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464eb78 */
    /* add x25, x26, #2 */
    /* branch b #0x464eb88 */
    /* mov x0, x26 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464ece0 */
    /* mov x25, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464ea88 */
    /* branch b #0x464eca0 */
    /* ldur x8, [x25, #-0x10] */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x464eb20 */
    /* ldr x6, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    /* branch br x6 */
    /* ldr x28, [x28] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x46736ac; ABI effects unresolved */
    /* ldr w8, [x22, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* b.lt #0x464ece0 */
    /* ldr w8, [x22, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x5c] */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x466f438; ABI effects unresolved */
    /* ldr d0, [x22, #0x58] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x22, #0x58] */
    /* ldr w8, [x22, #0x50] */
    /* str wzr, [x22, #0x50] */
    /* cmp w8, w23 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x464ece0 */
    /* mov x26, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.ls #0x464ed10 */
    /* mov x25, x26 */
    /* ldrsb w8, [x25], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464ec98 */
    /* ldrsb w8, [x25] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464ec88 */
    /* add x25, x26, #2 */
    /* branch b #0x464ec98 */
    /* mov x0, x26 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464ece0 */
    /* mov x25, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464ebf8 */
    /* ldr x8, [x22] */
    /* cmp x8, x26 */
    /* b.ls #0x464ed10 */
    /* ldrh w8, [x26] */
    /* ldrb w9, [x21, #8] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* ldr x5, [sp, #8] */
    /* branch b #0x464ebc8 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* ldr x5, [sp, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x464ed28 */
    /* ldr w9, [x20, w8, uxtw] */
    /* ldr x10, [sp, #8] */
    /* orr w9, w9, w10 */
    /* str w9, [x20, w8, uxtw] */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464ea3c */
}
