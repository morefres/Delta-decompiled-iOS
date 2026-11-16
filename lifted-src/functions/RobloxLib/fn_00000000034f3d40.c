/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f3d40 start_va=0x34f3d40 image_relative=0x34f3d40 bytes=716 */
void function_34f3d40__at_34f3d40(void) {
    /* ldrb w8, [x0, #0x268] */
    /* tbz w8, #0, #0x34f3d4c */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x34f3d94 */
    /* ldr w8, [x19, #0xa0] */
    /* adrp x9, #0x5468000 */
    /* add x9, x9, #0xecf */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0xd11 */
    /* mov w9, #0xb49 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x150] */
    /* tbnz w8, #0, #0x34f3e0c */
    /* ldr w8, [x19, #0x140] */
    /* cmn w8, #1 */
    /* b.eq #0x34f3e0c */
    /* ldr w8, [x19, #0x144] */
    /* cmn w8, #1 */
    /* b.eq #0x34f3e0c */
    /* ldrb w8, [x19, #0x50] */
    /* tbnz w8, #0, #0x34f3dc8 */
    /* ldrb w8, [x19, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x34f3e0c */
    /* ldr x0, [x19, #0x310] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x310] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x130] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34f3e58; ABI effects unresolved */
    /* branch b #0x34f3e20 */
    /* ldr x0, [x19, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x130] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x268] */
    /* ldr x0, [x19, #0x248] */
    /* ldr w2, [x19, #0x25c] */
    /* ldr x3, [x19, #0x260] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x34f5ea4 */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x34f466c; ABI effects unresolved */
    /* ldr x9, [x19, #0x78] */
    /* ldrb w8, [x19, #0x258] */
    /* cmp w8, #1 */
    /* b.ne #0x34f3ea8 */
    /* mov x8, #0x7fffffffffffffff */
    /* mov w10, #0x4e20 */
    /* add x10, x9, x10 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* csel x10, x9, x10, eq */
    /* cmp x9, x8 */
    /* csel x8, x8, x10, eq */
    /* branch b #0x34f3ee8 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x34f3ee8 */
    /* ldr x10, [x19, #0x358] */
    /* ldr x11, [x19, #0x370] */
    /* mov w12, #0x1200 */
    /* movk w12, #0x7a, lsl #16 */
    /* mul x10, x10, x12 */
    /* sdiv x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.eq #0x34f3ee8 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x10, x8 */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x10, x9 */
    /* csel x8, x8, x9, eq */
    /* ldrb w9, [x19, #0x88] */
    /* cmp w9, #1 */
    /* b.ne #0x34f3ef8 */
    /* ldr x8, [x19, #0x80] */
    /* ldrb w9, [x19, #0x259] */
    /* cmp w9, #0 */
    /* csel x8, x8, xzr, ne */
    /* ldr x0, [x19, #0x308] */
    /* ldr q0, [sp, #0x30] */
    /* xtn v0.2s, v0.2d */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* str x8, [sp, #0x10] */
    /* mov w20, #1 */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #0 */
    /* mov w8, #0x148 */
    /* mov w9, #0x90 */
    /* csel x8, x9, x8, ne */
    /* ldr d0, [x19, x8] */
    /* strb w20, [sp, #0x18] */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* strb w20, [sp, #0x2c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, x19, #8 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* strb w20, [x19, #0x360] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x0, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x34f4008 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x34f3fc4 */
    /* ldr w8, [x19, #0xa0] */
    /* adrp x9, #0x5468000 */
    /* add x9, x9, #0xee8 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0xd11 */
    /* mov w9, #0xc01 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19, #0x360] */
    /* ldr x0, [x19, #0x308] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* add x1, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x268] */
    /* ldr x0, [x19, #0x248] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x34f60ac */
    return;
}
