/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40a413c start_va=0x40a413c image_relative=0x40a413c bytes=3192 */
void function_40a413c__at_40a413c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str wzr, [x1] */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a41f4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40a4190 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbnz w8, #7, #0x40a4228 */
    /* cmp w8, #5 */
    /* b.gt #0x40a432c */
    /* cmp w8, #4 */
    /* b.eq #0x40a4378 */
    /* cmp w8, #5 */
    /* b.ne #0x40a43b8 */
    /* ldr w8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x1c] */
    /* mov w10, #0x6d49 */
    /* movk w10, #0x6761, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x40a440c */
    /* ldr w8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x1c] */
    /* mov w10, #0x7541 */
    /* movk w10, #0x6964, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x40a43b8 */
    /* branch b #0x40a4438 */
    /* cbz x19, #0x40a4220 */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x40a4310 */
    /* adrp x1, #0x500d000 */
    /* add x1, x1, #0xfee */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0x40a4320 */
    /* mov w20, #0 */
    /* branch b #0x40a4d38 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0xb */
    /* b.ne #0x40a426c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6e55 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6669, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6570 */
    /* movk x9, #0x6963, lsl #16 */
    /* movk x9, #0x6966, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x40a4370 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #5 */
    /* b.ne #0x40a429c */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6d49 */
    /* movk w10, #0x6761, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x40a440c */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #6 */
    /* b.ne #0x40a42cc */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x7354 */
    /* movk w10, #0x6968, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7472 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x40a4414 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #5 */
    /* b.ne #0x40a42fc */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7541 */
    /* movk w10, #0x6964, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6f */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x40a4438 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #4 */
    /* b.ne #0x40a43b8 */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x40a437c */
    /* adrp x1, #0x500d000 */
    /* add x1, x1, #0xfee */
    /* mov x0, x19 */
    /* call #0xeb00d4; ABI effects unresolved */
    /* mov w20, #0 */
    /* str x0, [x19, #8] */
    /* branch b #0x40a4d38 */
    /* cmp w8, #6 */
    /* b.eq #0x40a4398 */
    /* cmp w8, #0xb */
    /* b.ne #0x40a43b8 */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [sp, #0x1b] */
    /* mov x10, #0x6e55 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6669, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6570 */
    /* movk x8, #0x6963, lsl #16 */
    /* movk x8, #0x6966, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x40a43b8 */
    /* mov w8, #0 */
    /* branch b #0x40a4ce0 */
    /* add x8, sp, #0x18 */
    /* ldr w8, [x8] */
    /* mov w9, #0x654d */
    /* movk w9, #0x6873, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x40a43b8 */
    /* mov w8, #4 */
    /* branch b #0x40a4ce0 */
    /* ldr w8, [sp, #0x18] */
    /* ldrh w9, [sp, #0x1c] */
    /* mov w10, #0x7354 */
    /* movk w10, #0x6968, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7472 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x40a4414 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x26 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a43d4 */
    /* mov w8, #5 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x2a */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a43f0 */
    /* mov w8, #6 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x2f */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a441c */
    /* mov w8, #7 */
    /* branch b #0x40a4ce0 */
    /* mov w8, #1 */
    /* branch b #0x40a4ce0 */
    /* mov w8, #2 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x34 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4440 */
    /* mov w8, #8 */
    /* branch b #0x40a4ce0 */
    /* mov w8, #3 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x38 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a445c */
    /* mov w8, #9 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x3e */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4478 */
    /* mov w8, #0xa */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x44 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4494 */
    /* mov w8, #0xb */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x4a */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a44b0 */
    /* mov w8, #0xc */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x50 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a44cc */
    /* mov w8, #0xd */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x56 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a44e8 */
    /* mov w8, #0xe */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x5d */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4504 */
    /* mov w8, #0xf */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x62 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4520 */
    /* mov w8, #0x10 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x67 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a453c */
    /* mov w8, #0x11 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x6c */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4558 */
    /* mov w8, #0x12 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x72 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4574 */
    /* mov w8, #0x13 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x7e */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4590 */
    /* mov w8, #0x14 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x88 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a45ac */
    /* mov w8, #0x15 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x8d */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a45c8 */
    /* mov w8, #0x16 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x92 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a45e4 */
    /* mov w8, #0x17 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x98 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4600 */
    /* mov w8, #0x18 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xa1 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a461c */
    /* mov w8, #0x19 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xa9 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4638 */
    /* mov w8, #0x1a */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xb1 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4654 */
    /* mov w8, #0x1b */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xba */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4670 */
    /* mov w8, #0x1c */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xc2 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a468c */
    /* mov w8, #0x1d */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xcf */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a46a8 */
    /* mov w8, #0x1e */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xd8 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a46c4 */
    /* mov w8, #0x1f */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xdc */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a46e0 */
    /* mov w8, #0x20 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xe1 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a46fc */
    /* mov w8, #0x21 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xe8 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4718 */
    /* mov w8, #0x22 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xf3 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4734 */
    /* mov w8, #0x23 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xfc */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4750 */
    /* mov w8, #0x24 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x10a */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a476c */
    /* mov w8, #0x25 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x118 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4788 */
    /* mov w8, #0x26 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x126 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a47a4 */
    /* mov w8, #0x27 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x138 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a47c0 */
    /* mov w8, #0x28 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x147 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a47dc */
    /* mov w8, #0x29 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x155 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a47f8 */
    /* mov w8, #0x2a */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x164 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4814 */
    /* mov w8, #0x2b */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x173 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4830 */
    /* mov w8, #0x2c */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x182 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a484c */
    /* mov w8, #0x2d */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x190 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4868 */
    /* mov w8, #0x2e */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x19e */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4884 */
    /* mov w8, #0x2f */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x1ac */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a48a0 */
    /* mov w8, #0x30 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x1b9 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a48bc */
    /* mov w8, #0x31 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x1c7 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a48d8 */
    /* mov w8, #0x32 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x1d5 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a48f4 */
    /* mov w8, #0x33 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x1e3 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4910 */
    /* mov w8, #0x34 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x1fd */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a492c */
    /* mov w8, #0x35 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x21a */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4948 */
    /* mov w8, #0x36 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x229 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4964 */
    /* mov w8, #0x37 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x22f */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4980 */
    /* mov w8, #0x38 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x23b */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a499c */
    /* mov w8, #0x39 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x24b */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a49b8 */
    /* mov w8, #0x3a */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x25a */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a49d4 */
    /* mov w8, #0x3b */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x269 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a49f0 */
    /* mov w8, #0x3c */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x279 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4a0c */
    /* mov w8, #0x3d */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x28a */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4a28 */
    /* mov w8, #0x3e */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x29a */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4a44 */
    /* mov w8, #0x3f */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x2ac */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4a60 */
    /* mov w8, #0x40 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x2bf */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4a7c */
    /* mov w8, #0x41 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x2d3 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4a98 */
    /* mov w8, #0x42 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x2de */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4ab4 */
    /* mov w8, #0x43 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x2e7 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4ad0 */
    /* mov w8, #0x44 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x300 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4aec */
    /* mov w8, #0x45 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x311 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4b08 */
    /* mov w8, #0x46 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x322 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4b24 */
    /* mov w8, #0x47 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x330 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4b40 */
    /* mov w8, #0x48 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x33c */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4b5c */
    /* mov w8, #0x49 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x348 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4b78 */
    /* mov w8, #0x4a */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x351 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4b94 */
    /* mov w8, #0x4b */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x35b */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4bb0 */
    /* mov w8, #0x4c */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x366 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4bcc */
    /* mov w8, #0x4d */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x379 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4be8 */
    /* mov w8, #0x4e */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x38b */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4c04 */
    /* mov w8, #0x4f */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4c20 */
    /* mov w8, #0x50 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x3b4 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4c3c */
    /* mov w8, #0x51 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x3bf */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4c58 */
    /* mov w8, #0x52 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x3c9 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4c74 */
    /* mov w8, #0x53 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x3d3 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4c90 */
    /* mov w8, #0x54 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x3e1 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4cac */
    /* mov w8, #0x55 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x3f2 */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4cc8 */
    /* mov w8, #0x56 */
    /* branch b #0x40a4ce0 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x3ff */
    /* add x0, sp, #0x18 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x40a4d50 */
    /* mov w8, #0x57 */
    /* str w8, [x20] */
    /* cbz x19, #0x40a4d24 */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x40a4d10 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x421 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0x40a4d20 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x421 */
    /* mov x0, x19 */
    /* call #0xeb58cc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40a4d38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz x19, #0x40a4d64 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x40d */
    /* mov x0, x19 */
    /* call #0xeb5e18; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x40a4d28 */
    /* mov x20, x0 */
    /* branch b #0x40a4d7c */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40a4dac */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x40a4da8 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x40a4dac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40a4dac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
