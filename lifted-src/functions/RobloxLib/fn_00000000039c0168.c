/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39c0168 start_va=0x39c0168 image_relative=0x39c0168 bytes=15868 */
void function_39c0168__at_39c0168(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x39bf818; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x39bf8dc; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, x20, #0x40 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x50] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x39c3c60 */
    /* mov w21, #0x28 */
    /* adrp x20, #0x4fdf000 */
    /* add x20, x20, #0x766 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* ldrh w8, [x22] */
    /* cmp w8, #0x1e */
    /* b.hi #0x39c3da8 */
    /* adr x9, #0x39c01f4 */
    /* ldrh w10, [x20, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x39c3c94 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1d20 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c23cc */
    /* sturh wzr, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c298c */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* strh wzr, [sp, #0x18] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c29a4 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x39c3ce8 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1bb4 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c1e8c */
    /* mov w8, #0x1c */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x23, x9, x8 */
    /* ldrsb x1, [x22, #0x27] */
    /* tbnz x1, #0x3f, #0x39c131c */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x39c1328 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x39c3d6c */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1bd0 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c1ecc */
    /* mov w8, #0xb */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x23, x9, x8 */
    /* ldrsb x1, [x22, #0x27] */
    /* tbnz x1, #0x3f, #0x39c13f8 */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x39c1404 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x39c3cf4 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1bec */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c1f0c */
    /* ldrb w22, [x22, #0x10] */
    /* mov w8, #0x17 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c254c */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* strb w22, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x17 */
    /* strh w8, [sp, #0x44] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x48] */
    /* add x1, sp, #0x44 */
    /* add x2, sp, #0x44 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2564 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x39c3d00 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1c08 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c1f4c */
    /* mov w8, #9 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x23, x9, x8 */
    /* ldrsb x1, [x22, #0x27] */
    /* tbnz x1, #0x3f, #0x39c14d4 */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x39c14e0 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x39c3c84 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1c24 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c1f8c */
    /* mov w8, #0x16 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x23, x8, x9 */
    /* asr x8, x23, #2 */
    /* mov w9, #-4 */
    /* cmp x8, x9 */
    /* b.hs #0x39c258c */
    /* add x0, x19, #0x90 */
    /* add x1, x8, #3 */
    /* call #0x46ada4; ABI effects unresolved */
    /* lsr x8, x23, #2 */
    /* ldur x9, [x19, #0x90] */
    /* add x9, x9, x23 */
    /* ldur x10, [x22, #0x10] */
    /* ldur w11, [x22, #0x18] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x16 */
    /* sturh w8, [x29, #-0x88] */
    /* ldur w8, [x29, #-0x50] */
    /* stur w8, [x29, #-0x84] */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x88 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c25a4 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x39c3d24 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1c40 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c1fcc */
    /* mov w8, #0xc */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x23, x9, x8 */
    /* ldrsb x1, [x22, #0x27] */
    /* tbnz x1, #0x3f, #0x39c15b0 */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x39c15bc */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x39c3d0c */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1c5c */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c200c */
    /* mov w8, #0xa */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c25cc */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0xa */
    /* strh w8, [sp, #0x78] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x7c] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x78 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c25e4 */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x39c3d30 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1c78 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c204c */
    /* mov w8, #6 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c260c */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #6 */
    /* strh w8, [sp, #0x4c] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x50] */
    /* add x1, sp, #0x4c */
    /* add x2, sp, #0x4c */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2624 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x39c3cb8 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1c94 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c208c */
    /* mov w8, #8 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x23, x9, x8 */
    /* ldrsb x1, [x22, #0x27] */
    /* tbnz x1, #0x3f, #0x39c168c */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x39c1698 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x39c3d78 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1cb0 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c20cc */
    /* mov w8, #0xd */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x23, x9, x8 */
    /* ldrsb x1, [x22, #0x27] */
    /* tbnz x1, #0x3f, #0x39c1768 */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x39c1774 */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x39c3d3c */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1ccc */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c210c */
    /* mov w8, #0x14 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c274c */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x14 */
    /* sturh w8, [x29, #-0x90] */
    /* ldur w8, [x29, #-0x50] */
    /* stur w8, [x29, #-0x8c] */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x90 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2764 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x39c3c84 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1ce8 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c214c */
    /* mov w8, #0x1a */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x23, x9, x8 */
    /* ldrsb x1, [x22, #0x27] */
    /* tbnz x1, #0x3f, #0x39c1844 */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x39c1850 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x39c3d18 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1d04 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c218c */
    /* mov w8, #3 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x23, x9, x8 */
    /* ldrsb x1, [x22, #0x27] */
    /* tbnz x1, #0x3f, #0x39c1920 */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x39c192c */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x39c3d9c */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1d3c */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c21cc */
    /* mov w8, #0xe */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c278c */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0xe */
    /* strh w8, [sp, #0xb0] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0xb4] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xb0 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c27a4 */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x39c3ca0 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1d58 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c220c */
    /* mov w8, #0x13 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c27cc */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x13 */
    /* sturh w8, [x29, #-0x98] */
    /* ldur w8, [x29, #-0x50] */
    /* stur w8, [x29, #-0x94] */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0x98 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c27e4 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x39c3cc4 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1d74 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c224c */
    /* mov w8, #0x12 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-4 */
    /* cmp x23, x8 */
    /* b.hs #0x39c280c */
    /* add x0, x19, #0x60 */
    /* mov w1, #3 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* add x8, x8, x23 */
    /* ldurh w9, [x22, #0x10] */
    /* ldurb w10, [x22, #0x12] */
    /* strb w10, [x8, #2] */
    /* strh w9, [x8] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x12 */
    /* sturh w8, [x29, #-0xa0] */
    /* ldur w8, [x29, #-0x50] */
    /* stur w8, [x29, #-0x9c] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2824 */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x39c3d48 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1d90 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c228c */
    /* mov w8, #1 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c284c */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x20] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x24] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2864 */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x39c3d54 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1dac */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c22cc */
    /* mov w8, #4 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c288c */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #4 */
    /* sturh w8, [x29, #-0xa8] */
    /* ldur w8, [x29, #-0x50] */
    /* stur w8, [x29, #-0xa4] */
    /* sub x1, x29, #0xa8 */
    /* sub x2, x29, #0xa8 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c28a4 */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x39c3d84 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1dc8 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c230c */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c29cc */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x28] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c29e4 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x39c3d90 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1de4 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c234c */
    /* mov w8, #7 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x23, x9, x8 */
    /* ldrsb x1, [x22, #0x27] */
    /* tbnz x1, #0x3f, #0x39c19fc */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x39c1a08 */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x39c3cac */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1e00 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c238c */
    /* mov w8, #5 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-2 */
    /* cmp x23, x8 */
    /* b.hs #0x39c2a0c */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x8, x23] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #5 */
    /* strh w8, [sp, #0x3c] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x3c */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2a24 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x39c3c84 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1e1c */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c240c */
    /* mov w8, #0x15 */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x23, x8, x9 */
    /* asr x8, x23, #2 */
    /* mov w9, #-4 */
    /* cmp x8, x9 */
    /* b.hs #0x39c2a8c */
    /* add x0, x19, #0x90 */
    /* add x1, x8, #3 */
    /* call #0x46ada4; ABI effects unresolved */
    /* lsr x8, x23, #2 */
    /* ldur x9, [x19, #0x90] */
    /* add x9, x9, x23 */
    /* ldur x10, [x22, #0x10] */
    /* ldur w11, [x22, #0x18] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x15 */
    /* sturh w8, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x50] */
    /* stur w8, [x29, #-0x7c] */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x80 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2aa4 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x39c3cdc */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1e38 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c244c */
    /* mov w8, #0x1d */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x23, x8, x9 */
    /* asr x8, x23, #2 */
    /* mov w9, #-2 */
    /* cmp x8, x9 */
    /* b.hs #0x39c2acc */
    /* add x0, x19, #0x90 */
    /* add x1, x8, #1 */
    /* call #0x46ada4; ABI effects unresolved */
    /* lsr x8, x23, #2 */
    /* ldur x9, [x19, #0x90] */
    /* ldr w10, [x22, #0x10] */
    /* str w10, [x9, x23] */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x1d */
    /* sturh w8, [x29, #-0x60] */
    /* ldur w8, [x29, #-0x50] */
    /* stur w8, [x29, #-0x5c] */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x60 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2ae4 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #3 */
    /* b.ne #0x39c3d60 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1e54 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c248c */
    /* mov w8, #0x1b */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x23, x9, x8 */
    /* ldrsb x1, [x22, #0x27] */
    /* tbnz x1, #0x3f, #0x39c1ad8 */
    /* eor x9, x1, #0xffffffff */
    /* branch b #0x39c1ae4 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x39c3cd0 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x39c1e70 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x1fffffffe */
    /* cmp x8, x9 */
    /* b.hs #0x39c24cc */
    /* mov w8, #0x1e */
    /* sturh w8, [x29, #-0x50] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x23, x8, x9 */
    /* mov w8, #-4 */
    /* cmp x23, x8 */
    /* b.hs #0x39c2b28 */
    /* add x0, x19, #0x60 */
    /* mov w1, #3 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0x60] */
    /* add x8, x8, x23 */
    /* ldurh w9, [x22, #0x10] */
    /* ldurb w10, [x22, #0x12] */
    /* strb w10, [x8, #2] */
    /* strh w9, [x8] */
    /* stur w23, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x1e */
    /* sturh w8, [x29, #-0x58] */
    /* ldur w8, [x29, #-0x50] */
    /* stur w8, [x29, #-0x54] */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x58 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2b40 */
    /* ldr x1, [x22, #0x18] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x23, x9 */
    /* b.hs #0x39c250c */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x1, x23 */
    /* cmp x23, x9 */
    /* b.hs #0x39c1350 */
    /* add x0, x19, #0xd8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0xd8] */
    /* branch b #0x39c135c */
    /* b.ls #0x39c135c */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* add x9, x22, #0x10 */
    /* ldrb w10, [x22, #0x27] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* stur w8, [x29, #-0x6c] */
    /* add x0, x19, #0xc0 */
    /* sub x1, x29, #0x6c */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x1c */
    /* sturh w8, [x29, #-0x68] */
    /* ldur w8, [x29, #-0x50] */
    /* stur w8, [x29, #-0x64] */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x68 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2524 */
    /* ldr x1, [x22, #0x18] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x23, x9 */
    /* b.hs #0x39c264c */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x1, x23 */
    /* cmp x23, x9 */
    /* b.hs #0x39c142c */
    /* add x0, x19, #0xd8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0xd8] */
    /* branch b #0x39c1438 */
    /* b.ls #0x39c1438 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* add x9, x22, #0x10 */
    /* ldrb w10, [x22, #0x27] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x80] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x80 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0xb */
    /* strh w8, [sp, #0x84] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x88] */
    /* add x1, sp, #0x84 */
    /* add x2, sp, #0x84 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2664 */
    /* ldr x1, [x22, #0x18] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x23, x9 */
    /* b.hs #0x39c268c */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x1, x23 */
    /* cmp x23, x9 */
    /* b.hs #0x39c1508 */
    /* add x0, x19, #0xd8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0xd8] */
    /* branch b #0x39c1514 */
    /* b.ls #0x39c1514 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* add x9, x22, #0x10 */
    /* ldrb w10, [x22, #0x27] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x6c] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x6c */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #9 */
    /* strh w8, [sp, #0x70] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x74] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c26a4 */
    /* ldr x1, [x22, #0x18] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x23, x9 */
    /* b.hs #0x39c26cc */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x1, x23 */
    /* cmp x23, x9 */
    /* b.hs #0x39c15e4 */
    /* add x0, x19, #0xd8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0xd8] */
    /* branch b #0x39c15f0 */
    /* b.ls #0x39c15f0 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* add x9, x22, #0x10 */
    /* ldrb w10, [x22, #0x27] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x8c] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x8c */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0xc */
    /* strh w8, [sp, #0x90] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x94] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c26e4 */
    /* ldr x1, [x22, #0x18] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x23, x9 */
    /* b.hs #0x39c270c */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x1, x23 */
    /* cmp x23, x9 */
    /* b.hs #0x39c16c0 */
    /* add x0, x19, #0xd8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0xd8] */
    /* branch b #0x39c16cc */
    /* b.ls #0x39c16cc */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* add x9, x22, #0x10 */
    /* ldrb w10, [x22, #0x27] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x60] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #8 */
    /* strh w8, [sp, #0x64] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x68] */
    /* add x1, sp, #0x64 */
    /* add x2, sp, #0x64 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2724 */
    /* ldr x1, [x22, #0x18] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x23, x9 */
    /* b.hs #0x39c28cc */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x1, x23 */
    /* cmp x23, x9 */
    /* b.hs #0x39c179c */
    /* add x0, x19, #0xd8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0xd8] */
    /* branch b #0x39c17a8 */
    /* b.ls #0x39c17a8 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* add x9, x22, #0x10 */
    /* ldrb w10, [x22, #0x27] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x98] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x98 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0xd */
    /* strh w8, [sp, #0x9c] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0xa0] */
    /* add x1, sp, #0x9c */
    /* add x2, sp, #0x9c */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c28e4 */
    /* ldr x1, [x22, #0x18] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x23, x9 */
    /* b.hs #0x39c290c */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x1, x23 */
    /* cmp x23, x9 */
    /* b.hs #0x39c1878 */
    /* add x0, x19, #0xd8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0xd8] */
    /* branch b #0x39c1884 */
    /* b.ls #0x39c1884 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* add x9, x22, #0x10 */
    /* ldrb w10, [x22, #0x27] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* stur w8, [x29, #-0x78] */
    /* add x0, x19, #0xc0 */
    /* sub x1, x29, #0x78 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x1a */
    /* sturh w8, [x29, #-0x74] */
    /* ldur w8, [x29, #-0x50] */
    /* stur w8, [x29, #-0x70] */
    /* sub x1, x29, #0x74 */
    /* sub x2, x29, #0x74 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2924 */
    /* ldr x1, [x22, #0x18] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x23, x9 */
    /* b.hs #0x39c294c */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x1, x23 */
    /* cmp x23, x9 */
    /* b.hs #0x39c1954 */
    /* add x0, x19, #0xd8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0xd8] */
    /* branch b #0x39c1960 */
    /* b.ls #0x39c1960 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* add x9, x22, #0x10 */
    /* ldrb w10, [x22, #0x27] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x30] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x30 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #3 */
    /* strh w8, [sp, #0x34] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x38] */
    /* add x1, sp, #0x34 */
    /* add x2, sp, #0x34 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2964 */
    /* ldr x1, [x22, #0x18] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x23, x9 */
    /* b.hs #0x39c2a4c */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x1, x23 */
    /* cmp x23, x9 */
    /* b.hs #0x39c1a30 */
    /* add x0, x19, #0xd8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0xd8] */
    /* branch b #0x39c1a3c */
    /* b.ls #0x39c1a3c */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* add x9, x22, #0x10 */
    /* ldrb w10, [x22, #0x27] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x54] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x54 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #7 */
    /* strh w8, [sp, #0x58] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x5c] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x39c1b98 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2a64 */
    /* ldr x1, [x22, #0x18] */
    /* mov w9, #-1 */
    /* sub x9, x9, x1 */
    /* cmp x23, x9 */
    /* b.hs #0x39c2b0c */
    /* ldp x25, x24, [x19, #0xc0] */
    /* add x9, x1, x23 */
    /* cmp x23, x9 */
    /* b.hs #0x39c1b0c */
    /* add x0, x19, #0xd8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x19, #0xd8] */
    /* branch b #0x39c1b18 */
    /* b.ls #0x39c1b18 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0xe0] */
    /* add x9, x22, #0x10 */
    /* ldrb w10, [x22, #0x27] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x22, #0x10] */
    /* cmp w11, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x2, x13, x10, lt */
    /* add x0, x8, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xd8] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0xa4] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0xa4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x50] */
    /* add x0, x19, #0x48 */
    /* sub x1, x29, #0x50 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* sub x0, x8, #0x250 */
    /* mov w8, #0x1b */
    /* strh w8, [sp, #0xa8] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0xac] */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa8 */
    /* call #0x39c527c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x39c2b68 */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x39c01d0 */
    /* cbnz x9, #0x39c01d0 */
    /* branch b #0x39c3c60 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c1ea4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c1ee4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c1f24 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c1f64 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c1fa4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c1fe4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2024 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2064 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c20a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c20e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2124 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2164 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c21a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c23e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c21e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2224 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2264 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c22a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c22e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2324 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2364 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c23a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2424 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2464 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c24a4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xebc */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c24e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xee4 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf62 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* branch b #0x39c2b80 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xf4c */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0xef7 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c7e000 */
    /* add x8, x8, #0xed8 */
    /* str x8, [x22] */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x39c3dbc */
    /* branch b #0x39c2cf4 */
    /* branch b #0x39c2d44 */
    /* branch b #0x39c2de4 */
    /* branch b #0x39c2df8 */
    /* branch b #0x39c2e20 */
    /* branch b #0x39c2e34 */
    /* branch b #0x39c2e70 */
    /* branch b #0x39c2e98 */
    /* branch b #0x39c2ec0 */
    /* branch b #0x39c2ed4 */
    /* branch b #0x39c2ce0 */
    /* branch b #0x39c2d08 */
    /* branch b #0x39c2d1c */
    /* branch b #0x39c2d30 */
    /* branch b #0x39c2d58 */
    /* branch b #0x39c2d6c */
    /* branch b #0x39c2d80 */
    /* branch b #0x39c2d94 */
    /* branch b #0x39c2da8 */
    /* branch b #0x39c2dbc */
    /* branch b #0x39c2e0c */
    /* branch b #0x39c2e48 */
    /* branch b #0x39c2e5c */
    /* branch b #0x39c2e84 */
    /* branch b #0x39c2dd0 */
    /* branch b #0x39c2eac */
    /* branch b #0x39c2ce0 */
    /* branch b #0x39c2cf4 */
    /* branch b #0x39c2d08 */
    /* branch b #0x39c2d1c */
    /* branch b #0x39c2d44 */
    /* branch b #0x39c2d30 */
    /* branch b #0x39c2d58 */
    /* branch b #0x39c2dd0 */
    /* branch b #0x39c2de4 */
    /* branch b #0x39c2df8 */
    /* branch b #0x39c2e20 */
    /* branch b #0x39c2d6c */
    /* branch b #0x39c2d80 */
    /* branch b #0x39c2d94 */
    /* branch b #0x39c2da8 */
    /* branch b #0x39c2dbc */
    /* branch b #0x39c2e0c */
    /* branch b #0x39c2e34 */
    /* branch b #0x39c2e70 */
    /* branch b #0x39c2e98 */
    /* branch b #0x39c2ec0 */
    /* branch b #0x39c2e48 */
    /* branch b #0x39c2e5c */
    /* branch b #0x39c2e84 */
    /* branch b #0x39c2eac */
    /* branch b #0x39c2ed4 */
    /* branch b #0x39c2ce0 */
    /* branch b #0x39c2cf4 */
    /* branch b #0x39c2d08 */
    /* branch b #0x39c2d1c */
    /* branch b #0x39c2dd0 */
    /* branch b #0x39c2d30 */
    /* branch b #0x39c2d44 */
    /* branch b #0x39c2d58 */
    /* branch b #0x39c2d6c */
    /* branch b #0x39c2d80 */
    /* branch b #0x39c2d94 */
    /* branch b #0x39c2da8 */
    /* branch b #0x39c2dbc */
    /* branch b #0x39c2de4 */
    /* branch b #0x39c2df8 */
    /* branch b #0x39c2e0c */
    /* branch b #0x39c2e20 */
    /* branch b #0x39c2e34 */
    /* branch b #0x39c2e48 */
    /* branch b #0x39c2e5c */
    /* branch b #0x39c2e70 */
    /* branch b #0x39c2e84 */
    /* branch b #0x39c2e98 */
    /* branch b #0x39c2eac */
    /* branch b #0x39c2ec0 */
    /* branch b #0x39c2ed4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3028 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c37a8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c30a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3118 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3208 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3820 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3280 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c32f8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3370 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c33e8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3460 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c34d8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3190 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3898 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3910 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3550 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3988 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3a00 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c35c8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3640 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3a78 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c36b8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3af0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3730 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3b68 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x39c3be0 */
    /* branch b #0x39c37a0 */
    /* branch b #0x39c3818 */
    /* branch b #0x39c3890 */
    /* branch b #0x39c3908 */
    /* branch b #0x39c3980 */
    /* branch b #0x39c39f8 */
    /* branch b #0x39c3a70 */
    /* branch b #0x39c3ae8 */
    /* branch b #0x39c3b60 */
    /* branch b #0x39c3bd8 */
    /* branch b #0x39c3020 */
    /* branch b #0x39c3098 */
    /* branch b #0x39c3110 */
    /* branch b #0x39c3200 */
    /* branch b #0x39c3278 */
    /* branch b #0x39c32f0 */
    /* branch b #0x39c3368 */
    /* branch b #0x39c33e0 */
    /* branch b #0x39c3188 */
    /* branch b #0x39c3458 */
    /* branch b #0x39c34d0 */
    /* branch b #0x39c3548 */
    /* branch b #0x39c35c0 */
    /* branch b #0x39c3638 */
    /* branch b #0x39c36b0 */
    /* branch b #0x39c3728 */
    /* branch b #0x39c3020 */
    /* branch b #0x39c37a0 */
    /* branch b #0x39c3098 */
    /* branch b #0x39c3110 */
    /* branch b #0x39c3200 */
    /* branch b #0x39c3818 */
    /* branch b #0x39c3188 */
    /* branch b #0x39c3278 */
    /* branch b #0x39c32f0 */
    /* branch b #0x39c3368 */
    /* branch b #0x39c33e0 */
    /* branch b #0x39c3458 */
    /* branch b #0x39c34d0 */
    /* branch b #0x39c3890 */
    /* branch b #0x39c3908 */
    /* branch b #0x39c3548 */
    /* branch b #0x39c3980 */
    /* branch b #0x39c39f8 */
    /* branch b #0x39c35c0 */
    /* branch b #0x39c3638 */
    /* branch b #0x39c3a70 */
    /* branch b #0x39c36b0 */
    /* branch b #0x39c3ae8 */
    /* branch b #0x39c3728 */
    /* branch b #0x39c3b60 */
    /* branch b #0x39c3bd8 */
    /* branch b #0x39c3020 */
    /* branch b #0x39c37a0 */
    /* branch b #0x39c3098 */
    /* branch b #0x39c3110 */
    /* branch b #0x39c3188 */
    /* branch b #0x39c3200 */
    /* branch b #0x39c3818 */
    /* branch b #0x39c3278 */
    /* branch b #0x39c32f0 */
    /* branch b #0x39c3368 */
    /* branch b #0x39c33e0 */
    /* branch b #0x39c3458 */
    /* branch b #0x39c34d0 */
    /* branch b #0x39c3890 */
    /* branch b #0x39c3908 */
    /* branch b #0x39c3548 */
    /* branch b #0x39c3980 */
    /* branch b #0x39c39f8 */
    /* branch b #0x39c35c0 */
    /* branch b #0x39c3638 */
    /* branch b #0x39c3a70 */
    /* branch b #0x39c36b0 */
    /* branch b #0x39c3ae8 */
    /* branch b #0x39c3728 */
    /* branch b #0x39c3b60 */
    /* branch b #0x39c3bd8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x39c3c4c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0x39c3f58 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x580 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39c3c4c */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0xf1c */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w21, #0x28 */
    /* adrp x20, #0x4fdf000 */
    /* add x20, x20, #0x766 */
    /* branch b #0x39c1b98 */
    /* mov x0, x19 */
    /* call #0x39bfac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x628 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x930 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x6ce */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x77a */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x8fb */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x9e4 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x9b5 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x98b */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x6f8 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x7a5 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x7cd */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x6a7 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x822 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x725 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x95b */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x650 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x8cf */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x872 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x7f7 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x848 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x679 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x74c */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0x8a4 */
    /* branch b #0x39c3db0 */
    /* adrp x0, #0x54b2000 */
    /* add x0, x0, #0xa0f */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x39c3f58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
