/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464b8e4 start_va=0x464b8e4 image_relative=0x464b8e4 bytes=840 */
void function_464b8e4__at_464b8e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* and w8, w23, #7 */
    /* cmp w8, #3 */
    /* b.ne #0x464ba94 */
    /* add x8, x21, x23, lsr #32 */
    /* ldrh w9, [x8, #0xa] */
    /* ldr w28, [x8] */
    /* ldrh w8, [x8, #8] */
    /* ldr w10, [x21, #0x18] */
    /* add x10, x10, x21 */
    /* ldr x27, [x10, x8, lsl #3] */
    /* and w8, w9, #0x600 */
    /* cmp w8, #0x200 */
    /* b.eq #0x464bad8 */
    /* cmp w8, #0x400 */
    /* b.ne #0x464bad4 */
    /* ldr x25, [x27, #0x20] */
    /* add x27, x27, #0x38 */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* add x0, x20, x28 */
    /* mov x1, x25 */
    /* call #0x46736ac; ABI effects unresolved */
    /* ldr w8, [x22, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* b.lt #0x464bbc0 */
    /* mov x24, x0 */
    /* ldr w8, [x22, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x5c] */
    /* str x26, [sp, #8] */
    /* mov x26, x27 */
    /* ldr w2, [x22, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x464b9f8 */
    /* ldr x1, [sp, #8] */
    /* sub x4, x26, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x26, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x26, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x464b9f8 */
    /* ldr w8, [x22, #0x50] */
    /* cbz w8, #0x464b9a0 */
    /* ldurb w8, [x26, #-0x2f] */
    /* tbnz w8, #0, #0x464ba78 */
    /* ldr x24, [sp, #8] */
    /* ldr d0, [x22, #0x58] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x22, #0x58] */
    /* ldr w8, [x22, #0x50] */
    /* str wzr, [x22, #0x50] */
    /* cmp w8, w23 */
    /* b.ne #0x464bbc0 */
    /* cbz x24, #0x464bbc0 */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ls #0x464bbf0 */
    /* mov x26, x24 */
    /* ldrsb w8, [x26], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464ba6c */
    /* ldrsb w8, [x26] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464ba5c */
    /* add x26, x24, #2 */
    /* branch b #0x464ba6c */
    /* mov x0, x24 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464bbc0 */
    /* mov x26, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464b96c */
    /* branch b #0x464bb88 */
    /* ldur x8, [x26, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x464ba04 */
    /* ldr x6, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch br x6 */
    /* ldr x27, [x27] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* add x0, x20, x28 */
    /* mov x1, x27 */
    /* call #0x46736ac; ABI effects unresolved */
    /* ldr w8, [x22, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* b.lt #0x464bbc0 */
    /* ldr w8, [x22, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x5c] */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x466f438; ABI effects unresolved */
    /* ldr d0, [x22, #0x58] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x22, #0x58] */
    /* ldr w8, [x22, #0x50] */
    /* str wzr, [x22, #0x50] */
    /* cmp w8, w23 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x464bbc0 */
    /* mov x24, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.ls #0x464bbf0 */
    /* mov x26, x24 */
    /* ldrsb w8, [x26], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464bb80 */
    /* ldrsb w8, [x26] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464bb70 */
    /* add x26, x24, #2 */
    /* branch b #0x464bb80 */
    /* mov x0, x24 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464bbc0 */
    /* mov x26, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464bae0 */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ls #0x464bbf0 */
    /* ldrh w8, [x24] */
    /* ldrb w9, [x21, #8] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* branch b #0x464baa8 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x464bc04 */
    /* ldr w9, [x20, w8, uxtw] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, w8, uxtw] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
