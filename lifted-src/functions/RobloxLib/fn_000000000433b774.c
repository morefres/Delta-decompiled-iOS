/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433b774 start_va=0x433b774 image_relative=0x433b774 bytes=1900 */
void function_433b774__at_433b774(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x1, [sp, #8] */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x68]! */
    /* str x8, [x22, #8] */
    /* mov x23, x22 */
    /* ldr x8, [x23, #-0x18]! */
    /* stur x8, [x22, #-0x10] */
    /* ldr x8, [x22, #0x18] */
    /* ldp x9, x10, [x8, #0x30] */
    /* sub x10, x10, x9 */
    /* tst x10, #0x3fffffffc */
    /* b.eq #0x433bb48 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* mov w20, #0 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* mov w26, #0x5556 */
    /* movk w26, #0x5555, lsl #16 */
    /* ldr w27, [x9, x24, lsl #2] */
    /* cmn w27, #1 */
    /* b.eq #0x433bb30 */
    /* mov x28, x27 */
    /* tbnz w27, #0x1f, #0x433b820 */
    /* umull x8, w27, w25 */
    /* lsr x8, x8, #0x21 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, #0xc0] */
    /* mov w10, #0xc */
    /* umaddl x9, w8, w10, x9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w27, w8 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x433b824 */
    /* mov w8, #-1 */
    /* ldrb w9, [x19, #0x64] */
    /* tbnz w9, #0, #0x433b834 */
    /* ldr x9, [x19, #0x48] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* str w8, [sp, #0x1c] */
    /* ldp x0, x9, [x21, #0x70] */
    /* cmp x0, x9 */
    /* b.hs #0x433b84c */
    /* str w8, [x0], #4 */
    /* branch b #0x433b858 */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* call #0x433bee0; ABI effects unresolved */
    /* str x0, [x21, #0x70] */
    /* stp wzr, w28, [sp, #0x18] */
    /* ldr x8, [x21, #0x18] */
    /* lsr x9, x24, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x24 */
    /* tbz w8, #0, #0x433b964 */
    /* add w8, w27, #1 */
    /* sub w9, w27, #2 */
    /* mul w8, w8, w25 */
    /* cmp w8, w26 */
    /* csinc w8, w9, w27, lo */
    /* cmn w8, #1 */
    /* b.eq #0x433b8dc */
    /* ldr x9, [x21] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x8 */
    /* tbz w9, #0, #0x433b8b4 */
    /* mov w8, #-1 */
    /* branch b #0x433b8dc */
    /* ldr x9, [x21, #0x80] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x433b8dc */
    /* add w9, w8, #1 */
    /* sub w10, w8, #2 */
    /* mul w9, w9, w25 */
    /* cmp w9, w26 */
    /* csinc w8, w10, w8, lo */
    /* str w8, [sp, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x433b964 */
    /* mov x28, x8 */
    /* str w8, [sp, #0x1c] */
    /* add w8, w8, #1 */
    /* sub w9, w28, #2 */
    /* mul w8, w8, w25 */
    /* cmp w8, w26 */
    /* csinc w8, w9, w28, lo */
    /* cmn w8, #1 */
    /* b.eq #0x433b954 */
    /* ldr x9, [x21] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x8 */
    /* tbz w9, #0, #0x433b92c */
    /* mov w8, #-1 */
    /* branch b #0x433b954 */
    /* ldr x9, [x21, #0x80] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x433b954 */
    /* add w9, w8, #1 */
    /* sub w10, w8, #2 */
    /* mul w9, w9, w25 */
    /* cmp w9, w26 */
    /* csinc w8, w10, w8, lo */
    /* str w8, [sp, #0x18] */
    /* cmp w8, w27 */
    /* b.ne #0x433b8e0 */
    /* branch b #0x433bb50 */
    /* ldr x8, [x21, #0x38] */
    /* str w20, [x8, w28, uxtw #2] */
    /* ldp x0, x8, [x21, #0x58] */
    /* cmp x0, x8 */
    /* b.hs #0x433b984 */
    /* ldr w10, [sp, #0x1c] */
    /* str w10, [x0], #4 */
    /* branch b #0x433b994 */
    /* add x1, sp, #0x1c */
    /* mov x0, x23 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr w10, [sp, #0x1c] */
    /* add w28, w20, #1 */
    /* str x0, [x21, #0x58] */
    /* ldr x8, [x21, #0x80] */
    /* cmn w10, #1 */
    /* b.eq #0x433bb2c */
    /* mul w9, w10, w25 */
    /* cmp w9, w26 */
    /* mov w9, #2 */
    /* csinv w9, w9, wzr, lo */
    /* add w9, w9, w10 */
    /* cmn w9, #1 */
    /* b.eq #0x433bb2c */
    /* ldr x11, [x8, #0x18] */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x433bb2c */
    /* mul w11, w9, w25 */
    /* cmp w11, w26 */
    /* mov w11, #2 */
    /* csinv w11, w11, wzr, lo */
    /* add w9, w9, w11 */
    /* str w9, [sp, #0x18] */
    /* cmn w9, #1 */
    /* ccmp w9, w10, #4, ne */
    /* b.eq #0x433bb2c */
    /* add w10, w9, #1 */
    /* sub w11, w9, #2 */
    /* mul w10, w10, w25 */
    /* cmp w10, w26 */
    /* csinc w10, w11, w9, lo */
    /* ldr x11, [x21] */
    /* lsr x12, x10, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* ldr x11, [x11, x12] */
    /* lsr x10, x11, x10 */
    /* tbz w10, #0, #0x433bacc */
    /* tbnz w9, #0x1f, #0x433ba50 */
    /* umull x8, w9, w25 */
    /* lsr x8, x8, #0x21 */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10, #0xc0] */
    /* mov w11, #0xc */
    /* umaddl x10, w8, w11, x10 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w9, w8 */
    /* ldr w9, [x10, w8, uxtw #2] */
    /* branch b #0x433ba54 */
    /* mov w9, #-1 */
    /* ldrb w8, [x19, #0x64] */
    /* tbnz w8, #0, #0x433ba64 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* str w9, [sp, #0x14] */
    /* ldp x8, x10, [x21, #0x70] */
    /* cmp x8, x10 */
    /* b.hs #0x433ba7c */
    /* str w9, [x8], #4 */
    /* branch b #0x433ba90 */
    /* add x1, sp, #0x14 */
    /* mov x0, x22 */
    /* call #0x433bee0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21, #0x58] */
    /* str x8, [x21, #0x70] */
    /* ldr x8, [x21, #0x60] */
    /* cmp x0, x8 */
    /* b.hs #0x433baac */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x0], #4 */
    /* branch b #0x433babc */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr w9, [sp, #0x18] */
    /* mov x20, x28 */
    /* add w28, w28, #1 */
    /* str x0, [x21, #0x58] */
    /* ldr x8, [x21, #0x80] */
    /* ldr x10, [x21, #0x38] */
    /* str w20, [x10, w9, uxtw #2] */
    /* ldr w9, [sp, #0x18] */
    /* cmn w9, #1 */
    /* b.eq #0x433bb2c */
    /* mul w10, w9, w25 */
    /* cmp w10, w26 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, lo */
    /* add w9, w10, w9 */
    /* cmn w9, #1 */
    /* b.eq #0x433bb2c */
    /* ldr x10, [x8, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x433bb2c */
    /* mul w10, w9, w25 */
    /* cmp w10, w26 */
    /* mov w10, #2 */
    /* csinv w10, w10, wzr, lo */
    /* add w9, w9, w10 */
    /* str w9, [sp, #0x18] */
    /* ldr w10, [sp, #0x1c] */
    /* branch b #0x433b9ec */
    /* mov x20, x28 */
    /* add x24, x24, #1 */
    /* ldp x9, x10, [x8, #0x30] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #2 */
    /* cmp x24, w10, uxtw */
    /* b.lo #0x433b7e4 */
    /* mov w0, #1 */
    /* branch b #0x433bb54 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x68]! */
    /* str x8, [x20, #8] */
    /* mov x21, x20 */
    /* ldr x8, [x21, #-0x18]! */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x20, #0x18] */
    /* ldp x9, x10, [x8, #0x30] */
    /* sub x10, x10, x9 */
    /* tst x10, #0x3fffffffc */
    /* b.eq #0x433beb4 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* mov w24, #0xaaab */
    /* movk w24, #0xaaaa, lsl #16 */
    /* mov w25, #0x5556 */
    /* movk w25, #0x5555, lsl #16 */
    /* mov w26, #2 */
    /* ldr w27, [x9, x22, lsl #2] */
    /* cmn w27, #1 */
    /* b.eq #0x433be9c */
    /* str w23, [sp, #0xc] */
    /* ldp x0, x8, [x19, #0x70] */
    /* cmp x0, x8 */
    /* b.hs #0x433bc04 */
    /* str w23, [x0], #4 */
    /* branch b #0x433bc10 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x433bff4; ABI effects unresolved */
    /* mov x8, x27 */
    /* str x0, [x19, #0x70] */
    /* stp wzr, w27, [sp, #4] */
    /* ldr x9, [x19, #0x18] */
    /* lsr x10, x22, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x22 */
    /* tbz w9, #0, #0x433bd20 */
    /* add w9, w27, #1 */
    /* sub w10, w27, #2 */
    /* mul w9, w9, w24 */
    /* cmp w9, w25 */
    /* csinc w9, w10, w27, lo */
    /* cmn w9, #1 */
    /* b.eq #0x433bc98 */
    /* ldr x10, [x19] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x9 */
    /* tbz w10, #0, #0x433bc70 */
    /* mov w9, #-1 */
    /* branch b #0x433bc98 */
    /* ldr x10, [x19, #0x80] */
    /* ldr x10, [x10, #0x18] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x433bc98 */
    /* add w10, w9, #1 */
    /* sub w11, w9, #2 */
    /* mul w10, w10, w24 */
    /* cmp w10, w25 */
    /* csinc w9, w11, w9, lo */
    /* str w9, [sp, #4] */
    /* cmn w9, #1 */
    /* b.eq #0x433bd20 */
    /* mov x8, x9 */
    /* str w9, [sp, #8] */
    /* add w9, w9, #1 */
    /* sub w10, w8, #2 */
    /* mul w9, w9, w24 */
    /* cmp w9, w25 */
    /* csinc w9, w10, w8, lo */
    /* cmn w9, #1 */
    /* b.eq #0x433bd10 */
    /* ldr x10, [x19] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x9 */
    /* tbz w10, #0, #0x433bce8 */
    /* mov w9, #-1 */
    /* branch b #0x433bd10 */
    /* ldr x10, [x19, #0x80] */
    /* ldr x10, [x10, #0x18] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x433bd10 */
    /* add w10, w9, #1 */
    /* sub w11, w9, #2 */
    /* mul w10, w10, w24 */
    /* cmp w10, w25 */
    /* csinc w9, w11, w9, lo */
    /* str w9, [sp, #4] */
    /* cmp w9, w27 */
    /* b.ne #0x433bc9c */
    /* branch b #0x433bebc */
    /* ldr w9, [sp, #0xc] */
    /* ldr x10, [x19, #0x38] */
    /* str w9, [x10, w8, uxtw #2] */
    /* ldp x0, x8, [x19, #0x58] */
    /* cmp x0, x8 */
    /* b.hs #0x433bd44 */
    /* ldr w10, [sp, #8] */
    /* str w10, [x0], #4 */
    /* branch b #0x433bd54 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr w10, [sp, #8] */
    /* add w23, w23, #1 */
    /* str x0, [x19, #0x58] */
    /* ldr x8, [x19, #0x80] */
    /* cmn w10, #1 */
    /* b.eq #0x433be9c */
    /* mul w9, w10, w24 */
    /* cmp w9, w25 */
    /* csinv w9, w26, wzr, lo */
    /* add w9, w9, w10 */
    /* cmn w9, #1 */
    /* b.eq #0x433be9c */
    /* ldr x11, [x8, #0x18] */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x433be9c */
    /* mul w11, w9, w24 */
    /* cmp w11, w25 */
    /* csinv w11, w26, wzr, lo */
    /* add w9, w9, w11 */
    /* str w9, [sp, #4] */
    /* cmn w9, #1 */
    /* ccmp w9, w10, #4, ne */
    /* b.eq #0x433be9c */
    /* add w10, w9, #1 */
    /* sub w11, w9, #2 */
    /* mul w10, w10, w24 */
    /* cmp w10, w25 */
    /* csinc w10, w11, w9, lo */
    /* ldr x11, [x19] */
    /* lsr x12, x10, #3 */
    /* and x12, x12, #0x1ffffff8 */
    /* ldr x11, [x11, x12] */
    /* lsr x10, x11, x10 */
    /* tbz w10, #0, #0x433be40 */
    /* str w23, [sp, #0xc] */
    /* ldp x8, x9, [x19, #0x70] */
    /* cmp x8, x9 */
    /* b.hs #0x433bdf4 */
    /* str w23, [x8], #4 */
    /* branch b #0x433be08 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x433bff4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x58] */
    /* str x8, [x19, #0x70] */
    /* ldr x8, [x19, #0x60] */
    /* cmp x0, x8 */
    /* b.hs #0x433be24 */
    /* ldr w9, [sp, #4] */
    /* str w9, [x0], #4 */
    /* branch b #0x433be34 */
    /* add x1, sp, #4 */
    /* mov x0, x21 */
    /* call #0x432f878; ABI effects unresolved */
    /* ldr w9, [sp, #4] */
    /* add w23, w23, #1 */
    /* str x0, [x19, #0x58] */
    /* ldr x8, [x19, #0x80] */
    /* ldr w10, [sp, #0xc] */
    /* ldr x11, [x19, #0x38] */
    /* str w10, [x11, w9, uxtw #2] */
    /* ldr w9, [sp, #4] */
    /* cmn w9, #1 */
    /* b.eq #0x433be9c */
    /* mul w10, w9, w24 */
    /* cmp w10, w25 */
    /* csinv w10, w26, wzr, lo */
    /* add w9, w10, w9 */
    /* cmn w9, #1 */
    /* b.eq #0x433be9c */
    /* ldr x10, [x8, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x433be9c */
    /* mul w10, w9, w24 */
    /* cmp w10, w25 */
    /* csinv w10, w26, wzr, lo */
    /* add w9, w9, w10 */
    /* str w9, [sp, #4] */
    /* ldr w10, [sp, #8] */
    /* branch b #0x433bda4 */
    /* add x22, x22, #1 */
    /* ldp x9, x10, [x8, #0x30] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #2 */
    /* cmp x22, w10, uxtw */
    /* b.lo #0x433bbe0 */
    /* mov w0, #1 */
    /* branch b #0x433bec0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
