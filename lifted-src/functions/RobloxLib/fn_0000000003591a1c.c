/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3591a1c start_va=0x3591a1c image_relative=0x3591a1c bytes=548 */
void function_3591a1c__at_3591a1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x99] */
    /* cmp w8, #1 */
    /* b.ne #0x3591b50 */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x99] */
    /* ldrb w8, [x0, #0x98] */
    /* tbnz w8, #0, #0x3591a50 */
    /* mov x0, x19 */
    /* call #0x359199c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x19, #0x120] */
    /* sub x20, x8, x9 */
    /* mov w8, #0x2711 */
    /* cmp x20, x8 */
    /* b.lo #0x3591b20 */
    /* ldrb w19, [x19, #0x178] */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0xb0b */
    /* mov w1, #0x1e */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x3591af0 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3591b20 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0xb2a */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x9e4 */
    /* mov w9, #0x659 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3591b50 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0xb56 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x9e4 */
    /* mov w9, #0x671 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3591bb4 */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* stp x19, x8, [sp, #0x18] */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0xb6d */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x9e4 */
    /* mov w9, #0x691 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, x20, #0x80 */
    /* stlr w19, [x8] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3591c24 */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* stp x19, x8, [sp, #0x18] */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0xb85 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x9e4 */
    /* mov w9, #0x6c1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x8, x20, #0x84 */
    /* stlr w19, [x8] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
