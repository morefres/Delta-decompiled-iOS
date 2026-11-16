/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329c5a4 start_va=0x329c5a4 image_relative=0x329c5a4 bytes=4652 */
void function_329c5a4__at_329c5a4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* call #0x329bbcc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x329bdc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x329c238; ABI effects unresolved */
    /* add x20, x19, #0x340 */
    /* ldr x8, [x19, #0x340] */
    /* str x8, [x19, #0x348] */
    /* ldr x8, [x19, #0x358] */
    /* str x8, [x19, #0x360] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mul x1, x8, x22 */
    /* add x0, x19, #0x328 */
    /* call #0xd3bfe8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x22 */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xd3bfe8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x22 */
    /* add x0, x19, #0x358 */
    /* call #0xd3bfe8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldp x9, x8, [x19] */
    /* subs x10, x8, x9 */
    /* b.eq #0x329d3f0 */
    /* mov x23, #0 */
    /* add x24, sp, #0x80 */
    /* mov w25, #0x28 */
    /* adrp x27, #0x4dfa000 */
    /* add x27, x27, #0xa26 */
    /* madd x28, x23, x25, x9 */
    /* ldrb w10, [x28] */
    /* cmp w10, #5 */
    /* b.eq #0x329d3d4 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* madd x9, x23, x25, x8 */
    /* add x8, sp, #0x60 */
    /* stp x9, x8, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x10] */
    /* sturh wzr, [x24, #0x30] */
    /* ldr w26, [x28, #8] */
    /* ldr w8, [x28, #0xc] */
    /* cmp w26, w8 */
    /* b.hi #0x329d3b0 */
    /* mov w8, w26 */
    /* ldr x9, [x19, #0x18] */
    /* add x20, x9, x8, lsl #6 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x77 */
    /* b.le #0x329c704 */
    /* sub w9, w8, #0x78 */
    /* cmp w9, #0x38 */
    /* b.hi #0x329c7e4 */
    /* adr x8, #0x329c6e0 */
    /* ldrh w10, [x27, x9, lsl #1] */
    /* add x8, x8, x10, lsl #2 */
    /* branch br x8 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329cfa0 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #4] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* branch b #0x329cc88 */
    /* cmp w8, #0x52 */
    /* b.le #0x329c734 */
    /* cmp w8, #0x58 */
    /* b.le #0x329c75c */
    /* sub w9, w8, #0x59 */
    /* cmp w9, #2 */
    /* b.hs #0x329c780 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329cf30 */
    /* ldur x8, [x20, #8] */
    /* ldr w1, [x8] */
    /* branch b #0x329c7d4 */
    /* sub w9, w8, #0xd */
    /* cmp w9, #9 */
    /* b.hs #0x329c770 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329cf60 */
    /* ldur x8, [x20, #8] */
    /* ldr w1, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x329d834; ABI effects unresolved */
    /* branch b #0x329cf18 */
    /* cmp w8, #0x53 */
    /* b.eq #0x329c7a4 */
    /* cmp w8, #0x56 */
    /* b.eq #0x329c788 */
    /* branch b #0x329cf18 */
    /* sub w8, w8, #1 */
    /* cmp w8, #7 */
    /* b.lo #0x329c788 */
    /* branch b #0x329cf18 */
    /* cmp w8, #0x5b */
    /* b.ne #0x329cf18 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329cf20 */
    /* ldur x8, [x20, #8] */
    /* ldr w1, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x329d7d0; ABI effects unresolved */
    /* branch b #0x329cf18 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329cf80 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329cf50 */
    /* ldur x8, [x20, #8] */
    /* ldr w1, [x8, #4] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* branch b #0x329cf18 */
    /* cmp w8, #0xcc */
    /* b.eq #0x329c720 */
    /* cmp w8, #0xcd */
    /* b.eq #0x329c720 */
    /* branch b #0x329cf18 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329cf90 */
    /* ldur x8, [x20, #8] */
    /* ldr w1, [x8, #4] */
    /* branch b #0x329c798 */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x329cfe8 */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x329cffc */
    /* lsr w1, w21, #4 */
    /* ldr w8, [x8, #4] */
    /* branch b #0x329cd8c */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329d010 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x329d020 */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x329d034 */
    /* lsr w9, w21, #4 */
    /* ldr w8, [x8, #4] */
    /* ldr x10, [x19, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x10, x8 */
    /* ldr w2, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* add w1, w9, #1 */
    /* call #0x329d8dc; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x329d048 */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8] */
    /* branch b #0x329cbcc */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x329d05c */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x329d070 */
    /* lsr w1, w21, #4 */
    /* ldr w8, [x8, #4] */
    /* ldr x9, [x19, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* call #0x329d8dc; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x329d084 */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x329d098 */
    /* lsr w1, w21, #4 */
    /* ldr w8, [x8, #4] */
    /* branch b #0x329cf00 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x329d0ac */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329d0bc */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* lsr w1, w8, #4 */
    /* add x0, sp, #0x80 */
    /* mov w2, #2 */
    /* branch b #0x329cf14 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329d0cc */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #4] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* branch b #0x329cc6c */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329d0dc */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* lsr w1, w8, #4 */
    /* add x0, sp, #0x80 */
    /* mov w2, #3 */
    /* call #0x329d8dc; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329d0ec */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8] */
    /* cmp w9, #0xfe0 */
    /* b.hs #0x329d788 */
    /* lsr x9, x9, #4 */
    /* add x9, x9, #2 */
    /* ldr x10, [sp, #0x80] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x3fffff8 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* ldr x12, [x10, x11] */
    /* orr x9, x12, x9 */
    /* str x9, [x10, x11] */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x329d2d0 */
    /* ldr w21, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x329d2e8 */
    /* lsr w9, w21, #4 */
    /* ldr w8, [x8, #4] */
    /* ldr x10, [x19, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x10, x8 */
    /* ldrb w2, [x8, #8] */
    /* branch b #0x329ca98 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329d0fc */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8] */
    /* add x0, sp, #0x80 */
    /* mov w2, #1 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329d10c */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8] */
    /* add x0, sp, #0x80 */
    /* mov w2, #2 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329d11c */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8] */
    /* cmp w9, #0xfe0 */
    /* b.hs #0x329d788 */
    /* lsr x9, x9, #4 */
    /* add x9, x9, #2 */
    /* ldr x10, [sp, #0x80] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x3fffff8 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* ldr x12, [x10, x11] */
    /* orr x9, x12, x9 */
    /* str x9, [x10, x11] */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x329d2fc */
    /* ldr w21, [x8] */
    /* cmp w9, #1 */
    /* b.ls #0x329d314 */
    /* lsr w9, w21, #4 */
    /* ldr w8, [x8, #4] */
    /* ldr x10, [x19, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x10, x8 */
    /* ldr w2, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* add w1, w9, #3 */
    /* branch b #0x329cf14 */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x329d12c */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8] */
    /* cmp w9, #2 */
    /* b.ls #0x329d140 */
    /* lsr w9, w21, #4 */
    /* ldr w8, [x8, #8] */
    /* ldr x10, [x19, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x10, x8 */
    /* ldr w2, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* add w1, w9, #1 */
    /* call #0x329d8dc; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x329d154 */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8] */
    /* branch b #0x329cba4 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329d168 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329d178 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #4] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x329d188 */
    /* ldur x8, [x20, #8] */
    /* ldr w1, [x8, #8] */
    /* branch b #0x329c798 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329d198 */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* lsr w8, w8, #4 */
    /* ldr x9, [sp, #0x80] */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x20] */
    /* strb w8, [x9, #0x21] */
    /* branch b #0x329cf18 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x329d1a8 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x329d1b8 */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8, #4] */
    /* cmp w9, #3 */
    /* b.ls #0x329cfd4 */
    /* lsr w1, w21, #4 */
    /* ldr w8, [x8, #0xc] */
    /* branch b #0x329cf00 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x329d1cc */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8, #4] */
    /* cmp w9, #2 */
    /* b.ls #0x329cfb0 */
    /* lsr w1, w21, #4 */
    /* ldr w8, [x8, #8] */
    /* branch b #0x329cf00 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #5 */
    /* b.ls #0x329d1e0 */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8, #0x14] */
    /* ldr x10, [x19, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w21, [x9, #8] */
    /* cmn w21, #1 */
    /* b.eq #0x329ce44 */
    /* cmp w21, #3 */
    /* b.lt #0x329ce70 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #4 */
    /* b.ls #0x329d364 */
    /* ldr w10, [x8, #0x10] */
    /* and w10, w10, #0xf */
    /* cmp w10, #1 */
    /* b.ne #0x329ce7c */
    /* cmp w9, #2 */
    /* b.ls #0x329d38c */
    /* ldr w8, [x8, #8] */
    /* lsr w1, w8, #4 */
    /* add x0, sp, #0x80 */
    /* mov x2, x21 */
    /* call #0x329d8dc; ABI effects unresolved */
    /* branch b #0x329cedc */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329d218 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #4] */
    /* add x0, sp, #0x80 */
    /* call #0x329d7d0; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x329cfc4 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* call #0x329d7d0; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329cf40 */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8] */
    /* branch b #0x329cd18 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329d228 */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* lsr w1, w8, #4 */
    /* add x0, sp, #0x80 */
    /* mov w2, #3 */
    /* call #0x329d8dc; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329d238 */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* lsr w1, w8, #4 */
    /* add x0, sp, #0x80 */
    /* mov w2, #3 */
    /* branch b #0x329cf14 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x329d248 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329cf70 */
    /* ldur x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #1, lsl #12 */
    /* b.hs #0x329d788 */
    /* lsr x9, x8, #4 */
    /* ldr x10, [sp, #0x80] */
    /* lsr x8, x8, #7 */
    /* and x8, x8, #0x1fffff8 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* ldr x11, [x10, x8] */
    /* orr x9, x11, x9 */
    /* str x9, [x10, x8] */
    /* branch b #0x329cf18 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329d258 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #4] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x329d268 */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8, #8] */
    /* cmp w9, #3 */
    /* b.ls #0x329d27c */
    /* lsr w1, w21, #4 */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x19, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* call #0x329d8dc; ABI effects unresolved */
    /* branch b #0x329cf18 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x329d290 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8] */
    /* add x0, sp, #0x80 */
    /* call #0x329d7d0; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329d2a0 */
    /* ldur x8, [x20, #8] */
    /* ldr w9, [x8, #4] */
    /* ldr x10, [x19, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x329cf18 */
    /* ldr w9, [x20, #0x10] */
    /* cbz w9, #0x329d328 */
    /* ldr w8, [x8] */
    /* cmp w8, #1, lsl #12 */
    /* b.hs #0x329d788 */
    /* lsr x9, x8, #4 */
    /* ldr x10, [sp, #0x88] */
    /* branch b #0x329cd28 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x329d2b0 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x8, #4] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x329d2c0 */
    /* ldur x8, [x20, #8] */
    /* ldr w1, [x8, #8] */
    /* branch b #0x329c7d4 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x329d33c */
    /* ldr w8, [x8, #8] */
    /* ldr x1, [sp, #0x80] */
    /* ubfx w2, w8, #4, #8 */
    /* add x0, x24, #0x10 */
    /* call #0x329bb54; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* strh wzr, [x8, #0x20] */
    /* branch b #0x329cedc */
    /* cmp w21, #1 */
    /* b.lt #0x329cedc */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x329d350 */
    /* ldr w1, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x329d888; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.lo #0x329cedc */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x329d37c */
    /* ldur x8, [x20, #8] */
    /* ldr w1, [x8, #0xc] */
    /* add x0, sp, #0x80 */
    /* call #0x329d7d0; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.lt #0x329cedc */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #4 */
    /* b.ls #0x329d3a0 */
    /* ldur x8, [x20, #8] */
    /* ldr w1, [x8, #0x10] */
    /* add x0, sp, #0x80 */
    /* call #0x329d7d0; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x329d1f0 */
    /* ldur x8, [x20, #8] */
    /* ldr w21, [x8, #4] */
    /* cmp w9, #6 */
    /* b.ls #0x329d204 */
    /* lsr w1, w21, #4 */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x19, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr w2, [x8, #8] */
    /* add x0, sp, #0x80 */
    /* call #0x329d98c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* branch b #0x329c6a0 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c790 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c728 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cc90 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c7cc */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c748 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cd10 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c7ac */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c804 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c6ec */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329cbd4 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cc78 */
    /* add x0, x20, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329cbac */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329c818 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329c828 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c83c */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329c858 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329c868 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329c894 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329c8a8 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329c8b8 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329c8e0 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329c8f0 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c908 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c928 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c94c */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c96c */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c98c */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329c9fc */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329ca18 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329ca34 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329caac */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329cabc */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329cae8 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cafc */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cb1c */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cb3c */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cb50 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cb7c */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329cb9c */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329cbc4 */
    /* add x0, x20, #8 */
    /* mov w1, #6 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cbec */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329cee8 */
    /* add x0, x20, #8 */
    /* mov w1, #7 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329cef8 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cc5c */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cca8 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cccc */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329ccf0 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cd54 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329cd74 */
    /* add x0, x20, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329cd84 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cdb0 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cdcc */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329ce18 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329ce38 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* ldr x8, [x20, #8] */
    /* branch b #0x329c9cc */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329c9d8 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x20, #0x10] */
    /* ldr x8, [x20, #8] */
    /* branch b #0x329ca74 */
    /* add x0, x20, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329ca80 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329cdf4 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329ce50 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329ce84 */
    /* add x0, x20, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x329cc20 */
    /* add x0, x20, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cea8 */
    /* add x0, x20, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* branch b #0x329cc38 */
    /* add x0, x20, #8 */
    /* mov w1, #5 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x329cecc */
    /* ldp q0, q1, [x24, #0x10] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur x8, [x24, #0x30] */
    /* str x8, [sp, #0x50] */
    /* ldr x9, [x19, #0x328] */
    /* madd x9, x23, x25, x9 */
    /* stp q0, q1, [x9] */
    /* strh w8, [x9, #0x20] */
    /* ldp x9, x8, [x19] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x1, x10, x22 */
    /* cmp x23, x1 */
    /* b.lo #0x329c66c */
    /* branch b #0x329d3f8 */
    /* asr x10, x10, #3 */
    /* mul x1, x10, x22 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x19, #0x370] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x80] */
    /* cbz x1, #0x329d428 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x80 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x329d488 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mov w23, #1 */
    /* ldrb w10, [x9, x20] */
    /* cmp w10, #5 */
    /* b.eq #0x329d46c */
    /* str w21, [sp, #0x80] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* strb w23, [x8, x21] */
    /* ldp x9, x8, [x19] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* add x20, x20, #0x28 */
    /* cmp x21, x10 */
    /* b.lo #0x329d444 */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x329d67c */
    /* mov w21, #1 */
    /* mov w22, #0x28 */
    /* ldr w23, [x8, #-4]! */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8, x23] */
    /* ldr x12, [x19, #0x2b0] */
    /* add w24, w23, #1 */
    /* ldr x8, [x19, #0x2b8] */
    /* sub x8, x8, x12 */
    /* cmp x24, x8, asr #2 */
    /* b.hs #0x329d4d0 */
    /* ldr w13, [x12, x24, lsl #2] */
    /* ldr x14, [x19, #0x298] */
    /* branch b #0x329d4e0 */
    /* ldr x8, [x19, #0x2a0] */
    /* ldr x14, [x19, #0x298] */
    /* sub x8, x8, x14 */
    /* ubfx x13, x8, #2, #0x20 */
    /* add x9, x23, x23, lsl #2 */
    /* ldr x11, [x19, #0x328] */
    /* ldr x10, [x19, #0x340] */
    /* ldr x8, [x19, #0x358] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr w15, [x12, x23, lsl #2] */
    /* cmp x15, x13 */
    /* b.eq #0x329d578 */
    /* ldr x12, [x19] */
    /* add x16, x12, x9, lsl #3 */
    /* add x13, x14, x13, lsl #2 */
    /* add x14, x14, x15, lsl #2 */
    /* ldrb w15, [x16] */
    /* ldr w16, [x14] */
    /* cmp w15, #1 */
    /* b.eq #0x329d530 */
    /* umull x17, w16, w22 */
    /* ldrb w17, [x12, x17] */
    /* cmp w17, #1 */
    /* b.eq #0x329d56c */
    /* mov x17, #0 */
    /* umaddl x16, w16, w22, x11 */
    /* ldr x0, [x16, x17] */
    /* ldr x1, [x8, x17] */
    /* orr x0, x1, x0 */
    /* str x0, [x8, x17] */
    /* add x17, x17, #8 */
    /* cmp x17, #0x20 */
    /* b.ne #0x329d538 */
    /* ldrb w17, [x16, #0x20] */
    /* cmp w17, #1 */
    /* b.ne #0x329d56c */
    /* strb w21, [x8, #0x20] */
    /* ldrb w16, [x16, #0x21] */
    /* strb w16, [x8, #0x21] */
    /* add x14, x14, #4 */
    /* cmp x14, x13 */
    /* b.ne #0x329d514 */
    /* add x20, x11, x9, lsl #3 */
    /* add x1, x10, x9, lsl #3 */
    /* ldp q0, q1, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q1, q0, [x8] */
    /* ldp q3, q2, [x1] */
    /* bic v0.16b, v0.16b, v2.16b */
    /* bic v1.16b, v1.16b, v3.16b */
    /* ldp q2, q3, [x20] */
    /* orr v1.16b, v2.16b, v1.16b */
    /* orr v0.16b, v3.16b, v0.16b */
    /* stp q1, q0, [x20] */
    /* ldrb w9, [x8, #0x20] */
    /* tbz w9, #0, #0x329d5c4 */
    /* ldrb w2, [x8, #0x21] */
    /* mov x0, x20 */
    /* call #0x329bb54; ABI effects unresolved */
    /* add x2, x20, #0x20 */
    /* add x4, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* mov x5, #0 */
    /* call #0x329db0c; ABI effects unresolved */
    /* cbz w0, #0x329d5f4 */
    /* ldurb w8, [x20, #0x20] */
    /* ldrb w9, [sp, #0xa0] */
    /* cmp w8, w9 */
    /* b.eq #0x329d670 */
    /* ldr x9, [x19, #0x280] */
    /* ldr x8, [x19, #0x288] */
    /* sub x10, x8, x9 */
    /* ldr x8, [x19, #0x268] */
    /* cmp x24, x10, asr #2 */
    /* b.hs #0x329d614 */
    /* ldr w10, [x9, x24, lsl #2] */
    /* branch b #0x329d620 */
    /* ldr x10, [x19, #0x270] */
    /* sub x10, x10, x8 */
    /* ubfx x10, x10, #2, #0x20 */
    /* ldr w9, [x9, x23, lsl #2] */
    /* cmp x9, x10 */
    /* b.eq #0x329d670 */
    /* add x20, x8, x9, lsl #2 */
    /* lsl x8, x10, #2 */
    /* sub x23, x8, x9, lsl #2 */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x14] */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x329d664 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x14 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* ldr x9, [sp, #0x18] */
    /* strb w21, [x9, x8] */
    /* add x20, x20, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x329d638 */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0x329d49c */
    /* add x20, x19, #0x398 */
    /* str x20, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x100 */
    /* call #0x5be96c; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x329d748 */
    /* mov x9, #0 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x12, x10, x11 */
    /* ldr x10, [x19, #0x340] */
    /* ldrb w11, [x19, #0x3b9] */
    /* ldrb w15, [x19, #0x3b8] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* mov w13, #0x28 */
    /* mov x14, x10 */
    /* mul x16, x9, x13 */
    /* ldrb w16, [x8, x16] */
    /* cmp w16, #5 */
    /* b.eq #0x329d738 */
    /* mov x17, #0 */
    /* madd x16, x9, x13, x10 */
    /* ldr x0, [x14, x17] */
    /* ldr x1, [x20, x17] */
    /* orr x0, x1, x0 */
    /* str x0, [x20, x17] */
    /* add x17, x17, #8 */
    /* cmp x17, #0x20 */
    /* b.ne #0x329d6e8 */
    /* ldrb w17, [x16, #0x20] */
    /* cmp w17, #1 */
    /* b.ne #0x329d738 */
    /* ldrb w16, [x16, #0x21] */
    /* and w16, w16, #0xff */
    /* cmp w16, w11 */
    /* cset w17, hs */
    /* and w15, w15, w17 */
    /* tbnz w15, #0, #0x329d730 */
    /* strb w16, [x19, #0x3b9] */
    /* mov x11, x16 */
    /* mov w15, #1 */
    /* strb w15, [x19, #0x3b8] */
    /* add x9, x9, #1 */
    /* add x14, x14, #0x28 */
    /* cmp x9, x12 */
    /* b.ne #0x329d6d0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x329d758 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x329d768 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x329d7a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x329d7a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x329d7b8 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x329d7c8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
