/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4bf08 start_va=0x2d4bf08 image_relative=0x2d4bf08 bytes=1712 */
void function_2d4bf08__at_2d4bf08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x2d4c690; ABI effects unresolved */
    /* ldrb w26, [x19, #8] */
    /* cmp w26, #0xa */
    /* cset w8, eq */
    /* subs w11, w26, #3 */
    /* ccmp w26, #5, #4, ne */
    /* cset w21, ne */
    /* ldrb w24, [x19, #9] */
    /* cmp w24, #0xa */
    /* cset w9, eq */
    /* cmp w24, #3 */
    /* ccmp w24, #5, #4, ne */
    /* cset w10, ne */
    /* stp w10, w11, [sp, #0x18] */
    /* eor w8, w8, w9 */
    /* cmp w24, #0xb */
    /* csel w9, wzr, w8, eq */
    /* cmp w26, #0xb */
    /* csel w8, wzr, w8, eq */
    /* csinc w9, w9, wzr, ne */
    /* str w9, [sp, #0x14] */
    /* cmp w24, #0xb */
    /* b.eq #0x2d4bfb0 */
    /* cbnz w8, #0x2d4bfb0 */
    /* mov x8, x24 */
    /* mov x9, x26 */
    /* cbnz w9, #0x2d4c08c */
    /* branch b #0x2d4c0a0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8, #0x940] */
    /* cbnz x9, #0x2d4bfc0 */
    /* ldr x9, [x8, #0x950] */
    /* stp x9, x8, [sp, #0x20] */
    /* cmp w26, #0xa */
    /* b.ne #0x2d4bfdc */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x2d4d3dc; ABI effects unresolved */
    /* branch b #0x2d4c080 */
    /* ldr x10, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* add x8, sp, #0x40 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x40] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, x10, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x2d4c4d0 */
    /* ldr x10, [sp, #0x40] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x23, [x8, #-8] */
    /* str w9, [sp, #0x48] */
    /* sub x8, x23, #0x10 */
    /* cmp x23, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x0, sp, #0x30 */
    /* call #0x2d4d3dc; ABI effects unresolved */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x2d4c068 */
    /* sub x25, x8, #1 */
    /* ldr x9, [x23, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* add x0, sp, #0x40 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x2d4c040 */
    /* ldr w8, [sp, #0x48] */
    /* cbnz w8, #0x2d4c00c */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x22 */
    /* b.eq #0x2d4c080 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x19, #8] */
    /* ldrb w8, [x19, #9] */
    /* cbz w9, #0x2d4c0a0 */
    /* cbnz w8, #0x2d4c0a0 */
    /* ldr x0, [x19] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* call #0x2d1e7ec; ABI effects unresolved */
    /* sub w27, w26, #5 */
    /* sub w28, w24, #9 */
    /* sub w8, w24, #8 */
    /* str w8, [sp, #0x10] */
    /* tbnz w21, #0, #0x2d4c0c4 */
    /* cmp w24, #3 */
    /* b.eq #0x2d4c0c4 */
    /* cmp w24, #5 */
    /* b.ne #0x2d4c0ec */
    /* cmp w26, #2 */
    /* b.hi #0x2d4c0fc */
    /* cmp w24, #3 */
    /* b.lo #0x2d4c0fc */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x960] */
    /* ldr x1, [x19] */
    /* mov w2, #1 */
    /* call #0x2d74a48; ABI effects unresolved */
    /* branch b #0x2d4c240 */
    /* ldr x0, [x20, #8] */
    /* call #0x2d5f31c; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* call #0x2d29c14; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #5 */
    /* b.hi #0x2d4c128 */
    /* cmn w28, #7 */
    /* b.hi #0x2d4c128 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x960] */
    /* ldr x1, [x19] */
    /* mov w2, #2 */
    /* call #0x2d74a48; ABI effects unresolved */
    /* branch b #0x2d4c15c */
    /* cmp w24, #0xa */
    /* b.eq #0x2d4c15c */
    /* cmp w26, #0xa */
    /* b.ne #0x2d4c15c */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x960] */
    /* ldr x1, [x19] */
    /* mov w2, #0 */
    /* call #0x2d74a48; ABI effects unresolved */
    /* ldr w8, [x20, #0x210] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x210] */
    /* branch b #0x2d4c240 */
    /* cmp w27, #2 */
    /* b.hi #0x2d4c240 */
    /* ldr w8, [sp, #0x10] */
    /* cmn w8, #4 */
    /* b.hi #0x2d4c240 */
    /* ldr x0, [x19] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x2d4c4f8 */
    /* ldr x10, [sp, #0x40] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x22, [x8, #-8] */
    /* str w9, [sp, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2d4d5bc; ABI effects unresolved */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2d4c224 */
    /* sub x25, x8, #1 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x2d4c214 */
    /* sub x23, x8, #0x10 */
    /* mov x0, x23 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2d4c214 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x8, x25, #1 */
    /* sub x25, x25, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x2d4c1e8 */
    /* ldr w8, [sp, #0x48] */
    /* cbnz w8, #0x2d4c1b0 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d4c240 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x2d4c258 */
    /* cmp w26, #3 */
    /* b.eq #0x2d4c258 */
    /* cmp w26, #5 */
    /* b.ne #0x2d4c280 */
    /* cmp w26, #3 */
    /* b.lo #0x2d4c290 */
    /* cmp w24, #2 */
    /* b.hi #0x2d4c290 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x960] */
    /* ldr x1, [x19] */
    /* mov w2, #1 */
    /* call #0x2d7474c; ABI effects unresolved */
    /* branch b #0x2d4c3cc */
    /* ldr x0, [x20, #8] */
    /* call #0x2d5f31c; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* call #0x2d29b60; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #6 */
    /* b.lo #0x2d4c2bc */
    /* cmn w28, #6 */
    /* b.lo #0x2d4c2bc */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x960] */
    /* ldr x1, [x19] */
    /* mov w2, #2 */
    /* call #0x2d7474c; ABI effects unresolved */
    /* branch b #0x2d4c2f0 */
    /* cmp w26, #0xa */
    /* b.eq #0x2d4c2f0 */
    /* cmp w24, #0xa */
    /* b.ne #0x2d4c2f0 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x960] */
    /* ldr x1, [x19] */
    /* mov w2, #0 */
    /* call #0x2d7474c; ABI effects unresolved */
    /* ldr w8, [x20, #0x210] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x210] */
    /* branch b #0x2d4c3cc */
    /* cmp w27, #3 */
    /* b.lo #0x2d4c3cc */
    /* ldr w8, [sp, #0x10] */
    /* cmn w8, #3 */
    /* b.lo #0x2d4c3cc */
    /* ldr x0, [x19] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x40 */
    /* add x25, x8, #0x10 */
    /* str x25, [sp, #0x40] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x2d4c50c */
    /* ldr x10, [sp, #0x40] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x22, [x8, #-8] */
    /* str w9, [sp, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2d4d564; ABI effects unresolved */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2d4c3b4 */
    /* sub x26, x8, #1 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x2d4c3a4 */
    /* sub x23, x8, #0x10 */
    /* mov x0, x23 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2d4c3a4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x8, x26, #1 */
    /* sub x26, x26, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x2d4c378 */
    /* ldr w8, [sp, #0x48] */
    /* cbnz w8, #0x2d4c340 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x25 */
    /* b.eq #0x2d4c3cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x2d4c498 */
    /* ldr x8, [x20, #8] */
    /* ldr x20, [x8, #0x940] */
    /* cbnz x20, #0x2d4c3e4 */
    /* ldr x20, [x8, #0x950] */
    /* ldr x1, [x19] */
    /* cmp w24, #0xa */
    /* b.ne #0x2d4c3fc */
    /* mov x0, x20 */
    /* call #0x2cea96c; ABI effects unresolved */
    /* branch b #0x2d4c498 */
    /* add x8, sp, #0x40 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x40] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, x1, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x2d4c4e4 */
    /* ldr x10, [sp, #0x40] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x19, [x8, #-8] */
    /* str w9, [sp, #0x48] */
    /* sub x8, x19, #0x10 */
    /* cmp x19, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, x20 */
    /* call #0x2cea96c; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x2d4c480 */
    /* sub x22, x8, #1 */
    /* ldr x9, [x19, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* add x0, sp, #0x40 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x2d4c458 */
    /* ldr w8, [sp, #0x48] */
    /* cbnz w8, #0x2d4c424 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x2d4c498 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d4c520 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2d4c51c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2d4c51c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2d4c51c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d4c55c */
    /* branch b #0x2d4c570 */
    /* branch b #0x2d4c588 */
    /* branch b #0x2d4c59c */
    /* mov x19, x0 */
    /* branch b #0x2d4c5b0 */
    /* branch b #0x2d4c55c */
    /* branch b #0x2d4c570 */
    /* branch b #0x2d4c588 */
    /* branch b #0x2d4c59c */
    /* branch b #0x2d4c55c */
    /* branch b #0x2d4c570 */
    /* branch b #0x2d4c588 */
    /* branch b #0x2d4c59c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x25 */
    /* b.ne #0x2d4c5ac */
    /* branch b #0x2d4c5b0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.ne #0x2d4c5ac */
    /* branch b #0x2d4c5b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.ne #0x2d4c5ac */
    /* branch b #0x2d4c5b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x22 */
    /* b.eq #0x2d4c5b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
