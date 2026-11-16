/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5cb94 start_va=0x3e5cb94 image_relative=0x3e5cb94 bytes=1088 */
void function_3e5cb94__at_3e5cb94(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x13c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x60] */
    /* adrp x8, #0x6496000 */
    /* add x8, x8, #0x330 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6496000 */
    /* tbz w8, #0, #0x3e5ce3c */
    /* ldr x0, [x22, #0x328] */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [sp] */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0x3fc */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6496000 */
    /* add x8, x8, #0x340 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6496000 */
    /* tbz w8, #0, #0x3e5ce84 */
    /* ldr x0, [x22, #0x338] */
    /* mov x22, x20 */
    /* ldp x8, x9, [x22, #0xb0]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0x415 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e5c7ac; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* ldrb w8, [x8, #0xee8] */
    /* ldr q0, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5cd14 */
    /* fmov x24, d0 */
    /* mov x25, v0.d[1] */
    /* cmp x24, x25 */
    /* b.eq #0x3e5cd14 */
    /* ldr x23, [x24] */
    /* cbz x23, #0x3e5cc90 */
    /* ldr x0, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3e5cc90 */
    /* mov x0, x23 */
    /* call #0x3e5ab8c; ABI effects unresolved */
    /* ldp x26, x27, [x23, #0x20] */
    /* cmp x26, x27 */
    /* b.eq #0x3e5cd04 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x0, [x8, #8] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3e5cccc */
    /* ldr x0, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3e5cccc */
    /* mov x0, x23 */
    /* call #0x3e5ab8c; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3e5ccfc */
    /* ldr x0, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3e5ccfc */
    /* mov x0, x23 */
    /* call #0x3e5ab8c; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* branch b #0x3e5cc94 */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x3e5cc6c */
    /* ldr q0, [x22] */
    /* fmov x8, d0 */
    /* mov x9, v0.d[1] */
    /* cmp x8, x9 */
    /* b.eq #0x3e5cd58 */
    /* mov x1, #0 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov x11, #-1 */
    /* ldr x12, [x8], #8 */
    /* ldp x14, x13, [x12, #0x20] */
    /* sub x13, x13, x14 */
    /* asr x13, x13, #3 */
    /* madd x1, x13, x10, x1 */
    /* str x11, [x12, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x3e5cd34 */
    /* branch b #0x3e5cd5c */
    /* mov x1, #0 */
    /* adrp x24, #0x6193000 */
    /* ldrsw x2, [x24, #0xeb8] */
    /* mov x0, x21 */
    /* call #0x4799b8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6496000 */
    /* add x8, x8, #0x350 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6496000 */
    /* tbz w8, #0, #0x3e5cecc */
    /* adrp x8, #0x5fa0000 */
    /* add x8, x8, #0x7a8 */
    /* orr x8, x8, #2 */
    /* str x20, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* ldrsw x3, [x24, #0xeb8] */
    /* ldr x5, [x25, #0x348] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x4, x23 */
    /* call #0x3e5cfd4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3e60640; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* str x8, [x20, #0xb8] */
    /* ldp x8, x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x3e5cde8 */
    /* mov x20, #0 */
    /* ldr x10, [x8], #0x88 */
    /* add x20, x10, x20 */
    /* cmp x8, x9 */
    /* b.ne #0x3e5cdd4 */
    /* branch b #0x3e5cdec */
    /* mov x20, #0 */
    /* adrp x8, #0x6496000 */
    /* add x8, x8, #0x360 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6496000 */
    /* tbz w8, #0, #0x3e5cf0c */
    /* ldr x0, [x21, #0x358] */
    /* str x20, [sp] */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0x445 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x330 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3e5cbf0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa4, lsl #12 */
    /* add x8, x8, #0x8f8 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #0xa4, lsl #12 */
    /* sub x0, x8, #0x8f8 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x328] */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x330 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3e5cbf0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x340 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3e5cc1c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x9d4b */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x9d4b */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x338] */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x340 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3e5cc1c */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x350 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3e5cd84 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0x435 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x348] */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x350 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3e5cd84 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x360 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3e5ce00 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xd6, lsl #12 */
    /* add x8, x8, #0xd7a */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #0xd6, lsl #12 */
    /* sub x0, x8, #0xd7a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x358] */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x360 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3e5ce00 */
    /* mov x20, x0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x360 */
    /* branch b #0x3e5cf90 */
    /* mov x20, x0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x350 */
    /* branch b #0x3e5cf90 */
    /* mov x20, x0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x340 */
    /* branch b #0x3e5cf90 */
    /* mov x20, x0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x330 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3e5cfc0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3e5cfbc */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e60640; ABI effects unresolved */
    /* branch b #0x3e5cfc0 */
    /* branch b #0x3e5cfbc */
    /* branch b #0x3e5cfbc */
    /* branch b #0x3e5cfbc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
