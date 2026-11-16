/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30de198 start_va=0x30de198 image_relative=0x30de198 bytes=1456 */
void function_30de198__at_30de198(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.eq #0x30de1e0 */
    /* cbnz w8, #0x30de364 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* mov w8, #0x4f48 */
    /* movk w8, #0x44, lsl #16 */
    /* stur w8, [sp, #0x53] */
    /* mov w8, #0x454d */
    /* movk w8, #0x4854, lsl #16 */
    /* str w8, [sp, #0x50] */
    /* mov w8, #0x5255 */
    /* movk w8, #0x49, lsl #16 */
    /* str w8, [sp, #0x4c] */
    /* strb wzr, [sp, #0x4a] */
    /* mov w8, #0x5649 */
    /* strh w8, [sp, #0x48] */
    /* adrp x8, #0x5441000 */
    /* add x8, x8, #0xe9f */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w8, #0x54 */
    /* sturh w8, [x29, #-0x40] */
    /* adrp x8, #0x5441000 */
    /* add x8, x8, #0xea9 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x60] */
    /* mov w8, #0x53 */
    /* sturh w8, [x29, #-0x50] */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* add x1, sp, #0x4c */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0x58 */
    /* add x21, x22, #0x30 */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x22, #0x48 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0x58 */
    /* add x21, x22, #0x60 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x58 */
    /* add x2, x22, #0x78 */
    /* mov w3, #5 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, sp, #0x58 */
    /* add x8, x22, x21 */
    /* ldrsb w9, [x8, #0x77] */
    /* tbz w9, #0x1f, #0x30de2d0 */
    /* ldr x0, [x8, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #0x78 */
    /* b.ne #0x30de2bc */
    /* add x8, sp, #0x58 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x21, x8, #8 */
    /* str x21, [sp, #0x58] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x30db8f4; ABI effects unresolved */
    /* tbz w0, #0, #0x30de5f0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30de32c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x30de5f0 */
    /* add x8, x20, #0x38 */
    /* ldrsb w10, [x20, #0x4f] */
    /* and w9, w10, #0xff */
    /* tbnz w10, #0x1f, #0x30de36c */
    /* cmp w9, #4 */
    /* b.eq #0x30de434 */
    /* cmp w9, #7 */
    /* b.eq #0x30de40c */
    /* mov x10, x8 */
    /* cmp w9, #0xa */
    /* b.eq #0x30de3d4 */
    /* branch b #0x30de5f0 */
    /* mov w19, #0 */
    /* branch b #0x30de610 */
    /* ldr x10, [x20, #0x40] */
    /* cmp x10, #4 */
    /* b.ne #0x30de390 */
    /* ldr x10, [x8] */
    /* ldr w10, [x10] */
    /* mov w11, #0x4f4e */
    /* movk w11, #0x454e, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x30de448 */
    /* ldr x10, [x20, #0x40] */
    /* cmp x10, #7 */
    /* b.ne #0x30de3c4 */
    /* ldr x10, [x8] */
    /* ldr w11, [x10] */
    /* ldur w10, [x10, #3] */
    /* mov w12, #0x4541 */
    /* movk w12, #0x2d53, lsl #16 */
    /* cmp w11, w12 */
    /* mov w11, #0x312d */
    /* movk w11, #0x3832, lsl #16 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x30de3fc */
    /* ldr x10, [x20, #0x40] */
    /* cmp x10, #0xa */
    /* b.ne #0x30de5f0 */
    /* ldr x10, [x8] */
    /* ldr x11, [x10] */
    /* ldrh w10, [x10, #8] */
    /* mov x12, #0x4153 */
    /* movk x12, #0x504d, lsl #16 */
    /* movk x12, #0x454c, lsl #32 */
    /* movk x12, #0x412d, lsl #48 */
    /* cmp x11, x12 */
    /* mov w11, #0x5345 */
    /* ccmp w10, w11, #0, eq */
    /* b.ne #0x30de5f0 */
    /* tbnz w9, #7, #0x30de470 */
    /* cmp w9, #0xa */
    /* b.eq #0x30de480 */
    /* branch b #0x30de4a8 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x4541 */
    /* movk w10, #0x2d53, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x312d */
    /* movk w9, #0x3832, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x30de5f0 */
    /* branch b #0x30de4a8 */
    /* ldr w8, [x8] */
    /* mov w9, #0x4f4e */
    /* movk w9, #0x454e, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x30de5f0 */
    /* add x0, x19, #0x190 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #1 */
    /* b.hi #0x30de5f0 */
    /* branch b #0x30de65c */
    /* ldr x9, [x20, #0x40] */
    /* cmp x9, #0xa */
    /* b.ne #0x30de4a8 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x4153 */
    /* movk x10, #0x504d, lsl #16 */
    /* movk x10, #0x454c, lsl #32 */
    /* movk x10, #0x412d, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x5345 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x30de5f0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x4c */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30de4d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x30de5f0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x18 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30de5e0 */
    /* add x0, x19, #0x1a0 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x30e1250; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* add x1, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x30dc060; ABI effects unresolved */
    /* ldr x20, [x19, #0x190] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x30de54c */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x20, #0x28] */
    /* mov x0, sp */
    /* add x1, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30de588 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x30de644 */
    /* ldr x8, [x19, #0xc0] */
    /* cmp x8, #2 */
    /* b.lo #0x30de5e0 */
    /* ldrsb x8, [x20, #0x4f] */
    /* tbz x8, #0x3f, #0x30de5a8 */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #0x22 */
    /* b.ne #0x30de5e0 */
    /* mov x8, sp */
    /* call #0x3dd94c; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x19, #0x1b0] */
    /* add x0, x20, #0x38 */
    /* add x2, x19, #0x258 */
    /* call #0x30daf24; ABI effects unresolved */
    /* tbnz w0, #0, #0x30de64c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30de5f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30de664 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* add x0, x19, #0x1b0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30de65c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x30de5f4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30de6a0 */
    /* branch b #0x30de6a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30de6a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30de6a4 */
    /* branch b #0x30de6a0 */
    /* branch b #0x30de6a0 */
    /* branch b #0x30de6a0 */
    /* branch b #0x30de6a0 */
    /* branch b #0x30de6a0 */
    /* branch b #0x30de6bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30de6c0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30de6c0 */
    /* branch b #0x30de6bc */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x30de740 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x77 */
    /* mov x20, #-0x78 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x30de704 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x30de6f4 */
    /* branch b #0x30de740 */
    /* mov x19, x0 */
    /* branch b #0x30de740 */
    /* mov x19, x0 */
    /* add x20, sp, #0x58 */
    /* ldursb w8, [x21, #-1] */
    /* sub x21, x21, #0x18 */
    /* tbz w8, #0x1f, #0x30de738 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x30de724 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
