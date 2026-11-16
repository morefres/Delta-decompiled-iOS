/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccdf9c start_va=0xccdf9c image_relative=0xccdf9c bytes=628 */
void function_ccdf9c__at_ccdf9c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0xcce028 */
    /* b.lo #0xcce1dc */
    /* cmp x8, #2 */
    /* b.ne #0xcce070 */
    /* ldur w8, [x20, #-8] */
    /* adrp x9, #0x6108000 */
    /* ldr w10, [x9, #0xf60] */
    /* ldr w9, [x19, #8] */
    /* cmp w9, w10 */
    /* ccmp w8, w10, #0, lt */
    /* ccmp w8, w9, #4, ge */
    /* b.ne #0xcce1bc */
    /* ldur x0, [x20, #-0x10] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.le #0xcce1dc */
    /* ldr w9, [x19, #8] */
    /* ldur w8, [x20, #-8] */
    /* branch b #0xcce1c4 */
    /* cmp x8, #3 */
    /* b.eq #0xcce05c */
    /* cmp x8, #4 */
    /* b.eq #0xcce1a4 */
    /* cmp x8, #5 */
    /* b.ne #0xcce070 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0xccddc0; ABI effects unresolved */
    /* branch b #0xcce1dc */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0xccda28; ABI effects unresolved */
    /* branch b #0xcce1dc */
    /* add x22, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xccda28; ABI effects unresolved */
    /* add x23, x19, #0x30 */
    /* cmp x23, x20 */
    /* b.eq #0xcce1dc */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* adrp x26, #0x6108000 */
    /* ldr w8, [x26, #0xf60] */
    /* ldr w27, [x23, #8] */
    /* ldr w9, [x22, #8] */
    /* cmp w9, w8 */
    /* ccmp w27, w8, #0, lt */
    /* ccmp w27, w9, #4, ge */
    /* b.ne #0xcce0e4 */
    /* ldr x0, [x23] */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x22] */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x26, #0xf60] */
    /* fcmp s8, s0 */
    /* b.le #0xcce188 */
    /* ldr w27, [x23, #8] */
    /* ldr w9, [x22, #8] */
    /* branch b #0xcce0ec */
    /* cmp w27, w9 */
    /* b.ge #0xcce188 */
    /* ldr x21, [x23] */
    /* ldr x10, [x22] */
    /* str x10, [x23] */
    /* str w9, [x23, #8] */
    /* mov x22, x24 */
    /* add x28, x19, x22 */
    /* ldr w9, [x28, #0x18] */
    /* cmp w9, w8 */
    /* ccmp w27, w8, #0, lt */
    /* ccmp w27, w9, #4, ge */
    /* b.ne #0xcce140 */
    /* mov x0, x21 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x28, #0x10] */
    /* call #0xb6d370; ABI effects unresolved */
    /* ldr w8, [x26, #0xf60] */
    /* fcmp s8, s0 */
    /* b.le #0xcce16c */
    /* ldr w9, [x28, #0x18] */
    /* branch b #0xcce148 */
    /* cmp w27, w9 */
    /* b.ge #0xcce16c */
    /* ldr x10, [x28, #0x10] */
    /* str x10, [x28, #0x20] */
    /* add x10, x19, x22 */
    /* str w9, [x10, #0x28] */
    /* sub x22, x22, #0x10 */
    /* cmn x22, #0x20 */
    /* b.ne #0xcce100 */
    /* mov x9, x19 */
    /* branch b #0xcce174 */
    /* add x9, x19, x22 */
    /* add x9, x9, #0x20 */
    /* str x21, [x9] */
    /* str w27, [x9, #8] */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0xcce200 */
    /* mov x22, x23 */
    /* add x9, x23, #0x10 */
    /* add x24, x24, #0x10 */
    /* mov x23, x9 */
    /* cmp x9, x20 */
    /* b.ne #0xcce0a0 */
    /* branch b #0xcce1dc */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0xccdc4c; ABI effects unresolved */
    /* branch b #0xcce1dc */
    /* cmp w8, w9 */
    /* b.ge #0xcce1dc */
    /* ldr x10, [x19] */
    /* ldur x11, [x20, #-0x10] */
    /* str x11, [x19] */
    /* stur x10, [x20, #-0x10] */
    /* str w8, [x19, #8] */
    /* stur w9, [x20, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x8, x23, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xcce1e0 */
}
