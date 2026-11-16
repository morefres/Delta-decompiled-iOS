/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14938b0 start_va=0x14938b0 image_relative=0x14938b0 bytes=1056 */
void function_14938b0__at_14938b0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x390 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x1493910 */
    /* ldr x8, [x8, #0x60] */
    /* cbz x8, #0x1493bc0 */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1493bc0 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x1493bc0 */
    /* mov x0, x21 */
    /* call #0x1496e30; ABI effects unresolved */
    /* cbz x0, #0x1493bc0 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x21 */
    /* b.ne #0x1493bc0 */
    /* ldr x21, [x20, #0x10] */
    /* str x24, [sp, #0x18] */
    /* str x21, [sp, #8] */
    /* cbz x21, #0x1493984 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x149396c */
    /* ldr x19, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1493984 */
    /* add x8, sp, #0x130 */
    /* add x0, x21, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x149399c */
    /* str wzr, [sp, #0x14] */
    /* ldur q0, [x20, #0x48] */
    /* ldur q1, [x20, #0x58] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldur q0, [x20, #0x68] */
    /* str q0, [sp, #0x150] */
    /* mov x26, #0 */
    /* mov w27, #0x100 */
    /* strh w27, [sp, #0x25e] */
    /* add x28, sp, #0x16c */
    /* add x25, sp, #0x25e */
    /* add x24, sp, #0x25c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* mov x21, #0 */
    /* ldrb w19, [x25, x26] */
    /* strh w27, [sp, #0x25c] */
    /* ldrb w8, [x24, x21] */
    /* cmp w8, #1 */
    /* b.ne #0x14939ec */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* branch b #0x14939f8 */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x22, #0x180] */
    /* str q0, [sp, #0x50] */
    /* cbz w19, #0x1493a18 */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* branch b #0x1493a34 */
    /* ldp q0, q1, [x23, #0x130] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldp q0, q1, [x23, #0x150] */
    /* stur q0, [x29, #-0x80] */
    /* ldp q0, q2, [x23, #0x170] */
    /* stp q1, q0, [x29, #-0xd0] */
    /* stur q2, [x29, #-0xb0] */
    /* sub x8, x29, #0x100 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* add x0, x22, #0x130 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* sub x0, x29, #0x100 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x2c0 */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x260 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x16c */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x130 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x130] */
    /* stp q0, q1, [x28, #0x30] */
    /* ldr q0, [x22, #0x150] */
    /* ldp q1, q2, [sp, #0x30] */
    /* stp q0, q1, [x28, #0x50] */
    /* ldr q0, [sp, #0x50] */
    /* stp q2, q0, [x28, #0x70] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [x28, #0x90] */
    /* ldp q1, q0, [x29, #-0xc0] */
    /* ldur q2, [x29, #-0xd0] */
    /* stp q1, q0, [x28, #0xd0] */
    /* ldr s0, [sp, #0x190] */
    /* ldr s1, [x20, #0x3c] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* ldur q0, [x29, #-0x80] */
    /* stp q0, q2, [x28, #0xb0] */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x194] */
    /* ldr s1, [x20, #0x40] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x198] */
    /* ldr s1, [x20, #0x44] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x16c] */
    /* ldr s1, [x20, #0x18] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x170] */
    /* ldr s1, [x20, #0x1c] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x174] */
    /* ldr s1, [x20, #0x20] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x178] */
    /* ldr s1, [x20, #0x24] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x17c] */
    /* ldr s1, [x20, #0x28] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x180] */
    /* ldr s1, [x20, #0x2c] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x184] */
    /* ldr s1, [x20, #0x30] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x188] */
    /* ldr s1, [x20, #0x34] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.hi #0x1493ba8 */
    /* ldr s0, [sp, #0x18c] */
    /* ldr s1, [x20, #0x38] */
    /* fabd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.ls #0x1493be8 */
    /* add x21, x21, #1 */
    /* cmp x21, #2 */
    /* b.ne #0x14939d4 */
    /* add x26, x26, #1 */
    /* cmp x26, #2 */
    /* b.ne #0x14939c8 */
    /* mov w0, #1 */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x8, sp, #0x16c */
    /* ldp q0, q1, [x8, #0xc0] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [sp, #0x110] */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q1, q0, [x8, #0xa0] */
    /* stp q1, q0, [sp, #0xd0] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q1, q0, [x8, #0x60] */
    /* stp q1, q0, [sp, #0x90] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q1, q0, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* add x22, x8, #0x30 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x120] */
    /* ldr x23, [sp, #0x18] */
    /* ldp x9, x8, [x23] */
    /* sub x19, x8, x9 */
    /* mov w21, #0xc0 */
    /* stp q1, q0, [sp, #0x50] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1493584; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* subs x21, x21, #0x30 */
    /* b.ne #0x1493c4c */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x1493cac */
    /* asr x8, x19, #4 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x20, x8, x19 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* call #0x1493cd0; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* neg x9, x20 */
    /* madd x8, x8, x19, x9 */
    /* cmp x8, #0x100 */
    /* b.hs #0x1493cc0 */
    /* mov w0, #6 */
    /* branch b #0x1493bc4 */
    /* add x1, x20, #0x48 */
    /* mov x0, x23 */
    /* call #0x1493584; ABI effects unresolved */
    /* mov w0, #4 */
    /* branch b #0x1493bc4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x1496f30; ABI effects unresolved */
    /* branch b #0x1493bc0 */
}
