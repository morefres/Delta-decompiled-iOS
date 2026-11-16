/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c3f8c start_va=0x37c3f8c image_relative=0x37c3f8c bytes=1196 */
void function_37c3f8c__at_37c3f8c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x26, x7 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* strb w6, [sp, #0x26] */
    /* add x27, sp, #0x26 */
    /* add x0, sp, #0x26 */
    /* call #0x34e858c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x590 */
    /* call #0x34e858c; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x37c4014 */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x4a0] */
    /* call #0x37daccc; ABI effects unresolved */
    /* mov w0, #0x108 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x37dacc8; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* mov x1, x21 */
    /* call #0x37c4438; ABI effects unresolved */
    /* ldr x0, [x19, #0x4a0] */
    /* ldr w1, [x20] */
    /* ldr w3, [x19, #0x594] */
    /* and x2, x25, #0xffff */
    /* call #0x37dbb0c; ABI effects unresolved */
    /* str x27, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x4e0 */
    /* add x1, sp, #0x26 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x37c5fb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0xb4] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0xb4] */
    /* cmp w26, #3 */
    /* mov w9, #0x68 */
    /* mov w10, #0x64 */
    /* csel x9, x10, x9, eq */
    /* ldr w10, [x19, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x19, x9] */
    /* tbnz w25, #8, #0x37c40c8 */
    /* ldrb w8, [x19, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x37c413c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c40b4 */
    /* adrp x8, #0x5499000 */
    /* add x10, x8, #0x88c */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0x7af */
    /* mov w9, #0x15a2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x37c413c */
    /* strb wzr, [x19, #0xf8] */
    /* branch b #0x37c413c */
    /* ldrb w9, [x19, #0xf8] */
    /* cmp w9, #1 */
    /* b.ne #0x37c40dc */
    /* ldr x8, [x19, #0xf0] */
    /* branch b #0x37c4128 */
    /* cbz w8, #0x37c4110 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c4110 */
    /* adrp x8, #0x5499000 */
    /* add x10, x8, #0x851 */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0x7af */
    /* mov w9, #0x1562 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf8] */
    /* tbnz w8, #0, #0x37c4120 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf8] */
    /* mov x8, #0 */
    /* str xzr, [x19, #0xf0] */
    /* add x8, x8, w25, uxtb */
    /* str x8, [x19, #0xf0] */
    /* add x0, x21, #0xb8 */
    /* and w1, w25, #0xff */
    /* call #0x3778344; ABI effects unresolved */
    /* mov x26, #0xf7cf */
    /* movk x26, #0xe353, lsl #16 */
    /* movk x26, #0x9ba5, lsl #32 */
    /* movk x26, #0x20c4, lsl #48 */
    /* tbnz x24, #0x3f, #0x37c4170 */
    /* lsr x8, x24, #3 */
    /* umulh x8, x8, x26 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x24 */
    /* cmp x9, #0x1f3 */
    /* cinc x25, x8, hi */
    /* branch b #0x37c4194 */
    /* neg x8, x24 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x26 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x25, x8, x9, lsr #4 */
    /* add x0, x19, #0x400 */
    /* mov x1, x25 */
    /* call #0x3778344; ABI effects unresolved */
    /* str w25, [x19, #0x6c] */
    /* ldr x9, [x19, #0xb8] */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x37c41d4 */
    /* cmp x24, x8 */
    /* b.eq #0x37c41d4 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x24, x10 */
    /* ccmp x9, x10, #4, ne */
    /* add x9, x9, x24 */
    /* csel x10, x10, x9, eq */
    /* str x10, [x19, #0xb8] */
    /* ldr x9, [x19, #0xc0] */
    /* cmp x9, x8 */
    /* b.eq #0x37c4204 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x23, x10 */
    /* b.eq #0x37c4204 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x9, x23 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0xc0] */
    /* ldr x9, [x19, #0xc8] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x37c4234 */
    /* cmp x22, x8 */
    /* b.eq #0x37c4234 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x22, x8 */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x9, x22 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0xc8] */
    /* cbz x22, #0x37c4248 */
    /* ldr w8, [x19, #0xd0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xd0] */
    /* ldrb w8, [sp, #0x26] */
    /* strb w8, [x19, #0x590] */
    /* ldr x8, [x20, #0x20] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x26 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x26 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x2, x9, x10, eq */
    /* add x0, x19, #0x310 */
    /* mov w1, #1 */
    /* call #0x3781e58; ABI effects unresolved */
    /* ldrb w8, [x19, #0x5c0] */
    /* cmp w8, #1 */
    /* b.ne #0x37c4348 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x5b8] */
    /* lsr x10, x8, #3 */
    /* umulh x10, x10, x26 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* sub x11, x10, x9 */
    /* neg x12, x8 */
    /* lsr x13, x12, #3 */
    /* umulh x13, x13, x26 */
    /* lsr x14, x13, #4 */
    /* mov w15, #0x3e8 */
    /* msub x12, x14, x15, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* add x9, x9, x13, lsr #4 */
    /* sub x9, x12, x9 */
    /* sub x12, x12, x13, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x22, x11, x9, eq */
    /* csel x2, x10, x12, eq */
    /* str w22, [sp, #0x20] */
    /* add x0, x19, #0x4a8 */
    /* add x1, sp, #0x20 */
    /* call #0x37c4460; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* mov x1, x22 */
    /* call #0x3778344; ABI effects unresolved */
    /* add x0, x21, #0xe0 */
    /* mov x1, x22 */
    /* call #0x37780cc; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* add x8, x8, x22 */
    /* str x8, [x21, #0x68] */
    /* ldr w8, [x19, #0xb4] */
    /* cmp w8, #1 */
    /* b.ne #0x37c43ac */
    /* ldr x8, [x20, #0x20] */
    /* tbnz x8, #0x3f, #0x37c437c */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x26 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* branch b #0x37c43a0 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x26 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* str x8, [x19, #0x5a8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5b0] */
    /* ldr x8, [x20, #0x20] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x26 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x26 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* str x8, [x19, #0x5b8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5c0] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
