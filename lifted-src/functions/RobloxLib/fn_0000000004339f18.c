/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4339f18 start_va=0x4339f18 image_relative=0x4339f18 bytes=756 */
void function_4339f18__at_4339f18(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* sbfx x1, x8, #2, #0x20 */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov w20, #0xaaab */
    /* movk w20, #0xaaaa, lsl #16 */
    /* mov w21, #0x5556 */
    /* movk w21, #0x5555, lsl #16 */
    /* mov w22, #1 */
    /* mov w23, #2 */
    /* mov w24, #-1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* tst x9, #0x3fffffffc */
    /* b.eq #0x433a1a4 */
    /* mov x25, #0 */
    /* str wzr, [sp, #4] */
    /* ldr x9, [sp, #0x28] */
    /* lsr x10, x25, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x10, [x9, x10] */
    /* lsr x10, x10, x25 */
    /* tbnz w10, #0, #0x433a184 */
    /* ldr x0, [sp, #0x10] */
    /* str x0, [sp, #0x18] */
    /* mov x8, x25 */
    /* mov x27, x8 */
    /* add w8, w8, #1 */
    /* sub w10, w27, #2 */
    /* mul w8, w8, w20 */
    /* cmp w8, w21 */
    /* csinc w8, w10, w27, lo */
    /* cmn w8, #1 */
    /* b.eq #0x433a01c */
    /* ldr x10, [x19, #0x18] */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x433a01c */
    /* add w10, w8, #1 */
    /* sub w11, w8, #2 */
    /* mul w10, w10, w20 */
    /* cmp w10, w21 */
    /* csinc w8, w11, w8, lo */
    /* cmp x25, x8 */
    /* ccmn w8, #1, #4, ne */
    /* b.eq #0x433a01c */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* ldr x10, [x9, x10] */
    /* lsr x10, x10, x8 */
    /* tbz w10, #0, #0x4339fb8 */
    /* mov x9, x27 */
    /* mov w28, w9 */
    /* ldr x8, [sp, #0x28] */
    /* lsr x10, x28, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* lsl x11, x22, x28 */
    /* ldr x12, [x8, x10] */
    /* orr x11, x11, x12 */
    /* str x11, [x8, x10] */
    /* add w8, w9, #1 */
    /* sub w10, w9, #2 */
    /* mul w8, w8, w20 */
    /* cmp w8, w21 */
    /* csinc w10, w10, w9, lo */
    /* ldr x8, [x19] */
    /* ldr x11, [sp, #0x10] */
    /* umull x12, w9, w20 */
    /* lsr x12, x12, #0x21 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w26, w9, w12 */
    /* cmp x11, x0 */
    /* b.eq #0x433a0c0 */
    /* ldr w12, [x8, w10, uxtw #2] */
    /* cmp w26, #0 */
    /* csinv w9, w23, wzr, eq */
    /* add w9, w9, w28 */
    /* ldr w13, [x11] */
    /* cmp w13, w12 */
    /* b.ne #0x433a0b4 */
    /* cmn w9, #1 */
    /* b.eq #0x433a0a4 */
    /* ldr x13, [x19, #0x18] */
    /* ldr w14, [x13, x9, lsl #2] */
    /* branch b #0x433a0a8 */
    /* mov w14, #-1 */
    /* ldr w13, [x11, #4] */
    /* cmp x14, x13 */
    /* b.ne #0x433a148 */
    /* add x11, x11, #8 */
    /* cmp x11, x0 */
    /* b.ne #0x433a084 */
    /* str wzr, [sp, #8] */
    /* cmp w26, #0 */
    /* csinv w9, w23, wzr, eq */
    /* add w9, w9, w28 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* stp w8, w10, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.hs #0x433a0f0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x0], #8 */
    /* branch b #0x433a0fc */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x433ab98; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cmp w26, #0 */
    /* csinv w8, w23, wzr, eq */
    /* add w8, w8, w28 */
    /* cmn w8, #1 */
    /* b.eq #0x433a140 */
    /* ldr x9, [x19, #0x18] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x433a140 */
    /* mul w9, w8, w20 */
    /* cmp w9, w21 */
    /* csinv w9, w23, wzr, lo */
    /* add w9, w8, w9 */
    /* cmp w9, w27 */
    /* ccmn w9, #1, #4, ne */
    /* b.ne #0x433a020 */
    /* ldr x8, [x19] */
    /* branch b #0x433a184 */
    /* ldr x10, [x19, #0x18] */
    /* mov w11, #-1 */
    /* cmp x13, x24 */
    /* b.eq #0x433a15c */
    /* ldr w11, [x10, x13, lsl #2] */
    /* cmp x14, x24 */
    /* b.eq #0x433a168 */
    /* str w24, [x10, x14, lsl #2] */
    /* cmp x11, x24 */
    /* b.eq #0x433a174 */
    /* str w24, [x10, x11, lsl #2] */
    /* str w24, [x10, x9, lsl #2] */
    /* str w24, [x10, x13, lsl #2] */
    /* mov w9, #1 */
    /* str w9, [sp, #4] */
    /* add x25, x25, #1 */
    /* ldr x9, [x19, #8] */
    /* sub x10, x9, x8 */
    /* lsr x10, x10, #2 */
    /* cmp x25, w10, uxtw */
    /* b.lo #0x4339f94 */
    /* ldr w10, [sp, #4] */
    /* tbnz w10, #0, #0x4339f80 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x433a1b4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x433a1c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x433a1f8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x433a204 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
