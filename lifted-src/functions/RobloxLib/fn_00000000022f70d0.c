/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22f70d0 start_va=0x22f70d0 image_relative=0x22f70d0 bytes=836 */
void function_22f70d0__at_22f70d0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w8, [x8] */
    /* mov x0, x1 */
    /* cmp w8, #1 */
    /* b.ne #0x22f715c */
    /* call #0x22eed8c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0x6ff */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22eede0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0x70d */
    /* add x0, x19, #0x58 */
    /* mov w2, #9 */
    /* branch b #0x22f717c */
    /* call #0x22e28a8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0x6ff */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22eedf8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0x717 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x130] */
    /* strh w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x21, x20, #0x138 */
    /* ldrsb w9, [x20, #0x14f] */
    /* tbnz w9, #0x1f, #0x22f71dc */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x22f71e8 */
    /* ldp x1, x2, [x20, #0x138] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x22f720c */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x22f7278 */
    /* ldrh w8, [x20, #0x130] */
    /* strh w8, [sp] */
    /* mov x22, sp */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbnz w8, #0x1f, #0x22f7234 */
    /* ldr q0, [x21] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x22, #0x18] */
    /* branch b #0x22f7240 */
    /* ldp x1, x2, [x20, #0x138] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x22f725c */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x22, #0x18] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x22f7278 */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22f7278 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22f7288 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0x723 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x1eb */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22eeeb0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0x72e */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22eeec0; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0x739 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x100] */
    /* add x0, x19, #0x58 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0xe8] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x22f7384 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x22f7394 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22f73e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f73e8 */
    /* branch b #0x22f73e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x22f73fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22f73fc */
    /* branch b #0x22f73f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22f740c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x22f7408 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x22f740c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
