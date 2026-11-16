/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452f53c start_va=0x452f53c image_relative=0x452f53c bytes=996 */
void function_452f53c__at_452f53c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x5, x3 */
    /* cbz x0, #0x452f59c */
    /* mov x19, x0 */
    /* cmp w4, #4 */
    /* mov w8, #2 */
    /* csel w8, w8, w4, eq */
    /* and x9, x2, #0xfffffffffffffffe */
    /* cmp w4, #0x10 */
    /* csel x9, x2, x9, eq */
    /* csel w8, w4, w8, eq */
    /* cmp w4, #1 */
    /* csel x2, x2, x9, eq */
    /* csel w3, w4, w8, eq */
    /* lsr x8, x2, #0x1f */
    /* cbz x8, #0x452f5b4 */
    /* mov x0, x1 */
    /* mov x1, x5 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x452ef4c */
    /* add x8, x5, #1 */
    /* cmp x8, #2 */
    /* b.hs #0x452f5d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov x4, x5 */
    /* call #0x452efac; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x452f5e0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x5 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x6202 */
    /* and w9, w8, w9 */
    /* cmp w9, #2 */
    /* b.ne #0x452f62c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0x16] */
    /* cmp w9, #1 */
    /* b.ne #0x452f690 */
    /* tbnz w8, #0xc, #0x452f634 */
    /* ldr w9, [x19, #0x20] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w9, w8 */
    /* b.le #0x452f690 */
    /* add x20, x19, #8 */
    /* branch b #0x452f698 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x19, #0x30] */
    /* adrp x9, #0x4528000 */
    /* add x9, x9, #0x804 */
    /* cmp x8, x9 */
    /* b.ne #0x452f680 */
    /* mov x20, x19 */
    /* ldr x0, [x20, #8]! */
    /* cbz x0, #0x452f668 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* sxtw x9, w0 */
    /* branch b #0x452f66c */
    /* mov x9, #0 */
    /* ldrsw x8, [x19, #0x10] */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* b.hs #0x452f698 */
    /* ldr x8, [x19, #0x30] */
    /* adrp x9, #0x4548000 */
    /* add x9, x9, #0xa88 */
    /* cmp x8, x9 */
    /* b.eq #0x452f6a0 */
    /* mov w0, #0 */
    /* branch b #0x452f6b0 */
    /* ldr x9, [x20] */
    /* strb wzr, [x9, w8, sxtw] */
    /* ldrh w8, [x19, #0x14] */
    /* orr w8, w8, #0x200 */
    /* strh w8, [x19, #0x14] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x452f78c */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* cbz x1, #0x452f6f4 */
    /* mov x0, x20 */
    /* call #0x452f798; ABI effects unresolved */
    /* ldrb w1, [x19, #0x28] */
    /* ldrh w8, [x20, #0x14] */
    /* tbnz w8, #1, #0x452f714 */
    /* strb w1, [x20, #0x16] */
    /* branch b #0x452f72c */
    /* ldrh w8, [x20, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x452f784 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x454a5c8 */
    /* ldrb w9, [x20, #0x16] */
    /* cmp w9, w1 */
    /* b.eq #0x452f72c */
    /* mov x0, x20 */
    /* call #0x454b44c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x14] */
    /* mov w9, #0x12 */
    /* tst w8, w9 */
    /* b.eq #0x452f78c */
    /* ldr w9, [x20, #0x10] */
    /* tbz w8, #0xa, #0x452f748 */
    /* ldr w8, [x20] */
    /* add w9, w8, w9 */
    /* ldr x8, [x20, #0x18] */
    /* ldr w8, [x8, #0x88] */
    /* cmp w9, w8 */
    /* b.le #0x452f78c */
    /* mov w8, #0x12 */
    /* str w8, [x19, #0x24] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x1ff */
    /* ldr x0, [x19] */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x452f168 */
    /* mov w8, #1 */
    /* strh w8, [x20, #0x14] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x452f7c4 */
    /* mov x0, x19 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ubfx x9, x8, #0x20, #0x10 */
    /* and w8, w9, #0xffffefff */
    /* strh w8, [x19, #0x14] */
    /* mov w10, #0x12 */
    /* tst w9, w10 */
    /* b.eq #0x452f80c */
    /* ldrh w9, [x20, #0x14] */
    /* tbnz w9, #0xd, #0x452f80c */
    /* orr w8, w8, #0x4000 */
    /* strh w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x452ee5c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0x452f86c */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x9, [x0, #0x18] */
    /* ldrsw x9, [x9, #0x88] */
    /* cmp x9, x1 */
    /* b.hs #0x452f8a4 */
    /* mov w19, #0x12 */
    /* str w19, [x8, #0x24] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x1ff */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x452f168; ABI effects unresolved */
    /* branch b #0x452f8ac */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x6ee2 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x5520000 */
    /* add x9, x9, #0x2f8 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0x15 */
    /* mov w0, #0x15 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x452f8ac */
    /* call #0x452f8c0; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x452f8ec */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x452f8f4 */
    /* mov x0, x19 */
    /* call #0x454a578; ABI effects unresolved */
    /* mov w8, #0x410 */
    /* strh w8, [x19, #0x14] */
    /* str wzr, [x19, #0x10] */
    /* bic w8, w20, w20, asr #31 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x16] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
