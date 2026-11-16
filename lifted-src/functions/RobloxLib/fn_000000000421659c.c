/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_421659c start_va=0x421659c image_relative=0x421659c bytes=6148 */
void function_421659c__at_421659c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x0, #0x421663c */
    /* mov x19, x0 */
    /* mov w26, #0x6c71 */
    /* movk w26, #0x3ccb, lsl #16 */
    /* ldr w8, [x0] */
    /* cmp w8, w26 */
    /* b.ne #0x4216648 */
    /* mov x21, x1 */
    /* cbz x1, #0x421666c */
    /* mov x20, x3 */
    /* cbz x3, #0x421666c */
    /* ldr w8, [x19, #4] */
    /* orr w8, w8, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x4216684 */
    /* str wzr, [x19, #4] */
    /* ldr w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.hi #0x421669c */
    /* mov x22, x2 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x29] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x42166a8 */
    /* ldp x10, x9, [x21, #8] */
    /* add x24, x8, x9 */
    /* add x8, x8, x10 */
    /* ldrb w9, [x21, #0x28] */
    /* cmp w9, #0 */
    /* csel x28, x24, x8, ne */
    /* branch b #0x42166b0 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x850 */
    /* branch b #0x4217044 */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x940 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x8ed */
    /* mov w11, #0xe3d2 */
    /* movk w11, #0x75a, lsl #16 */
    /* cmp w8, w11 */
    /* csel x0, x10, x9, eq */
    /* branch b #0x4217044 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x823 */
    /* branch b #0x4217044 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x961 */
    /* branch b #0x4217044 */
    /* mov x0, #0 */
    /* str wzr, [x19, #0x190] */
    /* branch b #0x4217044 */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* ldr x23, [x20] */
    /* cbz x23, #0x42166c8 */
    /* ldp x9, x8, [x20, #0x10] */
    /* add x15, x23, x8 */
    /* add x25, x23, x9 */
    /* branch b #0x42166d0 */
    /* mov x25, #0 */
    /* mov x15, #0 */
    /* add x27, x19, #0xa, lsl #12 */
    /* ldr w9, [x19, #0x194] */
    /* cbz w9, #0x42168fc */
    /* mov w10, #0 */
    /* mov x8, #0 */
    /* ldr x0, [x27, #0xe48] */
    /* cmp w9, #0xb */
    /* b.gt #0x4216910 */
    /* sub w11, w9, #2 */
    /* cmp w11, #0xa */
    /* b.hs #0x4216a68 */
    /* mov x9, x0 */
    /* ldr w8, [x19, #0xe8] */
    /* cbz x22, #0x4216720 */
    /* ldr w10, [x19, #0xec] */
    /* ldr x11, [x19, #0x100] */
    /* stp w8, w10, [x22] */
    /* ldr q0, [x19, #0xf0] */
    /* stur q0, [x22, #8] */
    /* str x11, [x22, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x4216dfc */
    /* ldrb w10, [x19, #0x6f] */
    /* ldr w8, [x19, #0x74] */
    /* cmp w10, #1 */
    /* b.ne #0x4216b34 */
    /* mov w10, #0x547a */
    /* movk w10, #0x7458, lsl #16 */
    /* cmp w8, w10 */
    /* b.ne #0x4216980 */
    /* ldr w8, [x19, #0x108] */
    /* ldr w10, [x19, #0x10c] */
    /* cmp x8, x10 */
    /* b.ne #0x421684c */
    /* stp x27, x25, [sp] */
    /* mov w8, #0 */
    /* mov w9, #0xa5b8 */
    /* add x26, x19, x9 */
    /* ldr x9, [x19, #0x110] */
    /* mov w10, #0x400 */
    /* stp x26, x10, [sp, #0x10] */
    /* stp xzr, x9, [sp, #0x28] */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w27, [x20, #0x28] */
    /* ldr w9, [x19, #0x7c] */
    /* sub x10, x25, x15 */
    /* cmp x10, x9 */
    /* add x9, x15, x9 */
    /* csel x9, x9, x25, hi */
    /* ldr x10, [x20] */
    /* sub x9, x9, x10 */
    /* cmp w27, #1 */
    /* b.ne #0x42167b0 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x9 */
    /* cset w8, ls */
    /* strb w8, [x20, #0x28] */
    /* sub x25, x15, x23 */
    /* str xzr, [sp, #0x20] */
    /* sub x8, x15, x10 */
    /* stp x9, x8, [x20, #0x10] */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x4215c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* ldr x10, [x20] */
    /* ldr x9, [x20, #0x18] */
    /* add x15, x10, x9 */
    /* sub x9, x15, x23 */
    /* subs x9, x9, x25 */
    /* csel x9, xzr, x9, lo */
    /* ldr w11, [x19, #0x7c] */
    /* subs w9, w11, w9 */
    /* csel w9, wzr, w9, lo */
    /* str w9, [x19, #0x7c] */
    /* sub x9, x8, x26 */
    /* strb w27, [x20, #0x28] */
    /* ldr x25, [sp, #8] */
    /* sub x8, x25, x10 */
    /* str x8, [x20, #0x10] */
    /* cmp x9, #0x400 */
    /* b.hi #0x4216ecc */
    /* mov x8, #0 */
    /* str wzr, [x19, #0x108] */
    /* mov w10, w9 */
    /* str w9, [x19, #0x10c] */
    /* ldr x11, [x19, #0x110] */
    /* adds x9, x11, x9 */
    /* csinv x9, x9, xzr, lo */
    /* str x9, [x19, #0x110] */
    /* ldr x27, [sp] */
    /* branch b #0x4216850 */
    /* mov x0, x9 */
    /* cmp x8, x10 */
    /* b.hs #0x42168d0 */
    /* mov w9, #0xa5b8 */
    /* add x9, x19, x9 */
    /* ldrb w11, [x9, x8] */
    /* adrp x10, #0x5027000 */
    /* add x10, x10, #0x178 */
    /* ldrh w10, [x10, x11, lsl #1] */
    /* cbz w10, #0x4216954 */
    /* cmp w11, #0xa0 */
    /* b.hi #0x4216898 */
    /* cmp x28, x24 */
    /* b.eq #0x42169e8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x108] */
    /* strb w10, [x24] */
    /* mov w8, #1 */
    /* branch b #0x42168bc */
    /* sub x11, x28, x24 */
    /* cmp x11, #2 */
    /* b.lo #0x42169d8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x108] */
    /* strb w10, [x24] */
    /* lsr w8, w10, #8 */
    /* strb w8, [x24, #1] */
    /* mov w8, #2 */
    /* add x24, x24, x8 */
    /* ldr w8, [x19, #0x108] */
    /* ldr w10, [x19, #0x10c] */
    /* cmp x8, x10 */
    /* b.lo #0x4216860 */
    /* cbz x0, #0x4216df4 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x24 */
    /* b.ne #0x4216b28 */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x7d1 */
    /* cmp x0, x9 */
    /* b.eq #0x4216700 */
    /* mov w10, #6 */
    /* mov x8, x0 */
    /* branch b #0x4216e84 */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #4, #0x4216938 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x837 */
    /* branch b #0x4216fb4 */
    /* cmp w9, #0xd */
    /* b.le #0x4216960 */
    /* cmp w9, #0xe */
    /* b.eq #0x4217074 */
    /* cmp w9, #0xf */
    /* b.eq #0x4216b00 */
    /* cmp w9, #0x10 */
    /* b.ne #0x4216e94 */
    /* ldr x8, [x27, #0xe50] */
    /* branch b #0x4216e64 */
    /* ldr w8, [x19, #0xec] */
    /* cbz w8, #0x4216974 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, #3 */
    /* b.ne #0x42169fc */
    /* mov x0, #0 */
    /* branch b #0x4216a70 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xdbb */
    /* branch b #0x4216fb4 */
    /* cmp w9, #0xc */
    /* b.eq #0x4216ab8 */
    /* cmp w9, #0xd */
    /* b.eq #0x4216ad8 */
    /* branch b #0x4216e94 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x984 */
    /* branch b #0x4216fb4 */
    /* mov w9, #0x5469 */
    /* movk w9, #0x7458, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4216b9c */
    /* mov w9, #0x4369 */
    /* movk w9, #0x5043, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4216bd4 */
    /* ldrb w22, [x20, #0x28] */
    /* ldr w8, [x19, #0x7c] */
    /* sub x9, x25, x15 */
    /* add x10, x15, x8 */
    /* cmp x9, x8 */
    /* csel x9, x10, x25, hi */
    /* ldr x8, [x20] */
    /* sub x9, x9, x8 */
    /* cmp w22, #1 */
    /* b.ne #0x4216cc0 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x10, x9 */
    /* cset w10, ls */
    /* branch b #0x4216cc4 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7d1 */
    /* mov w10, #5 */
    /* branch b #0x4216e84 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7d1 */
    /* mov w10, #4 */
    /* mov x24, x28 */
    /* branch b #0x4216e84 */
    /* ldrb w8, [x19, #0x6f] */
    /* cmp w8, #1 */
    /* b.ne #0x4216b20 */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x4216f00 */
    /* add x0, x19, #0x1d8 */
    /* stp x0, x25, [sp] */
    /* mov w1, #0xa3e0 */
    /* mov x2, #0 */
    /* mov w3, #2 */
    /* mov x25, x15 */
    /* call #0x4207d20; ABI effects unresolved */
    /* mov x15, x25 */
    /* ldr x25, [sp, #8] */
    /* ldrb w8, [x19, #0x5f] */
    /* cmp w8, #1 */
    /* b.ne #0x4216f00 */
    /* ldr x8, [sp] */
    /* ldr w8, [x8] */
    /* cmp w8, w26 */
    /* b.ne #0x4216f00 */
    /* ldrb w8, [x19, #0x201] */
    /* cmp w8, #1 */
    /* b.ne #0x4216ef8 */
    /* strb w8, [x19, #0x200] */
    /* branch b #0x4216f00 */
    /* cmp w9, #1 */
    /* b.ne #0x4216e94 */
    /* ldr x8, [x20, #0x20] */
    /* sub x9, x15, x23 */
    /* adds x8, x8, x9 */
    /* csinv x8, x8, xzr, lo */
    /* ldr x9, [x19, #0xf8] */
    /* cmp x8, x9 */
    /* b.ne #0x4216aac */
    /* cbz x22, #0x4216c94 */
    /* ldr x10, [x19, #0xf0] */
    /* ldr x9, [x19, #0x100] */
    /* ldr d0, [x19, #0xe8] */
    /* str d0, [x22] */
    /* stp x10, x8, [x22, #8] */
    /* str x9, [x22, #0x18] */
    /* branch b #0x4216c98 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x7e4 */
    /* branch b #0x4216fb4 */
    /* mov x9, x0 */
    /* cmp x15, x25 */
    /* b.eq #0x4216f60 */
    /* ldrb w8, [x15], #1 */
    /* cmp w8, #1 */
    /* b.hi #0x4216f78 */
    /* strb w8, [x19, #0x6f] */
    /* mov x0, x9 */
    /* cmp x15, x25 */
    /* b.eq #0x4216f48 */
    /* ldrb w8, [x15], #1 */
    /* cbz w8, #0x4216af0 */
    /* ldrb w8, [x19, #0x6f] */
    /* tbnz w8, #0, #0x4216b14 */
    /* ldr w8, [x19, #0xec] */
    /* sub w8, w8, #2 */
    /* str w8, [x19, #0xec] */
    /* branch b #0x4216f84 */
    /* mov x9, x0 */
    /* cmp x15, x25 */
    /* b.eq #0x4216f58 */
    /* ldrb w8, [x15], #1 */
    /* cbz w8, #0x4216cb4 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xe2b */
    /* branch b #0x4216fb4 */
    /* mov x9, #0 */
    /* branch b #0x4216700 */
    /* cmp w8, #0x23 */
    /* b.ne #0x4216fb0 */
    /* branch b #0x4216fb4 */
    /* mov w10, #0x5469 */
    /* movk w10, #0x7458, lsl #16 */
    /* cmp w8, w10 */
    /* b.ne #0x4216be0 */
    /* ldr w8, [x19, #0xec] */
    /* mov w10, #0x5056 */
    /* movk w10, #0x4b56, lsl #16 */
    /* cmp w8, w10 */
    /* b.ne #0x4216be0 */
    /* ldr w10, [x19, #0x7c] */
    /* cbz w10, #0x4216dfc */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* adrp x11, #0x5022000 */
    /* add x11, x11, #0x7d1 */
    /* cmp x15, x25 */
    /* b.eq #0x4216f14 */
    /* cmp x24, x28 */
    /* b.eq #0x4216f24 */
    /* sub w10, w10, #1 */
    /* str w10, [x19, #0x7c] */
    /* ldrb w10, [x15], #1 */
    /* strb w10, [x24], #1 */
    /* ldr w10, [x19, #0x7c] */
    /* cbnz w10, #0x4216b70 */
    /* branch b #0x4216dfc */
    /* ldrb w22, [x20, #0x28] */
    /* ldr w8, [x19, #0x7c] */
    /* sub x9, x25, x15 */
    /* add x10, x15, x8 */
    /* cmp x9, x8 */
    /* csel x9, x10, x25, hi */
    /* ldr x8, [x20] */
    /* sub x9, x9, x8 */
    /* cmp w22, #1 */
    /* b.ne #0x4216d58 */
    /* ldr x10, [x20, #0x10] */
    /* cmp x10, x9 */
    /* cset w10, ls */
    /* branch b #0x4216d5c */
    /* adrp x0, #0x5027000 */
    /* add x0, x0, #0x378 */
    /* branch b #0x4216fb4 */
    /* ldr w12, [x19, #0x7c] */
    /* cbz w12, #0x4216c78 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* adrp x10, #0x5027000 */
    /* add x10, x10, #0x178 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xdbb */
    /* adrp x11, #0x5022000 */
    /* add x11, x11, #0x7d1 */
    /* cmp x15, x25 */
    /* b.eq #0x4216ee0 */
    /* ldrb w14, [x15] */
    /* cbz w14, #0x4216ee8 */
    /* ldrh w13, [x10, w14, uxtw #1] */
    /* cbz w13, #0x4216fb4 */
    /* cmp w14, #0xa0 */
    /* b.hi #0x4216c44 */
    /* cmp x28, x24 */
    /* b.eq #0x4216f2c */
    /* sub w12, w12, #1 */
    /* str w12, [x19, #0x7c] */
    /* strb w13, [x24] */
    /* mov w12, #1 */
    /* branch b #0x4216c68 */
    /* sub x14, x28, x24 */
    /* cmp x14, #2 */
    /* b.lo #0x4216f38 */
    /* sub w12, w12, #1 */
    /* str w12, [x19, #0x7c] */
    /* strb w13, [x24] */
    /* lsr w12, w13, #8 */
    /* strb w12, [x24, #1] */
    /* mov w12, #2 */
    /* add x24, x24, x12 */
    /* add x15, x15, #1 */
    /* ldr w12, [x19, #0x7c] */
    /* cbnz w12, #0x4216c08 */
    /* ldr w8, [x19, #0xec] */
    /* mov w10, #0x5056 */
    /* movk w10, #0x4b56, lsl #16 */
    /* sub w10, w10, #0xb */
    /* cmp w8, w10 */
    /* b.ne #0x4216dfc */
    /* branch b #0x4216f78 */
    /* ldr x9, [x19, #0x100] */
    /* cmp x8, x9 */
    /* b.hs #0x4216e54 */
    /* str x9, [x19, #0xf8] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x798 */
    /* mov w10, #1 */
    /* branch b #0x4216e84 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x6f] */
    /* branch b #0x4216fa0 */
    /* mov w10, #0 */
    /* strb w10, [x20, #0x28] */
    /* sub x26, x15, x23 */
    /* ldr x10, [x21] */
    /* sub x10, x24, x10 */
    /* sub x8, x15, x8 */
    /* str x9, [x20, #0x10] */
    /* str x10, [x21, #0x10] */
    /* str x8, [x20, #0x18] */
    /* add x0, x19, #0x1d8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4215c60; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x10] */
    /* add x24, x9, x10 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x18] */
    /* add x15, x9, x10 */
    /* sub x10, x15, x23 */
    /* subs x10, x10, x26 */
    /* csel x10, xzr, x10, lo */
    /* ldr w11, [x19, #0x7c] */
    /* subs w10, w11, w10 */
    /* csel w10, wzr, w10, lo */
    /* str w10, [x19, #0x7c] */
    /* strb w22, [x20, #0x28] */
    /* sub x9, x25, x9 */
    /* str x9, [x20, #0x10] */
    /* cbz x0, #0x4216df4 */
    /* mov x8, x0 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x23 */
    /* b.eq #0x4216e9c */
    /* cmp w9, #0x24 */
    /* b.ne #0x4216ed8 */
    /* mov w10, #2 */
    /* branch b #0x4216dec */
    /* mov w10, #0 */
    /* strb w10, [x20, #0x28] */
    /* sub x26, x15, x23 */
    /* ldr x10, [x21] */
    /* sub x10, x24, x10 */
    /* sub x8, x15, x8 */
    /* str x9, [x20, #0x10] */
    /* str x10, [x21, #0x10] */
    /* str x8, [x20, #0x18] */
    /* add x0, x19, #0x1d8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4215c60; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x10] */
    /* add x24, x9, x10 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x18] */
    /* add x15, x9, x10 */
    /* sub x10, x15, x23 */
    /* subs x10, x10, x26 */
    /* csel x10, xzr, x10, lo */
    /* ldr w11, [x19, #0x7c] */
    /* subs w10, w11, w10 */
    /* csel w10, wzr, w10, lo */
    /* str w10, [x19, #0x7c] */
    /* strb w22, [x20, #0x28] */
    /* sub x9, x25, x9 */
    /* str x9, [x20, #0x10] */
    /* cbz x0, #0x4216df4 */
    /* mov x8, x0 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x23 */
    /* b.eq #0x4216e9c */
    /* cmp w9, #0x24 */
    /* b.ne #0x4216ed8 */
    /* mov w10, #3 */
    /* mov x0, x8 */
    /* branch b #0x4216e94 */
    /* mov x9, #0 */
    /* strb wzr, [x19, #0x6f] */
    /* mov w8, #0x5056 */
    /* movk w8, #0x4b56, lsl #16 */
    /* ldr w10, [x19, #0xec] */
    /* sub w11, w8, #0xb */
    /* cmp w10, w11 */
    /* b.ne #0x4216e50 */
    /* str w8, [x19, #0xec] */
    /* ldr w8, [x19, #0x74] */
    /* mov w10, #0x547a */
    /* movk w10, #0x7458, lsl #16 */
    /* cmp w8, w10 */
    /* b.eq #0x4216eb8 */
    /* mov w10, #0x5469 */
    /* movk w10, #0x7458, lsl #16 */
    /* cmp w8, w10 */
    /* b.ne #0x4216fa0 */
    /* ldr w8, [x19, #0x7c] */
    /* subs w8, w8, #2 */
    /* b.lo #0x4216f78 */
    /* str w8, [x19, #0x7c] */
    /* branch b #0x4216abc */
    /* mov x0, x9 */
    /* ldr w8, [x19, #0x7c] */
    /* cbnz w8, #0x4216f78 */
    /* mov w8, #4 */
    /* str x8, [x27, #0xe50] */
    /* sub x9, x25, x15 */
    /* subs x9, x8, x9 */
    /* b.ls #0x4216ea4 */
    /* str x9, [x27, #0xe50] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov w10, #0x10 */
    /* mov x15, x25 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x24 */
    /* b.eq #0x4216e94 */
    /* mov w10, #0 */
    /* str w10, [x19, #0x194] */
    /* str x0, [x27, #0xe48] */
    /* mov x0, x8 */
    /* branch b #0x4216fb4 */
    /* add x15, x15, x8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xf8] */
    /* stur q0, [x19, #0xe8] */
    /* branch b #0x4216fa0 */
    /* ldr w8, [x19, #0x7c] */
    /* cbz w8, #0x4216f78 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x7c] */
    /* branch b #0x4216b04 */
    /* adrp x0, #0x5027000 */
    /* add x0, x0, #0x151 */
    /* branch b #0x4216fb4 */
    /* mov x0, x8 */
    /* branch b #0x4216fb0 */
    /* mov w10, #9 */
    /* branch b #0x4216f18 */
    /* sub w8, w12, #1 */
    /* str w8, [x19, #0x7c] */
    /* add x15, x15, #1 */
    /* branch b #0x4216dfc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x205] */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70] */
    /* str xzr, [x19, #0x110] */
    /* branch b #0x4216700 */
    /* mov w10, #7 */
    /* mov x15, x25 */
    /* mov x0, x9 */
    /* branch b #0x4216e84 */
    /* mov w10, #8 */
    /* branch b #0x4216f30 */
    /* mov w10, #0xa */
    /* mov x24, x28 */
    /* branch b #0x4216f3c */
    /* mov w10, #0xb */
    /* mov x0, x9 */
    /* mov x8, x11 */
    /* branch b #0x4216e84 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov w10, #0xd */
    /* branch b #0x4216e80 */
    /* mov w10, #0xf */
    /* branch b #0x4216f64 */
    /* mov w10, #0xc */
    /* mov x15, x25 */
    /* mov x0, x9 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* branch b #0x4216e84 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xd89 */
    /* branch b #0x4216fb4 */
    /* mov w9, #0x5056 */
    /* movk w9, #0x4b56, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x4216fa0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xec] */
    /* branch b #0x4217064 */
    /* mov x0, #0 */
    /* ldrb w8, [x19, #0x58] */
    /* and w8, w8, #0xffffffef */
    /* strb w8, [x19, #0x58] */
    /* str wzr, [x19, #0x194] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4216fc4 */
    /* sub x8, x24, x8 */
    /* str x8, [x21, #0x10] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* ldr x9, [x20] */
    /* cbz x9, #0x4216fdc */
    /* sub x9, x15, x9 */
    /* str x9, [x20, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x4216fec */
    /* cbnz x0, #0x4217000 */
    /* branch b #0x42166a0 */
    /* ldrb w8, [x20, #0x28] */
    /* tbz w8, #0, #0x4217000 */
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0xdf4 */
    /* branch b #0x421702c */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x24 */
    /* b.ne #0x4217030 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x190] */
    /* ldrb w8, [x0] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x24 */
    /* cset w8, eq */
    /* lsl w8, w8, #2 */
    /* str w8, [x19, #4] */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.ne #0x4217044 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w8, [x19, #0x7c] */
    /* cbz w8, #0x4216f78 */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x7c] */
    /* cmp x15, x25 */
    /* b.eq #0x421708c */
    /* ldrb w8, [x15], #1 */
    /* cbnz w8, #0x4217064 */
    /* ldr w8, [x19, #0xec] */
    /* branch b #0x4216f84 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov w10, #0xe */
    /* branch b #0x4216e80 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x28, x1 */
    /* mov x20, x0 */
    /* ldr x27, [x2] */
    /* cbz x27, #0x42170e0 */
    /* ldp x9, x8, [x19, #0x10] */
    /* add x23, x27, x8 */
    /* add x26, x27, x9 */
    /* branch b #0x42170e8 */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* add x24, x20, #0xa, lsl #12 */
    /* ldr w9, [x20, #0x14c] */
    /* cbz w9, #0x421712c */
    /* mov w8, #0 */
    /* mov x22, #0 */
    /* ldr w25, [x24, #0xdb8] */
    /* cmp w9, #5 */
    /* b.le #0x4217140 */
    /* cmp w9, #8 */
    /* b.gt #0x4217168 */
    /* cmp w9, #6 */
    /* b.eq #0x42176e4 */
    /* cmp w9, #7 */
    /* b.eq #0x42179ac */
    /* cmp w9, #8 */
    /* b.eq #0x4217a9c */
    /* branch b #0x4217cd8 */
    /* ldrb w8, [x20, #0x58] */
    /* cbz w8, #0x42171f0 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x837 */
    /* branch b #0x4217d64 */
    /* cmp w9, #2 */
    /* b.le #0x4217208 */
    /* cmp w9, #3 */
    /* b.eq #0x42172b8 */
    /* cmp w9, #4 */
    /* b.eq #0x42172ec */
    /* mov x21, x27 */
    /* cmp w9, #5 */
    /* b.eq #0x42173e4 */
    /* branch b #0x4217cd8 */
    /* cmp w9, #9 */
    /* b.eq #0x4217294 */
    /* cmp w9, #0xa */
    /* b.eq #0x4217c20 */
    /* cmp w9, #0xb */
    /* b.ne #0x4217cd8 */
    /* cmp x23, x26 */
    /* b.eq #0x42172cc */
    /* ldr x10, [x24, #0xdc0] */
    /* mov w8, #0x38 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x9, x23 */
    /* and x12, x10, #0xffffffffffffff00 */
    /* str x12, [x24, #0xdc0] */
    /* ldrb w13, [x9], #1 */
    /* and w11, w10, #0xff */
    /* sub w10, w8, w10, uxtb */
    /* lsl x10, x13, x10 */
    /* orr x10, x10, x12 */
    /* str x10, [x24, #0xdc0] */
    /* cmp w11, #0x18 */
    /* b.eq #0x42171e4 */
    /* add w11, w11, #8 */
    /* orr x10, x10, x11 */
    /* str x10, [x24, #0xdc0] */
    /* mov x23, x9 */
    /* cmp x9, x26 */
    /* b.ne #0x421719c */
    /* mov w8, #0xb */
    /* branch b #0x42172d8 */
    /* lsr x8, x10, #0x20 */
    /* add x23, x23, #1 */
    /* branch b #0x4217c34 */
    /* ldrb w8, [x20, #0x6b] */
    /* tbz w8, #0, #0x421727c */
    /* ldr w8, [x20, #0xec] */
    /* cbnz w8, #0x4217c58 */
    /* mov w25, #0 */
    /* branch b #0x4217a9c */
    /* cmp w9, #1 */
    /* b.eq #0x4217280 */
    /* cmp w9, #2 */
    /* b.ne #0x4217cd8 */
    /* cmp x23, x26 */
    /* b.eq #0x42172e0 */
    /* ldr x9, [x24, #0xdc0] */
    /* mov x8, #0x800000000000000 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x10, x23 */
    /* lsr x12, x9, #0x38 */
    /* and x11, x9, #0xffffffffffffff */
    /* str x11, [x24, #0xdc0] */
    /* ldrb w13, [x10], #1 */
    /* lsl x13, x13, x12 */
    /* orr x11, x13, x11 */
    /* str x11, [x24, #0xdc0] */
    /* cmp x12, #0x38 */
    /* b.eq #0x421729c */
    /* and x9, x9, #0xff00000000000000 */
    /* add x9, x9, x8 */
    /* orr x9, x11, x9 */
    /* str x9, [x24, #0xdc0] */
    /* mov x23, x10 */
    /* cmp x10, x26 */
    /* b.ne #0x4217234 */
    /* mov w8, #2 */
    /* branch b #0x42172d8 */
    /* mov w25, #0 */
    /* sub x8, x26, x23 */
    /* cmp x8, #8 */
    /* b.lt #0x42178c4 */
    /* ldr x11, [x23], #8 */
    /* branch b #0x42172a0 */
    /* mov x21, x23 */
    /* branch b #0x4217b9c */
    /* add x23, x23, #1 */
    /* mov x8, #0x5089 */
    /* movk x8, #0x474e, lsl #16 */
    /* movk x8, #0xa0d, lsl #32 */
    /* movk x8, #0xa1a, lsl #48 */
    /* cmp x11, x8 */
    /* b.ne #0x4217404 */
    /* sub x8, x26, x23 */
    /* cmp x8, #8 */
    /* b.lt #0x42172e8 */
    /* ldr x8, [x23], #8 */
    /* branch b #0x4217354 */
    /* mov w8, #0xb */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x23, x26 */
    /* branch b #0x4217cd8 */
    /* mov w8, #2 */
    /* branch b #0x42172d0 */
    /* str xzr, [x24, #0xdc0] */
    /* cmp x23, x26 */
    /* b.eq #0x4217870 */
    /* ldr x10, [x24, #0xdc0] */
    /* mov x9, #0x800000000000000 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x11, x23 */
    /* lsr x12, x10, #0x38 */
    /* and x8, x10, #0xffffffffffffff */
    /* str x8, [x24, #0xdc0] */
    /* ldrb w13, [x11], #1 */
    /* lsl x13, x13, x12 */
    /* orr x8, x13, x8 */
    /* str x8, [x24, #0xdc0] */
    /* cmp x12, #0x38 */
    /* b.eq #0x4217350 */
    /* and x10, x10, #0xff00000000000000 */
    /* add x10, x10, x9 */
    /* orr x10, x8, x10 */
    /* str x10, [x24, #0xdc0] */
    /* mov x23, x11 */
    /* cmp x11, x26 */
    /* b.ne #0x4217308 */
    /* mov w8, #4 */
    /* branch b #0x42172d8 */
    /* add x23, x23, #1 */
    /* mov x9, #0x4000000 */
    /* movk x9, #0x6743, lsl #32 */
    /* movk x9, #0x4942, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x4217410 */
    /* mov x9, #0xd000000 */
    /* movk x9, #0x4849, lsl #32 */
    /* movk x9, #0x5244, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x4217404 */
    /* adrp x8, #0x5022000 */
    /* ldr d0, [x8, #0x3f0] */
    /* fmov w8, s0 */
    /* mov x1, x20 */
    /* str w8, [x1, #0x78]! */
    /* add x0, x1, #0x128 */
    /* movi v0.16b, #0 */
    /* str q0, [x0] */
    /* add x8, x1, #0x138 */
    /* str q0, [x8] */
    /* add x8, x1, #0x148 */
    /* str q0, [x8] */
    /* adrp x8, #0x4207000 */
    /* add x8, x8, #0x390 */
    /* str x8, [x1, #0x158] */
    /* mov w8, #0x6c71 */
    /* movk w8, #0x3ccb, lsl #16 */
    /* str w8, [x1, #0x128] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xa38 */
    /* adrp x9, #0x6024000 */
    /* add x9, x9, #0xc68 */
    /* stp x8, x9, [x1, #0x130] */
    /* mov w2, #4 */
    /* call #0x4207390; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* str x28, [sp, #8] */
    /* sub x15, x23, x21 */
    /* str x15, [x19, #0x18] */
    /* cbz x21, #0x421741c */
    /* add x28, x21, x15 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x21, x8 */
    /* branch b #0x4217424 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xdaa */
    /* branch b #0x4217d64 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xe0a */
    /* branch b #0x4217d64 */
    /* mov x8, #0 */
    /* mov x28, #0 */
    /* mov x22, #0 */
    /* mov w9, #0 */
    /* ldr w10, [x20, #0x150] */
    /* cmp w10, #4 */
    /* b.gt #0x421745c */
    /* cmp w10, #2 */
    /* b.gt #0x4217480 */
    /* b.hs #0x4217504 */
    /* sub x9, x8, x28 */
    /* cmp x9, #4 */
    /* b.lt #0x4217a3c */
    /* ldr w9, [x28], #4 */
    /* rev w9, w9 */
    /* branch b #0x4217574 */
    /* cmp w10, #6 */
    /* b.le #0x42174f0 */
    /* cmp w10, #7 */
    /* b.eq #0x421760c */
    /* cmp w10, #8 */
    /* b.eq #0x4217628 */
    /* cmp w10, #9 */
    /* b.eq #0x4217638 */
    /* branch b #0x4217984 */
    /* cmp w10, #3 */
    /* b.eq #0x4217588 */
    /* cmp w10, #4 */
    /* b.ne #0x4217984 */
    /* cmp x28, x8 */
    /* b.eq #0x42178b0 */
    /* ldr x11, [x24, #0xdc8] */
    /* mov w9, #0x38 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x10, x28 */
    /* and x13, x11, #0xffffffffffffff00 */
    /* str x13, [x24, #0xdc8] */
    /* ldrb w14, [x10], #1 */
    /* and w12, w11, #0xff */
    /* sub w11, w9, w11, uxtb */
    /* lsl x11, x14, x11 */
    /* orr x11, x11, x13 */
    /* str x11, [x24, #0xdc8] */
    /* cmp w12, #0x18 */
    /* b.eq #0x42175a0 */
    /* add w12, w12, #8 */
    /* orr x11, x11, x12 */
    /* str x11, [x24, #0xdc8] */
    /* mov x28, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x42174ac */
    /* branch b #0x42178b8 */
    /* cmp w10, #5 */
    /* b.eq #0x42175c8 */
    /* cmp w10, #6 */
    /* b.eq #0x42175e0 */
    /* branch b #0x4217984 */
    /* cmp w10, #2 */
    /* b.ne #0x4217984 */
    /* cmp x28, x8 */
    /* b.eq #0x42178a0 */
    /* ldr x11, [x24, #0xdc8] */
    /* mov w9, #0x38 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x10, x28 */
    /* and x13, x11, #0xffffffffffffff00 */
    /* str x13, [x24, #0xdc8] */
    /* ldrb w14, [x10], #1 */
    /* and w12, w11, #0xff */
    /* sub w11, w9, w11, uxtb */
    /* lsl x11, x14, x11 */
    /* orr x11, x11, x13 */
    /* str x11, [x24, #0xdc8] */
    /* cmp w12, #0x18 */
    /* b.eq #0x421756c */
    /* add w12, w12, #8 */
    /* orr x11, x11, x12 */
    /* str x11, [x24, #0xdc8] */
    /* mov x28, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x4217528 */
    /* branch b #0x42178a8 */
    /* lsr x9, x11, #0x20 */
    /* add x28, x28, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x4217658 */
    /* lsr w10, w9, #0x18 */
    /* cbnz w10, #0x42175b8 */
    /* str w9, [x20, #0x28] */
    /* sub x9, x8, x28 */
    /* cmp x9, #4 */
    /* b.lt #0x4217a64 */
    /* ldr w9, [x28], #4 */
    /* rev w9, w9 */
    /* branch b #0x42175a8 */
    /* lsr x9, x11, #0x20 */
    /* add x28, x28, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x4217658 */
    /* lsr w10, w9, #0x18 */
    /* cbz w10, #0x42175c4 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x9bb */
    /* branch b #0x4217660 */
    /* str w9, [x20, #0x2c] */
    /* cmp x28, x8 */
    /* b.eq #0x4217a6c */
    /* ldrb w9, [x28], #1 */
    /* cmp w9, #0x10 */
    /* b.hi #0x4217658 */
    /* strb w9, [x20, #0x60] */
    /* cmp x28, x8 */
    /* b.eq #0x4217a54 */
    /* ldrb w9, [x28], #1 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xdaa */
    /* cmp w9, #6 */
    /* b.hi #0x4217660 */
    /* and w10, w9, #0xfffffffb */
    /* cmp w10, #1 */
    /* b.eq #0x4217660 */
    /* strb w9, [x20, #0x61] */
    /* cmp x28, x8 */
    /* b.eq #0x4217a44 */
    /* ldrb w9, [x28], #1 */
    /* cbz w9, #0x4217628 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xe2b */
    /* branch b #0x4217660 */
    /* cmp x28, x8 */
    /* b.eq #0x4217a7c */
    /* ldrb w9, [x28], #1 */
    /* cbnz w9, #0x4217658 */
    /* cmp x28, x8 */
    /* b.eq #0x4217a8c */
    /* ldrb w9, [x28], #1 */
    /* cmp w9, #1 */
    /* b.eq #0x42176fc */
    /* cbnz w9, #0x4217658 */
    /* strb wzr, [x20, #0x63] */
    /* branch b #0x4217710 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xdaa */
    /* cbz x21, #0x421766c */
    /* sub x15, x28, x21 */
    /* str x15, [x19, #0x18] */
    /* ldr x28, [sp, #8] */
    /* add x21, x21, x15 */
    /* ldrb w8, [x20, #0x5f] */
    /* tbnz w8, #0, #0x42176b4 */
    /* ldr w8, [x20, #0x1a0] */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x42176d8 */
    /* sub x8, x23, x27 */
    /* sub x9, x21, x27 */
    /* subs x8, x9, x8 */
    /* csel x1, xzr, x23, lo */
    /* csel x2, xzr, x8, lo */
    /* ldr x8, [x20, #0x1d0] */
    /* add x0, x20, #0x1a0 */
    /* call x8; ABI effects unresolved */
    /* ldr w25, [x20, #0x1c8] */
    /* cbz x22, #0x42176e0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x24 */
    /* b.ne #0x42176d0 */
    /* mov w8, #5 */
    /* mov x23, x21 */
    /* branch b #0x4217cd8 */
    /* mov x23, x21 */
    /* branch b #0x4217d64 */
    /* mov w25, #0 */
    /* cbnz x22, #0x42176b8 */
    /* mov x23, x21 */
    /* sub x8, x26, x23 */
    /* cmp x8, #4 */
    /* b.lt #0x42179a8 */
    /* ldr w8, [x23], #4 */
    /* rev w8, w8 */
    /* branch b #0x4217a18 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x63] */
    /* adrp x8, #0x4219000 */
    /* add x8, x8, #0x378 */
    /* str x8, [x20, #0x198] */
    /* strb wzr, [x20, #0x62] */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #7 */
    /* b.hi #0x4217760 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xdaa */
    /* cmp w8, #4 */
    /* b.hi #0x4217660 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x16 */
    /* tst w8, w9 */
    /* b.eq #0x4217660 */
    /* ldrb w8, [x20, #0x61] */
    /* cbz w8, #0x4217878 */
    /* cmp w8, #3 */
    /* b.ne #0x4217660 */
    /* mov w8, #8 */
    /* movk w8, #0x8304, lsl #16 */
    /* branch b #0x4217880 */
    /* ldrb w10, [x20, #0x61] */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xdaa */
    /* cmp w10, #2 */
    /* b.le #0x42177b8 */
    /* cmp w10, #3 */
    /* b.eq #0x4217808 */
    /* cmp w10, #4 */
    /* b.eq #0x4217820 */
    /* cmp w10, #6 */
    /* b.ne #0x4217660 */
    /* cmp w8, #0x10 */
    /* b.eq #0x4217918 */
    /* cmp w8, #8 */
    /* b.ne #0x4217660 */
    /* str x15, [sp] */
    /* adrp x8, #0x5022000 */
    /* ldr d0, [x8, #0x3f8] */
    /* str d0, [x20, #0x88] */
    /* mov w8, #4 */
    /* strb w8, [x20, #0x62] */
    /* branch b #0x42178f4 */
    /* cbz w10, #0x4217844 */
    /* cmp w10, #2 */
    /* b.ne #0x4217660 */
    /* cmp w8, #0x10 */
    /* b.eq #0x421798c */
    /* cmp w8, #8 */
    /* b.ne #0x4217660 */
    /* str x15, [sp] */
    /* adrp x8, #0x5022000 */
    /* ldr d0, [x8, #0x400] */
    /* str d0, [x20, #0x88] */
    /* mov w8, #3 */
    /* strb w8, [x20, #0x62] */
    /* adrp x3, #0x4219000 */
    /* add x3, x3, #0xfac */
    /* adrp x2, #0x4219000 */
    /* add x2, x2, #0xd20 */
    /* adrp x1, #0x4219000 */
    /* add x1, x1, #0xc10 */
    /* branch b #0x421790c */
    /* cmp w8, #8 */
    /* b.ne #0x4217660 */
    /* str x15, [sp] */
    /* mov w8, #8 */
    /* movk w8, #0x8304, lsl #16 */
    /* branch b #0x4217860 */
    /* cmp w8, #0x10 */
    /* b.eq #0x42178cc */
    /* cmp w8, #8 */
    /* b.ne #0x4217660 */
    /* str x15, [sp] */
    /* mov w8, #0x88 */
    /* movk w8, #0x2100, lsl #16 */
    /* dup v0.2s, w8 */
    /* branch b #0x4217964 */
    /* cmp w8, #0x10 */
    /* b.eq #0x4217934 */
    /* cmp w8, #8 */
    /* b.ne #0x4217660 */
    /* str x15, [sp] */
    /* mov w8, #8 */
    /* movk w8, #0x2000, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x20, #0x88] */
    /* mov w8, #1 */
    /* branch b #0x421796c */
    /* mov w8, #4 */
    /* branch b #0x42172d0 */
    /* mov w8, #8 */
    /* movk w8, #0x2000, lsl #16 */
    /* str x15, [sp] */
    /* stp w8, w8, [x20, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x62] */
    /* adrp x8, #0x4219000 */
    /* add x8, x8, #0x378 */
    /* str x8, [x20, #0x198] */
    /* branch b #0x4217970 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov w9, #2 */
    /* branch b #0x42178bc */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov w9, #4 */
    /* mov x28, x8 */
    /* branch b #0x4217984 */
    /* str xzr, [x24, #0xdc0] */
    /* branch b #0x4217218 */
    /* str x15, [sp] */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x20, #0x88] */
    /* mov w8, #4 */
    /* strb w8, [x20, #0x62] */
    /* adrp x8, #0x4219000 */
    /* add x8, x8, #0x378 */
    /* str x8, [x20, #0x198] */
    /* adrp x3, #0x421a000 */
    /* add x3, x3, #0x414 */
    /* adrp x2, #0x421a000 */
    /* add x2, x2, #0x2e8 */
    /* adrp x1, #0x421a000 */
    /* add x1, x1, #0x264 */
    /* mov x0, x20 */
    /* call #0x4b50bb4; ABI effects unresolved */
    /* branch b #0x4217978 */
    /* str x15, [sp] */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x20, #0x88] */
    /* mov w8, #8 */
    /* branch b #0x421788c */
    /* str x15, [sp] */
    /* cmp w9, #0 */
    /* cset w8, eq */
    /* dup v0.2s, w8 */
    /* shl v0.2s, v0.2s, #0x1f */
    /* cmlt v0.2s, v0.2s, #0 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* dup v1.2s, w8 */
    /* adrp x8, #0x5022000 */
    /* ldr d2, [x8, #0x408] */
    /* bsl v0.8b, v2.8b, v1.8b */
    /* str d0, [x20, #0x88] */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x62] */
    /* mov x0, x20 */
    /* call #0x4b50c04; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov x22, #0 */
    /* ldr x15, [sp] */
    /* str w9, [x20, #0x150] */
    /* branch b #0x4217660 */
    /* str x15, [sp] */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x20, #0x88] */
    /* mov w8, #6 */
    /* branch b #0x421788c */
    /* str xzr, [x24, #0xdc0] */
    /* cmp x23, x26 */
    /* b.eq #0x4217a34 */
    /* ldr x10, [x24, #0xdc0] */
    /* mov w8, #0x38 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov x9, x23 */
    /* and x12, x10, #0xffffffffffffff00 */
    /* str x12, [x24, #0xdc0] */
    /* ldrb w13, [x9], #1 */
    /* and w11, w10, #0xff */
    /* sub w10, w8, w10, uxtb */
    /* lsl x10, x13, x10 */
    /* orr x10, x10, x12 */
    /* str x10, [x24, #0xdc0] */
    /* cmp w11, #0x18 */
    /* b.eq #0x4217a10 */
    /* add w11, w11, #8 */
    /* orr x10, x10, x11 */
    /* str x10, [x24, #0xdc0] */
    /* mov x23, x9 */
    /* cmp x9, x26 */
    /* b.ne #0x42179c8 */
    /* mov w8, #7 */
    /* branch b #0x42172d8 */
    /* lsr x8, x10, #0x20 */
    /* add x23, x23, #1 */
    /* ldrb w9, [x20, #0x5f] */
    /* tbnz w9, #0, #0x4217a28 */
    /* cmp w25, w8 */
    /* b.ne #0x4217c4c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x6b] */
    /* branch b #0x4217a9c */
    /* mov w8, #7 */
    /* branch b #0x42172d0 */
    /* str xzr, [x24, #0xdc8] */
    /* branch b #0x421750c */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov w9, #7 */
    /* branch b #0x42178bc */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov w9, #6 */
    /* branch b #0x42178bc */
    /* str xzr, [x24, #0xdc8] */
    /* branch b #0x4217490 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov w9, #5 */
    /* branch b #0x42178bc */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov w9, #8 */
    /* branch b #0x42178bc */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* mov w9, #9 */
    /* branch b #0x42178bc */
    /* sub x8, x26, x23 */
    /* cmp x8, #8 */
    /* b.lo #0x4217cb8 */
    /* ldr w8, [x23] */
    /* rev w8, w8 */
    /* str w8, [x20, #0x7c] */
    /* ldr x8, [x23] */
    /* lsr x9, x8, #0x20 */
    /* str w9, [x20, #0x74] */
    /* mov w10, #0x4449 */
    /* movk w10, #0x5441, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x4217b00 */
    /* mov w10, #0x6466 */
    /* movk w10, #0x5441, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x4217b1c */
    /* ldrb w8, [x20, #0x6a] */
    /* cmp w8, #1 */
    /* b.ne #0x4217af4 */
    /* ldrb w8, [x20, #0x66] */
    /* tbnz w8, #0, #0x4217c6c */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xd89 */
    /* branch b #0x4217d64 */
    /* ldrb w10, [x20, #0x64] */
    /* cmp w10, #1 */
    /* b.ne #0x4217c6c */
    /* ldrb w10, [x20, #0x66] */
    /* tbnz w10, #0, #0x4217c6c */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x6a] */
    /* add x21, x23, #8 */
    /* tbnz w9, #5, #0x4217b9c */
    /* ldrb w10, [x20, #0x5f] */
    /* tbnz w10, #0, #0x4217b9c */
    /* mov x1, x20 */
    /* strb w9, [x1, #0x78]! */
    /* lsr x9, x8, #0x28 */
    /* strb w9, [x1, #1] */
    /* lsr x9, x8, #0x30 */
    /* strb w9, [x1, #2] */
    /* lsr x8, x8, #0x38 */
    /* strb w8, [x1, #3] */
    /* add x0, x1, #0x128 */
    /* movi v0.16b, #0 */
    /* str q0, [x0] */
    /* add x8, x1, #0x138 */
    /* str q0, [x8] */
    /* add x8, x1, #0x148 */
    /* str q0, [x8] */
    /* adrp x8, #0x4207000 */
    /* add x8, x8, #0x390 */
    /* str x8, [x1, #0x158] */
    /* mov w8, #0x6c71 */
    /* movk w8, #0x3ccb, lsl #16 */
    /* str w8, [x1, #0x128] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xa38 */
    /* adrp x9, #0x6024000 */
    /* add x9, x9, #0xc68 */
    /* stp x8, x9, [x1, #0x130] */
    /* mov w2, #4 */
    /* call #0x4207390; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* sub x8, x21, x8 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x4217da0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x18] */
    /* add x23, x8, x9 */
    /* ldrb w8, [x20, #0x5f] */
    /* tbnz w8, #0, #0x4217c14 */
    /* ldrb w8, [x20, #0x74] */
    /* tbnz w8, #5, #0x4217c14 */
    /* mov w25, #0 */
    /* ldr w8, [x20, #0x1a0] */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4217c14 */
    /* sub x8, x21, x27 */
    /* sub x9, x23, x27 */
    /* subs x8, x9, x8 */
    /* csel x1, xzr, x21, lo */
    /* csel x2, xzr, x8, lo */
    /* ldr x8, [x20, #0x1d0] */
    /* add x0, x20, #0x1a0 */
    /* call x8; ABI effects unresolved */
    /* ldr w25, [x20, #0x1c8] */
    /* cbnz x22, #0x4217cc8 */
    /* ldr w8, [x20, #0xec] */
    /* cbnz w8, #0x4217c58 */
    /* sub x8, x26, x23 */
    /* cmp x8, #4 */
    /* b.lt #0x4217d98 */
    /* ldr w8, [x23], #4 */
    /* rev w8, w8 */
    /* ldrb w9, [x20, #0x5f] */
    /* tbnz w9, #0, #0x4217a9c */
    /* ldrb w9, [x20, #0x74] */
    /* tbnz w9, #5, #0x4217a9c */
    /* cmp w25, w8 */
    /* b.eq #0x4217a9c */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xd76 */
    /* branch b #0x4217d64 */
    /* mov w8, #0x10 */
    /* strb w8, [x20, #0x58] */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x77f */
    /* branch b #0x4217d60 */
    /* ldrb w10, [x20, #0x61] */
    /* cmp w10, #3 */
    /* b.ne #0x4217c84 */
    /* ldrb w8, [x20, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x4217ce4 */
    /* ldr x8, [x19, #0x20] */
    /* sub x9, x23, x27 */
    /* adds x8, x8, x9 */
    /* csinv x8, x8, xzr, lo */
    /* stp x8, x8, [x20, #0xc0] */
    /* cbz x28, #0x4217d2c */
    /* ldr w9, [x20, #0x88] */
    /* ldr d0, [x20, #0x28] */
    /* cmp w10, #3 */
    /* b.hi #0x4217cf0 */
    /* ldrb w10, [x20, #0x6e] */
    /* eor w10, w10, #1 */
    /* branch b #0x4217cf4 */
    /* mov w8, #8 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0x7ba */
    /* branch b #0x4217cd8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x24 */
    /* b.ne #0x4217d64 */
    /* mov w8, #9 */
    /* str w8, [x20, #0x14c] */
    /* str w25, [x24, #0xdb8] */
    /* branch b #0x4217d64 */
    /* adrp x22, #0x5022000 */
    /* add x22, x22, #0xdde */
    /* branch b #0x4217d64 */
    /* mov w10, #0 */
    /* fmov s1, wzr */
    /* fmov s2, w9 */
    /* cmeq v1.2s, v2.2s, v1.2s */
    /* mvn v1.8b, v1.8b */
    /* dup v1.2s, v1.s[0] */
    /* and v0.8b, v0.8b, v1.8b */
    /* and w10, w10, #1 */
    /* cmp w9, #0 */
    /* csel x8, xzr, x8, eq */
    /* stp w9, wzr, [x28] */
    /* str d0, [x28, #8] */
    /* csel w9, wzr, w10, eq */
    /* str x8, [x28, #0x10] */
    /* strb w9, [x28, #0x18] */
    /* ldrb w8, [x20, #0x64] */
    /* tbnz w8, #0, #0x4217d54 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x90] */
    /* str xzr, [x20, #0xb0] */
    /* ldr d0, [x20, #0x28] */
    /* str d0, [x20, #0xb8] */
    /* str xzr, [x20, #0xd8] */
    /* strb wzr, [x20, #0xe1] */
    /* strb wzr, [x20, #0xe3] */
    /* mov x22, #0 */
    /* mov w8, #0x20 */
    /* strb w8, [x20, #0x58] */
    /* str wzr, [x20, #0x14c] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x4217d74 */
    /* sub x8, x23, x8 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str xzr, [x24, #0xdc0] */
    /* branch b #0x4217180 */
}
