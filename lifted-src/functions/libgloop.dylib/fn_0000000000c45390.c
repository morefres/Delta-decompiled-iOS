/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c45390 start_va=0xc45390 image_relative=0xc45390 bytes=2944 */
void function_c45390__at_c45390(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x1c] */
    /* mov w8, #0x1b6 */
    /* strh w8, [sp, #0x20] */
    /* add x21, sp, #0x30 */
    /* stur wzr, [sp, #0x22] */
    /* strh wzr, [sp, #0x26] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x22] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x28] */
    /* cmp x2, #0x17f */
    /* b.hi #0xc45600 */
    /* add x0, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* strb wzr, [x21, x20] */
    /* add x8, x20, #1 */
    /* cmp x20, #0xe */
    /* b.hi #0xc45418 */
    /* mov x10, #0 */
    /* add x9, sp, #0x30 */
    /* ldrb w11, [x9, x10] */
    /* cbz w11, #0xc454c8 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0xc45400 */
    /* branch b #0xc4557c */
    /* add x11, sp, #0x30 */
    /* add x9, x11, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* subs x9, x9, x11 */
    /* b.ne #0xc45474 */
    /* sub x10, x20, #0xf */
    /* mov x11, #0x101010101010101 */
    /* movk x11, #0x100 */
    /* add x12, sp, #0x30 */
    /* mov x13, #-0x7f7f7f7f7f7f7f80 */
    /* add x14, x12, x9 */
    /* ldp x15, x14, [x14] */
    /* sub x16, x11, x15 */
    /* orr x15, x16, x15 */
    /* sub x16, x11, x14 */
    /* orr x14, x16, x14 */
    /* and x14, x15, x14 */
    /* bics xzr, x13, x14 */
    /* b.ne #0xc45498 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x10 */
    /* b.ls #0xc45440 */
    /* branch b #0xc45498 */
    /* mov x10, #0 */
    /* ldrb w12, [x11, x10] */
    /* cbz w12, #0xc454c8 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0xc45478 */
    /* sub x10, x20, #0xf */
    /* cmp x9, x10 */
    /* b.ls #0xc45430 */
    /* subs x8, x8, x9 */
    /* b.eq #0xc4557c */
    /* mov x10, #0 */
    /* add x11, sp, #0x30 */
    /* add x11, x11, x9 */
    /* ldrb w12, [x11, x10] */
    /* cbz w12, #0xc454c4 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0xc454ac */
    /* branch b #0xc4557c */
    /* add x10, x10, x9 */
    /* cmp x10, x20 */
    /* b.ne #0xc4557c */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x1c */
    /* call #0xc5cd70; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb0] */
    /* tbnz w8, #0, #0xc45598 */
    /* ldur w20, [x29, #-0xac] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x1f0] */
    /* stp q0, q0, [x21, #0x1d0] */
    /* stp q0, q0, [x21, #0x1b0] */
    /* stp q0, q0, [x21, #0x190] */
    /* str q0, [x21, #0x180] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0xc7bd74; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xc455bc */
    /* sub x8, x29, #0xb0 */
    /* ldur q0, [x8, #0x58] */
    /* ldur q1, [x8, #0x68] */
    /* stp q0, q1, [x21, #0x60] */
    /* ldur q0, [x8, #0x78] */
    /* str q0, [x21, #0x80] */
    /* ldur x9, [x29, #-0x28] */
    /* str x9, [sp, #0xc0] */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x21, [sp, #0x98] */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0xc7bf48; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xc455e0 */
    /* stp x0, x21, [x19, #8] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* branch b #0xc455e4 */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x9b8 */
    /* stur x8, [x29, #-0xa8] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xb0] */
    /* mov w8, w8 */
    /* tbz w8, #0, #0xc454e8 */
    /* ldur x8, [x29, #-0xa8] */
    /* add x9, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* add x0, x9, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0xc455ec */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* mov w9, #2 */
    /* orr x8, x9, x8, lsl #32 */
    /* add x9, sp, #0x30 */
    /* mov w10, #1 */
    /* stp x10, x8, [sp, #0x30] */
    /* add x0, x9, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov x0, x20 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x28 */
    /* mov x2, x20 */
    /* call #0xc7aac0; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb0] */
    /* tbnz w8, #0, #0xc45598 */
    /* branch b #0xc454e8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cbz x21, #0xc45674 */
    /* add x22, x20, #8 */
    /* branch b #0xc45660 */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #1 */
    /* b.eq #0xc45674 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc45654 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc45654 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc45684 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x20] */
    /* cbz x21, #0xc456a4 */
    /* add x22, x20, #8 */
    /* ldp x0, x1, [x22, #-8] */
    /* call #0xc7bf60; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0xc45690 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xc456c0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp x2, #3 */
    /* b.hi #0xc456e0 */
    /* str xzr, [x0] */
    return;
    /* ldr w8, [x1] */
    /* mov w9, #0xedfd */
    /* movk w9, #0xcefa, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0xc45728 */
    /* mov w9, #0xbabd */
    /* movk w9, #0xcafe, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0xc4578c */
    /* mov w9, #0xfeca */
    /* movk w9, #0xbeba, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xc457bc */
    /* mov w9, #0xfeca */
    /* movk w9, #0xbfba, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xc457ac */
    /* branch b #0xc456d8 */
    /* mov w9, #0x532 */
    /* movk w9, #0x112, lsl #16 */
    /* add w9, w8, w9 */
    /* cmp w9, #2 */
    /* mov w9, #0xedfe */
    /* movk w9, #0xcefa, lsl #16 */
    /* ccmp w8, w9, #4, hs */
    /* mov w9, #0xedfe */
    /* movk w9, #0xcffa, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0xc456d8 */
    /* cmp x2, #0x20 */
    /* b.lo #0xc456d8 */
    /* ldr w8, [x1] */
    /* mov w9, #0xedfe */
    /* movk w9, #0xcffa, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xc45780 */
    /* mov w9, #0xfacf */
    /* movk w9, #0xfeed, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xc456d8 */
    /* stp x1, x1, [x0] */
    /* str x2, [x0, #0x10] */
    return;
    /* mov w9, #0xbabe */
    /* movk w9, #0xcafe, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0xc457bc */
    /* mov w9, #0xbabf */
    /* movk w9, #0xcafe, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xc456d8 */
    /* subs x8, x2, #8 */
    /* b.hs #0xc45818 */
    /* str xzr, [x0] */
    return;
    /* subs x8, x2, #8 */
    /* b.lo #0xc456d8 */
    /* ldr w9, [x1, #4] */
    /* cbz w9, #0xc456d8 */
    /* rev w9, w9 */
    /* mov w10, #1 */
    /* movk w10, #0xc00, lsl #16 */
    /* add x11, x1, #8 */
    /* branch b #0xc457f0 */
    /* mov x8, #0 */
    /* mov w11, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xc456d8 */
    /* subs x8, x8, #0x14 */
    /* b.lo #0xc457e0 */
    /* mov x12, x11 */
    /* ldr w13, [x12], #0x14 */
    /* cmp w13, w10 */
    /* b.eq #0xc4586c */
    /* mov x11, x12 */
    /* subs w9, w9, #1 */
    /* b.ne #0xc457f0 */
    /* branch b #0xc456d8 */
    /* ldr w9, [x1, #4] */
    /* cbz w9, #0xc456d8 */
    /* rev w9, w9 */
    /* mov w10, #1 */
    /* movk w10, #0xc00, lsl #16 */
    /* add x11, x1, #8 */
    /* branch b #0xc45844 */
    /* mov x8, #0 */
    /* mov w11, #1 */
    /* subs w9, w9, #1 */
    /* b.eq #0xc456d8 */
    /* subs x8, x8, #0x20 */
    /* b.lo #0xc45834 */
    /* mov x12, x11 */
    /* ldr w13, [x12], #0x20 */
    /* cmp w13, w10 */
    /* b.eq #0xc45888 */
    /* mov x11, x12 */
    /* subs w9, w9, #1 */
    /* b.ne #0xc45844 */
    /* branch b #0xc456d8 */
    /* ldp w8, w10, [x11, #8] */
    /* rev w9, w8 */
    /* rev w8, w10 */
    /* subs x10, x2, x9 */
    /* ccmp x10, x8, #0, hs */
    /* b.lo #0xc457b4 */
    /* branch b #0xc458a0 */
    /* ldp x8, x10, [x11, #8] */
    /* rev x9, x8 */
    /* rev x8, x10 */
    /* subs x10, x2, x9 */
    /* ccmp x8, x10, #2, hs */
    /* b.hi #0xc456d8 */
    /* add x1, x1, x9 */
    /* mov x2, x8 */
    /* cmp x8, #0x20 */
    /* b.hs #0xc4575c */
    /* branch b #0xc456d8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x1, #0x38] */
    /* cmp w8, #3 */
    /* b.ne #0xc458f8 */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, sp */
    /* ldrb w10, [x1, #0x3a] */
    /* ldrb w9, [x1, #0x39] */
    /* ldr x19, [x1, #8] */
    /* cmp w8, #1 */
    /* b.hi #0xc459a4 */
    /* cmp w9, #3 */
    /* ccmp w8, w9, #2, ne */
    /* cset w8, hi */
    /* tbz w10, #0, #0xc45a64 */
    /* tbnz w8, #0, #0xc458d8 */
    /* cmp w9, #1 */
    /* b.eq #0xc45c08 */
    /* cmp w9, #2 */
    /* b.ne #0xc45c74 */
    /* cmp x19, #1 */
    /* b.hi #0xc45948 */
    /* mov w9, #1 */
    /* strb w9, [x1, #0x39] */
    /* branch b #0xc45924 */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* mov x21, x1 */
    /* call #0xc5cc1c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [x22] */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x22, #0x20] */
    /* ldur x9, [x20, #0x38] */
    /* str x9, [x22, #0x30] */
    /* subs x8, x19, x8 */
    /* b.lo #0xc45c5c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* str x8, [x21, #8] */
    /* ldrb w10, [x22] */
    /* mov w9, #2 */
    /* mov x19, x8 */
    /* cmp w10, #0xa */
    /* b.eq #0xc45924 */
    /* branch b #0xc458e0 */
    /* cmp w9, #2 */
    /* ccmp w9, #3, #4, hs */
    /* tbz w10, #0, #0xc45b30 */
    /* b.eq #0xc458d8 */
    /* cmp w9, #2 */
    /* b.ne #0xc45c74 */
    /* cbz x19, #0xc45c24 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov x22, x1 */
    /* call #0xc5cc1c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [x21] */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x21, #0x20] */
    /* ldur x9, [x20, #0x38] */
    /* str x9, [x21, #0x30] */
    /* subs x23, x19, x8 */
    /* b.lo #0xc45ca4 */
    /* mov x0, x21 */
    /* str x23, [x22, #8] */
    /* ldrb w8, [x21] */
    /* cmp w8, #0xa */
    /* b.ne #0xc458e0 */
    /* mov x1, x22 */
    /* cbz x23, #0xc45c24 */
    /* mov x0, sp */
    /* call #0xc5cc1c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [x21] */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x21, #0x20] */
    /* ldur x9, [x20, #0x38] */
    /* str x9, [x21, #0x30] */
    /* subs x8, x23, x8 */
    /* b.lo #0xc45c58 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* str x8, [x22, #8] */
    /* ldrb w9, [x21] */
    /* mov x23, x8 */
    /* cmp w9, #0xa */
    /* b.eq #0xc45a10 */
    /* branch b #0xc458e0 */
    /* tbnz w8, #0, #0xc458d8 */
    /* ldr x21, [x1] */
    /* cmp w9, #1 */
    /* b.eq #0xc45be4 */
    /* cmp w9, #2 */
    /* b.ne #0xc45c74 */
    /* mov x8, x19 */
    /* cbz x19, #0xc45ac0 */
    /* cmp x19, #1 */
    /* b.ne #0xc45a9c */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2e */
    /* b.eq #0xc45ab4 */
    /* branch b #0xc45abc */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2e */
    /* b.ne #0xc45abc */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #0x2f */
    /* b.ne #0xc45abc */
    /* mov w8, #1 */
    /* branch b #0xc45ac0 */
    /* mov x8, #0 */
    /* cmp x19, x8 */
    /* b.hi #0xc45ad4 */
    /* mov w9, #1 */
    /* strb w9, [x1, #0x39] */
    /* branch b #0xc45a6c */
    /* mov x23, x0 */
    /* mov x0, sp */
    /* mov x22, x1 */
    /* call #0xc5cc1c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [x23] */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x23, #0x20] */
    /* ldur x9, [x20, #0x38] */
    /* str x9, [x23, #0x30] */
    /* subs x8, x19, x8 */
    /* b.lo #0xc45c5c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* str x8, [x22, #8] */
    /* ldrb w10, [x23] */
    /* mov w9, #2 */
    /* mov x19, x8 */
    /* cmp w10, #0xa */
    /* b.eq #0xc45a6c */
    /* branch b #0xc458e0 */
    /* b.eq #0xc458d8 */
    /* cmp w9, #2 */
    /* b.ne #0xc45c74 */
    /* cbz x19, #0xc45c24 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov x22, x1 */
    /* call #0xc5cc1c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [x21] */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x21, #0x20] */
    /* ldur x9, [x20, #0x38] */
    /* str x9, [x21, #0x30] */
    /* subs x23, x19, x8 */
    /* b.lo #0xc45ca4 */
    /* mov x0, x21 */
    /* str x23, [x22, #8] */
    /* ldrb w8, [x21] */
    /* cmp w8, #0xa */
    /* b.ne #0xc458e0 */
    /* mov x1, x22 */
    /* cbz x23, #0xc45c24 */
    /* mov x0, sp */
    /* call #0xc5cc1c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [x21] */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x21, #0x20] */
    /* ldur x9, [x20, #0x38] */
    /* str x9, [x21, #0x30] */
    /* subs x8, x23, x8 */
    /* b.lo #0xc45c58 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* str x8, [x22, #8] */
    /* ldrb w9, [x21] */
    /* mov x23, x8 */
    /* cmp w9, #0xa */
    /* b.eq #0xc45b90 */
    /* branch b #0xc458e0 */
    /* mov w8, #3 */
    /* strb w8, [x1, #0x39] */
    /* cbz x19, #0xc458d8 */
    /* subs x8, x19, #1 */
    /* b.ne #0xc45c30 */
    /* ldrb w9, [x21] */
    /* cmp w9, #0x2e */
    /* b.ne #0xc458d8 */
    /* branch b #0xc45c48 */
    /* mov w8, #3 */
    /* strb w8, [x1, #0x39] */
    /* sub x8, x19, #1 */
    /* cbz x19, #0xc45c8c */
    /* str x8, [x1, #8] */
    /* mov w8, #6 */
    /* branch b #0xc458dc */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x39] */
    /* branch b #0xc458d8 */
    /* ldrb w9, [x21] */
    /* cmp w9, #0x2e */
    /* b.ne #0xc458d8 */
    /* ldrb w9, [x21, #1] */
    /* cmp w9, #0x2f */
    /* b.ne #0xc458d8 */
    /* cbz x19, #0xc45cc0 */
    /* str x8, [x1, #8] */
    /* mov w8, #7 */
    /* branch b #0xc458dc */
    /* mov x19, x23 */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x1f8 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* mov x2, x19 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf0a000 */
    /* add x2, x2, #0x210 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x1e0 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* mov x2, #0 */
    /* call #0xc74dac; ABI effects unresolved */
    /* mov x8, x23 */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x1f8 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* mov x2, x19 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x1c8 */
    /* mov x0, #0 */
    /* mov x1, x8 */
    /* mov x2, #0 */
    /* call #0xc74dac; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x19, x20, [x0] */
    /* ldrb w11, [x0, #0x10] */
    /* cmp w11, #6 */
    /* b.eq #0xc45d0c */
    /* ldur q0, [x0, #0x11] */
    /* ldur q1, [x0, #0x21] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x8, [x0, #0x30] */
    /* stur x8, [sp, #0x5f] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [sp, #0x11] */
    /* ldrb w8, [x0, #0x3a] */
    /* ldrb w9, [x0, #0x38] */
    /* ldrb w10, [x0, #0x39] */
    /* stp x19, x20, [sp] */
    /* strb w11, [sp, #0x10] */
    /* stur q1, [sp, #0x21] */
    /* ldur x11, [sp, #0x5f] */
    /* str x11, [sp, #0x30] */
    /* strb w8, [sp, #0x3a] */
    /* strb w9, [sp, #0x38] */
    /* strb w10, [sp, #0x39] */
    /* cmp w9, #2 */
    /* b.ne #0xc45db4 */
    /* cbz x20, #0xc45ed0 */
    /* mov x11, #0 */
    /* ldrb w12, [x19, x11] */
    /* cmp w12, #0x2f */
    /* b.eq #0xc45d78 */
    /* add x11, x11, #1 */
    /* cmp x20, x11 */
    /* b.ne #0xc45d50 */
    /* mov x12, #0 */
    /* mov x11, x20 */
    /* cbnz x20, #0xc45d80 */
    /* branch b #0xc45d94 */
    /* mov w12, #1 */
    /* cbz x11, #0xc45d94 */
    /* cmp x11, #1 */
    /* b.ne #0xc45db0 */
    /* ldrb w13, [x19] */
    /* cmp w13, #0x2e */
    /* b.ne #0xc45db0 */
    /* add x0, x12, x11 */
    /* subs x11, x20, x0 */
    /* b.lo #0xc45efc */
    /* add x19, x19, x0 */
    /* mov x20, x11 */
    /* b.ne #0xc45d4c */
    /* mov x20, #0 */
    /* stp x19, x20, [sp] */
    /* cmp w10, #2 */
    /* b.ne #0xc45ed0 */
    /* cmp w9, #1 */
    /* b.hi #0xc45e9c */
    /* tbz w8, #0, #0xc45e0c */
    /* cmp x20, #2 */
    /* b.lo #0xc45ed0 */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0xc5cc1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #0xa */
    /* b.ne #0xc45ed0 */
    /* ldr x8, [sp, #0x40] */
    /* subs x1, x20, x8 */
    /* b.lo #0xc45ee8 */
    /* str x1, [sp, #8] */
    /* mov x20, x1 */
    /* cmp x1, #1 */
    /* b.hi #0xc45dd0 */
    /* mov x20, x1 */
    /* branch b #0xc45ed0 */
    /* mov x8, x20 */
    /* cbz x20, #0xc45e64 */
    /* cmp x20, #1 */
    /* b.ne #0xc45e38 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2e */
    /* b.ne #0xc45e50 */
    /* mov w8, #1 */
    /* cmp x20, x8 */
    /* b.hi #0xc45e6c */
    /* branch b #0xc45ed0 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x2e */
    /* b.ne #0xc45e60 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0x2f */
    /* b.eq #0xc45e28 */
    /* mov x8, #0 */
    /* cmp x20, x8 */
    /* b.hi #0xc45e6c */
    /* branch b #0xc45ed0 */
    /* mov x8, #0 */
    /* cmp x20, x8 */
    /* b.ls #0xc45ed0 */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0xc5cc1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #0xa */
    /* b.ne #0xc45ed0 */
    /* ldr x8, [sp, #0x40] */
    /* subs x1, x20, x8 */
    /* b.lo #0xc45ee8 */
    /* str x1, [sp, #8] */
    /* mov x20, x1 */
    /* branch b #0xc45e0c */
    /* cbz x20, #0xc45ed0 */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0xc5cc1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #0xa */
    /* b.ne #0xc45ed0 */
    /* ldr x8, [sp, #0x40] */
    /* subs x1, x20, x8 */
    /* b.lo #0xc45ee8 */
    /* str x1, [sp, #8] */
    /* mov x20, x1 */
    /* cbnz x1, #0xc45ea0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xcf8 */
    /* mov x0, #0 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xd40 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
}
